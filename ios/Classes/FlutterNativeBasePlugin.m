#import "FlutterNativeBasePlugin.h"
#if __has_include(<flutter_native_base/flutter_native_base-Swift.h>)
#import <flutter_native_base/flutter_native_base-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_native_base-Swift.h"
#endif

@implementation FlutterNativeBasePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterNativeBasePlugin registerWithRegistrar:registrar];
}
@end

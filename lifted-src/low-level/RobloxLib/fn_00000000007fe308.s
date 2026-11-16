; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX9Telemetry8Bindings15TelemetryBridge13intFieldValueEx
0x00000000007fe308: mov        w9, #1
0x00000000007fe30c: str        w9, [x8]
0x00000000007fe310: strh       wzr, [x8, #4]
0x00000000007fe314: stp        x0, x9, [x8, #8]
0x00000000007fe318: strb       wzr, [x8, #0x40]
0x00000000007fe31c: stp        xzr, xzr, [x8, #0x18]
0x00000000007fe320: strb       wzr, [x8, #0x28]
0x00000000007fe324: ret        

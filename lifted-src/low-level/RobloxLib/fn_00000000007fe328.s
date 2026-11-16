; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX9Telemetry8Bindings15TelemetryBridge16doubleFieldValueEd
0x00000000007fe328: mov        w9, #2
0x00000000007fe32c: str        w9, [x8]
0x00000000007fe330: strh       wzr, [x8, #4]
0x00000000007fe334: stp        xzr, xzr, [x8, #8]
0x00000000007fe338: str        d0, [x8, #0x18]
0x00000000007fe33c: mov        w9, #1
0x00000000007fe340: str        x9, [x8, #0x20]
0x00000000007fe344: strb       wzr, [x8, #0x28]
0x00000000007fe348: strb       wzr, [x8, #0x40]
0x00000000007fe34c: ret        

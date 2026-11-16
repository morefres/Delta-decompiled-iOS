; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX9Telemetry8Bindings15TelemetryBridge10logCounterERKNS1_15TelemetryConfigERKNS1_13TelemetryDataEd
0x00000000007ffec0: stp        x20, x19, [sp, #-0x20]!
0x00000000007ffec4: stp        x29, x30, [sp, #0x10]
0x00000000007ffec8: add        x29, sp, #0x10
0x00000000007ffecc: mov        x19, x0
0x00000000007ffed0: bl         #0x7ff8cc
0x00000000007ffed4: mov        x20, x0
0x00000000007ffed8: mov        x0, x19
0x00000000007ffedc: mov        w1, #2
0x00000000007ffee0: mov        x2, x20
0x00000000007ffee4: bl         #0x7fe13c
0x00000000007ffee8: mov        x0, x20
0x00000000007ffeec: ldp        x29, x30, [sp, #0x10]
0x00000000007ffef0: ldp        x20, x19, [sp], #0x20
0x00000000007ffef4: ret        

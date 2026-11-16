; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX9Telemetry8Bindings15TelemetryBridge7logStatERKNS1_15TelemetryConfigERKNS1_13TelemetryDataEd
0x00000000007ffef8: stp        x20, x19, [sp, #-0x20]!
0x00000000007ffefc: stp        x29, x30, [sp, #0x10]
0x00000000007fff00: add        x29, sp, #0x10
0x00000000007fff04: mov        x19, x0
0x00000000007fff08: bl         #0x7ffc78
0x00000000007fff0c: mov        x20, x0
0x00000000007fff10: mov        x0, x19
0x00000000007fff14: mov        w1, #2
0x00000000007fff18: mov        x2, x20
0x00000000007fff1c: bl         #0x7fe13c
0x00000000007fff20: mov        x0, x20
0x00000000007fff24: ldp        x29, x30, [sp, #0x10]
0x00000000007fff28: ldp        x20, x19, [sp], #0x20
0x00000000007fff2c: ret        

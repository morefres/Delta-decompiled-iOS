; instruction-faithful ARM64 fallback for RobloxLib::function_572d84
0x0000000000572d84: stp        x20, x19, [sp, #-0x20]!
0x0000000000572d88: stp        x29, x30, [sp, #0x10]
0x0000000000572d8c: add        x29, sp, #0x10
0x0000000000572d90: mov        x19, x0
0x0000000000572d94: ldrsb      w8, [x0, #0x5f]
0x0000000000572d98: tbz        w8, #0x1f, #0x572da4
0x0000000000572d9c: ldr        x0, [x19, #0x48]
0x0000000000572da0: bl         #0x47e93a8
0x0000000000572da4: add        x0, x19, #0x30
0x0000000000572da8: bl         #0x1df28
0x0000000000572dac: add        x0, x19, #0x20
0x0000000000572db0: bl         #0x1df28
0x0000000000572db4: ldrsb      w8, [x19, #0x1f]
0x0000000000572db8: tbz        w8, #0x1f, #0x572dc4
0x0000000000572dbc: ldr        x0, [x19, #8]
0x0000000000572dc0: bl         #0x47e93a8
0x0000000000572dc4: mov        x0, x19
0x0000000000572dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000572dcc: ldp        x20, x19, [sp], #0x20
0x0000000000572dd0: ret        

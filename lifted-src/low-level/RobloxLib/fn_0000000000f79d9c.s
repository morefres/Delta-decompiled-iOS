; instruction-faithful ARM64 fallback for RobloxLib::function_f79d9c
0x0000000000f79d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f79da0: stp        x29, x30, [sp, #0x10]
0x0000000000f79da4: add        x29, sp, #0x10
0x0000000000f79da8: mov        x19, x1
0x0000000000f79dac: mov        x20, x0
0x0000000000f79db0: mov        x0, x2
0x0000000000f79db4: bl         #0x1e79c
0x0000000000f79db8: mov        x2, x0
0x0000000000f79dbc: ldr        x8, [x20]
0x0000000000f79dc0: ldr        x3, [x8, #0x110]
0x0000000000f79dc4: mov        x0, x20
0x0000000000f79dc8: mov        x1, x19
0x0000000000f79dcc: ldp        x29, x30, [sp, #0x10]
0x0000000000f79dd0: ldp        x20, x19, [sp], #0x20
0x0000000000f79dd4: br         x3

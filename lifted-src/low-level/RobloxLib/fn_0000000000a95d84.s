; instruction-faithful ARM64 fallback for RobloxLib::function_a95d84
0x0000000000a95d84: sub        sp, sp, #0x30
0x0000000000a95d88: stp        x20, x19, [sp, #0x10]
0x0000000000a95d8c: stp        x29, x30, [sp, #0x20]
0x0000000000a95d90: add        x29, sp, #0x20
0x0000000000a95d94: mov        x19, x0
0x0000000000a95d98: add        x2, sp, #8
0x0000000000a95d9c: bl         #0xa98b88
0x0000000000a95da0: cbz        w0, #0xa95db8
0x0000000000a95da4: ldr        x0, [sp, #8]
0x0000000000a95da8: ldr        x8, [x19]
0x0000000000a95dac: ldr        w9, [x19, #0x10]
0x0000000000a95db0: add        x1, x8, x9, lsl #3
0x0000000000a95db4: b          #0xa95dc8
0x0000000000a95db8: ldr        x8, [x19]
0x0000000000a95dbc: ldr        w9, [x19, #0x10]
0x0000000000a95dc0: add        x0, x8, x9, lsl #3
0x0000000000a95dc4: mov        x1, x0
0x0000000000a95dc8: ldp        x29, x30, [sp, #0x20]
0x0000000000a95dcc: ldp        x20, x19, [sp, #0x10]
0x0000000000a95dd0: add        sp, sp, #0x30
0x0000000000a95dd4: ret        

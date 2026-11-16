; instruction-faithful ARM64 fallback for RobloxLib::function_5b7d74
0x00000000005b7d74: sub        sp, sp, #0x30
0x00000000005b7d78: stp        x20, x19, [sp, #0x10]
0x00000000005b7d7c: stp        x29, x30, [sp, #0x20]
0x00000000005b7d80: add        x29, sp, #0x20
0x00000000005b7d84: mov        x20, x1
0x00000000005b7d88: mov        x19, x0
0x00000000005b7d8c: str        x1, [x0]
0x00000000005b7d90: str        x1, [sp, #8]
0x00000000005b7d94: mov        w0, #0x20
0x00000000005b7d98: bl         #0x47e9370
0x00000000005b7d9c: adrp       x8, #0x5c4b000
0x00000000005b7da0: add        x8, x8, #0x7f0
0x00000000005b7da4: stp        x8, xzr, [x0]
0x00000000005b7da8: stp        xzr, x20, [x0, #0x10]
0x00000000005b7dac: str        x0, [x19, #8]
0x00000000005b7db0: str        xzr, [sp, #8]
0x00000000005b7db4: add        x0, sp, #8
0x00000000005b7db8: mov        x1, #0
0x00000000005b7dbc: bl         #0x5b7e80
0x00000000005b7dc0: mov        x0, x19
0x00000000005b7dc4: ldp        x29, x30, [sp, #0x20]
0x00000000005b7dc8: ldp        x20, x19, [sp, #0x10]
0x00000000005b7dcc: add        sp, sp, #0x30
0x00000000005b7dd0: ret        
0x00000000005b7dd4: mov        x19, x0
0x00000000005b7dd8: add        x0, sp, #8
0x00000000005b7ddc: mov        x1, #0
0x00000000005b7de0: bl         #0x5b7e80
0x00000000005b7de4: mov        x0, x19
0x00000000005b7de8: bl         #0x4b97984

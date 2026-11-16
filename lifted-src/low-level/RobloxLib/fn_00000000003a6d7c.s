; instruction-faithful ARM64 fallback for RobloxLib::function_3a6d7c
0x00000000003a6d7c: sub        sp, sp, #0x30
0x00000000003a6d80: stp        x20, x19, [sp, #0x10]
0x00000000003a6d84: stp        x29, x30, [sp, #0x20]
0x00000000003a6d88: add        x29, sp, #0x20
0x00000000003a6d8c: mov        x19, x1
0x00000000003a6d90: mov        x20, x0
0x00000000003a6d94: str        x1, [x0]
0x00000000003a6d98: mov        w0, #0x20
0x00000000003a6d9c: bl         #0x47e9370
0x00000000003a6da0: adrp       x8, #0x5c3a000
0x00000000003a6da4: add        x8, x8, #0x8a0
0x00000000003a6da8: stp        x8, xzr, [x0]
0x00000000003a6dac: stp        xzr, x19, [x0, #0x10]
0x00000000003a6db0: str        x0, [x20, #8]
0x00000000003a6db4: add        x8, x19, #8
0x00000000003a6db8: cmp        x19, #0
0x00000000003a6dbc: csel       x1, xzr, x8, eq
0x00000000003a6dc0: mov        x0, x20
0x00000000003a6dc4: mov        x2, x19
0x00000000003a6dc8: bl         #0x2136c
0x00000000003a6dcc: mov        x0, x20
0x00000000003a6dd0: ldp        x29, x30, [sp, #0x20]
0x00000000003a6dd4: ldp        x20, x19, [sp, #0x10]
0x00000000003a6dd8: add        sp, sp, #0x30
0x00000000003a6ddc: ret        
0x00000000003a6de0: bl         #0x4b98500
0x00000000003a6de4: add        x0, sp, #0xf
0x00000000003a6de8: mov        x1, x19
0x00000000003a6dec: bl         #0x3a6e0c
0x00000000003a6df0: bl         #0x4b98548
0x00000000003a6df4: brk        #1
0x00000000003a6df8: mov        x19, x0
0x00000000003a6dfc: bl         #0x4b98518
0x00000000003a6e00: mov        x0, x19
0x00000000003a6e04: bl         #0x4b97984
0x00000000003a6e08: bl         #0x18bd8

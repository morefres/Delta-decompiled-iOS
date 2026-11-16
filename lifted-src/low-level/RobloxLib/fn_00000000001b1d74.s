; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d74
0x00000000001b1d74: sub        sp, sp, #0x80
0x00000000001b1d78: stp        x20, x19, [sp, #0x60]
0x00000000001b1d7c: stp        x29, x30, [sp, #0x70]
0x00000000001b1d80: add        x29, sp, #0x70
0x00000000001b1d84: mov        x8, x5
0x00000000001b1d88: mov        x19, x0
0x00000000001b1d8c: ldp        x9, x10, [x29, #0x10]
0x00000000001b1d90: ldr        q0, [x29, #0x20]
0x00000000001b1d94: ldp        x11, x12, [x29, #0x30]
0x00000000001b1d98: ldr        q1, [x29, #0x40]
0x00000000001b1d9c: ldp        x13, x14, [x29, #0x50]
0x00000000001b1da0: stp        x13, x14, [sp, #0x50]
0x00000000001b1da4: str        q1, [sp, #0x40]
0x00000000001b1da8: stp        x11, x12, [sp, #0x30]
0x00000000001b1dac: str        q0, [sp, #0x20]
0x00000000001b1db0: stp        x9, x10, [sp, #0x10]
0x00000000001b1db4: stp        x6, x7, [sp]
0x00000000001b1db8: mov        w5, #1
0x00000000001b1dbc: mov        w6, #1
0x00000000001b1dc0: mov        x7, x8
0x00000000001b1dc4: bl         #0x4406be8
0x00000000001b1dc8: adrp       x8, #0x5c21000
0x00000000001b1dcc: add        x8, x8, #0x708
0x00000000001b1dd0: str        x8, [x0, #0x230]
0x00000000001b1dd4: add        x1, x0, #0x230
0x00000000001b1dd8: bl         #0x4408f38
0x00000000001b1ddc: mov        x0, x19
0x00000000001b1de0: ldp        x29, x30, [sp, #0x70]
0x00000000001b1de4: ldp        x20, x19, [sp, #0x60]
0x00000000001b1de8: add        sp, sp, #0x80
0x00000000001b1dec: ret        
0x00000000001b1df0: mov        x20, x0
0x00000000001b1df4: add        x0, x19, #0x230
0x00000000001b1df8: bl         #0x1afef8
0x00000000001b1dfc: mov        x0, x19
0x00000000001b1e00: bl         #0x4406ed8
0x00000000001b1e04: mov        x0, x20
0x00000000001b1e08: bl         #0x4b97984

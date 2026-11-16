; instruction-faithful ARM64 fallback for RobloxLib::function_3c1d4c
0x00000000003c1d4c: stp        x20, x19, [sp, #-0x20]!
0x00000000003c1d50: stp        x29, x30, [sp, #0x10]
0x00000000003c1d54: add        x29, sp, #0x10
0x00000000003c1d58: mov        x20, x1
0x00000000003c1d5c: mov        x19, x0
0x00000000003c1d60: str        xzr, [x0, #0x18]
0x00000000003c1d64: bl         #0x19204
0x00000000003c1d68: ldp        x9, x8, [x20, #0x20]
0x00000000003c1d6c: stp        x9, x8, [x19, #0x20]
0x00000000003c1d70: cbz        x8, #0x3c1d88
0x00000000003c1d74: add        x8, x8, #0x10
0x00000000003c1d78: ldxr       x9, [x8]
0x00000000003c1d7c: add        x9, x9, #1
0x00000000003c1d80: stxr       w10, x9, [x8]
0x00000000003c1d84: cbnz       w10, #0x3c1d78
0x00000000003c1d88: ldr        x8, [x20, #0x30]
0x00000000003c1d8c: str        x8, [x19, #0x30]
0x00000000003c1d90: ldp        x29, x30, [sp, #0x10]
0x00000000003c1d94: ldp        x20, x19, [sp], #0x20
0x00000000003c1d98: ret        
0x00000000003c1d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000003c1da0: stp        x29, x30, [sp, #0x10]
0x00000000003c1da4: add        x29, sp, #0x10
0x00000000003c1da8: mov        x19, x0
0x00000000003c1dac: ldr        x0, [x0, #0x28]
0x00000000003c1db0: cbz        x0, #0x3c1db8
0x00000000003c1db4: bl         #0x4b9808c
0x00000000003c1db8: mov        x0, x19
0x00000000003c1dbc: ldp        x29, x30, [sp, #0x10]
0x00000000003c1dc0: ldp        x20, x19, [sp], #0x20
0x00000000003c1dc4: b          #0x18c70
0x00000000003c1dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c1dcc: stp        x29, x30, [sp, #0x10]
0x00000000003c1dd0: add        x29, sp, #0x10
0x00000000003c1dd4: mov        x19, x1
0x00000000003c1dd8: mov        x20, x0
0x00000000003c1ddc: str        xzr, [x0, #0x18]
0x00000000003c1de0: bl         #0x18bf0
0x00000000003c1de4: ldr        q0, [x19, #0x20]
0x00000000003c1de8: str        q0, [x20, #0x20]
0x00000000003c1dec: stp        xzr, xzr, [x19, #0x20]
0x00000000003c1df0: ldr        x8, [x19, #0x30]
0x00000000003c1df4: str        x8, [x20, #0x30]
0x00000000003c1df8: ldp        x29, x30, [sp, #0x10]
0x00000000003c1dfc: ldp        x20, x19, [sp], #0x20
0x00000000003c1e00: ret        

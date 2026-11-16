; instruction-faithful ARM64 fallback for RobloxLib::function_bb1d60
0x0000000000bb1d60: sub        sp, sp, #0x50
0x0000000000bb1d64: stp        x20, x19, [sp, #0x30]
0x0000000000bb1d68: stp        x29, x30, [sp, #0x40]
0x0000000000bb1d6c: add        x29, sp, #0x40
0x0000000000bb1d70: mov        x9, x0
0x0000000000bb1d74: mov        x19, x8
0x0000000000bb1d78: add        x0, sp, #8
0x0000000000bb1d7c: add        x1, x9, #0x118
0x0000000000bb1d80: bl         #0x196ce14
0x0000000000bb1d84: add        x0, sp, #8
0x0000000000bb1d88: bl         #0x196d190
0x0000000000bb1d8c: ldrh       w8, [x0]
0x0000000000bb1d90: strh       w8, [x19], #8
0x0000000000bb1d94: ldrsb      w8, [x0, #0x1f]
0x0000000000bb1d98: tbnz       w8, #0x1f, #0xbb1db0
0x0000000000bb1d9c: ldur       q0, [x0, #8]
0x0000000000bb1da0: ldur       x8, [x0, #0x18]
0x0000000000bb1da4: str        x8, [x19, #0x10]
0x0000000000bb1da8: str        q0, [x19]
0x0000000000bb1dac: b          #0xbb1dbc
0x0000000000bb1db0: ldp        x1, x2, [x0, #8]
0x0000000000bb1db4: mov        x0, x19
0x0000000000bb1db8: bl         #0x23268
0x0000000000bb1dbc: add        x0, sp, #8
0x0000000000bb1dc0: bl         #0x196c43c
0x0000000000bb1dc4: ldp        x29, x30, [sp, #0x40]
0x0000000000bb1dc8: ldp        x20, x19, [sp, #0x30]
0x0000000000bb1dcc: add        sp, sp, #0x50
0x0000000000bb1dd0: ret        
0x0000000000bb1dd4: mov        x19, x0
0x0000000000bb1dd8: add        x0, sp, #8
0x0000000000bb1ddc: bl         #0x196c43c
0x0000000000bb1de0: mov        x0, x19
0x0000000000bb1de4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_11f1d50
0x00000000011f1d50: sub        sp, sp, #0x30
0x00000000011f1d54: stp        x20, x19, [sp, #0x10]
0x00000000011f1d58: stp        x29, x30, [sp, #0x20]
0x00000000011f1d5c: add        x29, sp, #0x20
0x00000000011f1d60: mov        x20, x1
0x00000000011f1d64: mov        x19, x0
0x00000000011f1d68: bl         #0x11e02dc
0x00000000011f1d6c: ldrsb      w8, [x20, #0x37]
0x00000000011f1d70: tbnz       w8, #0x1f, #0x11f1d88
0x00000000011f1d74: ldur       q0, [x20, #0x20]
0x00000000011f1d78: ldur       x8, [x20, #0x30]
0x00000000011f1d7c: stur       x8, [x19, #0x30]
0x00000000011f1d80: stur       q0, [x19, #0x20]
0x00000000011f1d84: b          #0x11f1d94
0x00000000011f1d88: ldp        x1, x2, [x20, #0x20]
0x00000000011f1d8c: add        x0, x19, #0x20
0x00000000011f1d90: bl         #0x23268
0x00000000011f1d94: ldrsb      w8, [x20, #0x4f]
0x00000000011f1d98: tbnz       w8, #0x1f, #0x11f1db0
0x00000000011f1d9c: ldur       q0, [x20, #0x38]
0x00000000011f1da0: ldur       x8, [x20, #0x48]
0x00000000011f1da4: stur       x8, [x19, #0x48]
0x00000000011f1da8: stur       q0, [x19, #0x38]
0x00000000011f1dac: b          #0x11f1dbc
0x00000000011f1db0: ldp        x1, x2, [x20, #0x38]
0x00000000011f1db4: add        x0, x19, #0x38
0x00000000011f1db8: bl         #0x23268
0x00000000011f1dbc: mov        x0, x19
0x00000000011f1dc0: ldp        x29, x30, [sp, #0x20]
0x00000000011f1dc4: ldp        x20, x19, [sp, #0x10]
0x00000000011f1dc8: add        sp, sp, #0x30
0x00000000011f1dcc: ret        
0x00000000011f1dd0: mov        x20, x0
0x00000000011f1dd4: ldrsb      w8, [x19, #0x37]
0x00000000011f1dd8: tbz        w8, #0x1f, #0x11f1dec
0x00000000011f1ddc: ldur       x0, [x19, #0x20]
0x00000000011f1de0: bl         #0x47e93a8
0x00000000011f1de4: b          #0x11f1dec
0x00000000011f1de8: mov        x20, x0
0x00000000011f1dec: ldrb       w8, [x19, #0x18]
0x00000000011f1df0: cmp        w8, #1
0x00000000011f1df4: b.ne       #0x11f1e04
0x00000000011f1df8: str        x19, [sp, #8]
0x00000000011f1dfc: add        x0, sp, #8
0x00000000011f1e00: bl         #0x2ec378
0x00000000011f1e04: mov        x0, x20
0x00000000011f1e08: bl         #0x4b97984

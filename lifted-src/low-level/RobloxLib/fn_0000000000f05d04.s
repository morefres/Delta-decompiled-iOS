; instruction-faithful ARM64 fallback for RobloxLib::function_f05d04
0x0000000000f05d04: stp        x24, x23, [sp, #-0x40]!
0x0000000000f05d08: stp        x22, x21, [sp, #0x10]
0x0000000000f05d0c: stp        x20, x19, [sp, #0x20]
0x0000000000f05d10: stp        x29, x30, [sp, #0x30]
0x0000000000f05d14: add        x29, sp, #0x30
0x0000000000f05d18: mov        x19, x0
0x0000000000f05d1c: adrp       x8, #0x5c8b000
0x0000000000f05d20: add        x8, x8, #0xad8
0x0000000000f05d24: str        x8, [x0]
0x0000000000f05d28: movi       v0.16b, #0
0x0000000000f05d2c: stur       q0, [x0, #8]
0x0000000000f05d30: stur       q0, [x0, #0x18]
0x0000000000f05d34: stur       q0, [x0, #0x28]
0x0000000000f05d38: stur       q0, [x0, #0x38]
0x0000000000f05d3c: stur       q0, [x0, #0x48]
0x0000000000f05d40: stur       q0, [x0, #0x58]
0x0000000000f05d44: stur       q0, [x0, #0x68]
0x0000000000f05d48: stur       q0, [x0, #0x78]
0x0000000000f05d4c: stur       q0, [x0, #0x88]
0x0000000000f05d50: stur       q0, [x0, #0x98]
0x0000000000f05d54: stur       q0, [x0, #0xa8]
0x0000000000f05d58: stur       q0, [x0, #0xb8]
0x0000000000f05d5c: stur       q0, [x0, #0xc8]
0x0000000000f05d60: stur       q0, [x0, #0xd8]
0x0000000000f05d64: stur       q0, [x0, #0xe8]
0x0000000000f05d68: stur       q0, [x0, #0xf8]
0x0000000000f05d6c: add        x20, x0, #0x108
0x0000000000f05d70: ldr        q1, [x1]
0x0000000000f05d74: ldr        x8, [x1, #0x10]
0x0000000000f05d78: str        x8, [x0, #0x118]
0x0000000000f05d7c: str        q1, [x20]
0x0000000000f05d80: stp        xzr, xzr, [x1, #8]
0x0000000000f05d84: str        xzr, [x1]
0x0000000000f05d88: ldr        q1, [x2]
0x0000000000f05d8c: ldr        x8, [x2, #0x10]
0x0000000000f05d90: str        x8, [x0, #0x130]
0x0000000000f05d94: str        q1, [x0, #0x120]
0x0000000000f05d98: stp        xzr, xzr, [x2, #8]
0x0000000000f05d9c: str        xzr, [x2]
0x0000000000f05da0: add        x21, x0, #0x138
0x0000000000f05da4: ldr        q1, [x3]
0x0000000000f05da8: ldr        x8, [x3, #0x10]
0x0000000000f05dac: str        x8, [x0, #0x148]
0x0000000000f05db0: str        q1, [x21]
0x0000000000f05db4: stp        xzr, xzr, [x3, #8]
0x0000000000f05db8: str        xzr, [x3]
0x0000000000f05dbc: add        x22, x0, #0x150
0x0000000000f05dc0: stur       wzr, [x22, #0x4f]
0x0000000000f05dc4: stp        q0, q0, [x0, #0x180]
0x0000000000f05dc8: stp        q0, q0, [x0, #0x160]
0x0000000000f05dcc: str        q0, [x0, #0x150]
0x0000000000f05dd0: adrp       x8, #0x610f000
0x0000000000f05dd4: add        x8, x8, #0xc8
0x0000000000f05dd8: ldrb       w8, [x8]
0x0000000000f05ddc: cmp        w8, #1
0x0000000000f05de0: b.ne       #0xf05dec
0x0000000000f05de4: mov        x0, x22
0x0000000000f05de8: bl         #0x47e76cc
0x0000000000f05dec: mov        x0, x19
0x0000000000f05df0: ldp        x29, x30, [sp, #0x30]
0x0000000000f05df4: ldp        x20, x19, [sp, #0x20]
0x0000000000f05df8: ldp        x22, x21, [sp, #0x10]
0x0000000000f05dfc: ldp        x24, x23, [sp], #0x40
0x0000000000f05e00: ret        
0x0000000000f05e04: mov        x23, x0
0x0000000000f05e08: ldrsb      w8, [x19, #0x167]
0x0000000000f05e0c: tbz        w8, #0x1f, #0xf05e18
0x0000000000f05e10: ldr        x0, [x22]
0x0000000000f05e14: bl         #0x47e93a8
0x0000000000f05e18: add        x2, x19, #0x120
0x0000000000f05e1c: mov        x0, x19
0x0000000000f05e20: mov        x1, x21
0x0000000000f05e24: mov        x3, x20
0x0000000000f05e28: bl         #0x4b206d8
0x0000000000f05e2c: mov        x0, x23
0x0000000000f05e30: bl         #0x4b97984

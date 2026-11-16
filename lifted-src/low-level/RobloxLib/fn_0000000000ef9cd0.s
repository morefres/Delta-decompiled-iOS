; instruction-faithful ARM64 fallback for RobloxLib::function_ef9cd0
0x0000000000ef9cd0: sub        sp, sp, #0x170
0x0000000000ef9cd4: stp        x22, x21, [sp, #0x140]
0x0000000000ef9cd8: stp        x20, x19, [sp, #0x150]
0x0000000000ef9cdc: stp        x29, x30, [sp, #0x160]
0x0000000000ef9ce0: add        x29, sp, #0x160
0x0000000000ef9ce4: mov        x20, x0
0x0000000000ef9ce8: bl         #0xef9e2c
0x0000000000ef9cec: cbz        x0, #0xef9dfc
0x0000000000ef9cf0: ldr        x8, [x20, #0x1290]
0x0000000000ef9cf4: cbz        x8, #0xef9dfc
0x0000000000ef9cf8: mov        x19, x0
0x0000000000ef9cfc: add        x21, sp, #8
0x0000000000ef9d00: ldr        x8, [x20]
0x0000000000ef9d04: ldr        x8, [x8, #0x540]
0x0000000000ef9d08: mov        x0, x20
0x0000000000ef9d0c: blr        x8
0x0000000000ef9d10: ldrb       w8, [x0, #0x17]
0x0000000000ef9d14: sxtb       w9, w8
0x0000000000ef9d18: ldp        x10, x11, [x0]
0x0000000000ef9d1c: cmp        w9, #0
0x0000000000ef9d20: csel       x9, x10, x0, lt
0x0000000000ef9d24: ldr        x10, [x20, #0x1290]
0x0000000000ef9d28: ldr        x12, [x10, #0x20]!
0x0000000000ef9d2c: csel       x8, x11, x8, lt
0x0000000000ef9d30: ldrb       w11, [x10, #0x2f]
0x0000000000ef9d34: sxtb       w13, w11
0x0000000000ef9d38: mov        x14, x10
0x0000000000ef9d3c: ldr        x15, [x14, #0x18]!
0x0000000000ef9d40: ldr        x16, [x10, #0x20]
0x0000000000ef9d44: cmp        w13, #0
0x0000000000ef9d48: csel       x13, x15, x14, lt
0x0000000000ef9d4c: csel       x11, x16, x11, lt
0x0000000000ef9d50: ldrb       w14, [x10, #0x17]
0x0000000000ef9d54: sxtb       w15, w14
0x0000000000ef9d58: ldr        x16, [x10, #8]
0x0000000000ef9d5c: cmp        w15, #0
0x0000000000ef9d60: csel       x12, x12, x10, lt
0x0000000000ef9d64: csel       x14, x16, x14, lt
0x0000000000ef9d68: ldr        w10, [x10, #0x54]
0x0000000000ef9d6c: stp        x9, x8, [sp, #8]
0x0000000000ef9d70: stp        x12, x14, [sp, #0x18]
0x0000000000ef9d74: stp        x13, x11, [sp, #0x28]
0x0000000000ef9d78: stp        wzr, w10, [sp, #0x38]
0x0000000000ef9d7c: strb       wzr, [sp, #0x40]
0x0000000000ef9d80: strb       wzr, [sp, #0x44]
0x0000000000ef9d84: strb       wzr, [sp, #0x48]
0x0000000000ef9d88: strb       wzr, [sp, #0x50]
0x0000000000ef9d8c: strb       wzr, [sp, #0x58]
0x0000000000ef9d90: add        x20, sp, #8
0x0000000000ef9d94: movi       v0.16b, #0
0x0000000000ef9d98: stp        q0, q0, [sp, #0x60]
0x0000000000ef9d9c: stur       q0, [sp, #0x80]
0x0000000000ef9da0: stur       q0, [x21, #0x84]
0x0000000000ef9da4: stur       q0, [x21, #0x98]
0x0000000000ef9da8: stur       q0, [x21, #0xa8]
0x0000000000ef9dac: stur       q0, [x21, #0xb8]
0x0000000000ef9db0: stur       q0, [x21, #0xc8]
0x0000000000ef9db4: stur       q0, [x21, #0xd8]
0x0000000000ef9db8: str        wzr, [sp, #0xf0]
0x0000000000ef9dbc: adrp       x1, #0x520c000
0x0000000000ef9dc0: add        x1, x1, #0xa35
0x0000000000ef9dc4: add        x0, x20, #0xf0
0x0000000000ef9dc8: bl         #0x18aac
0x0000000000ef9dcc: add        x8, x20, #0x108
0x0000000000ef9dd0: movi       v0.16b, #0
0x0000000000ef9dd4: stp        q0, q0, [x8, #0x10]
0x0000000000ef9dd8: str        q0, [x8]
0x0000000000ef9ddc: add        x1, sp, #8
0x0000000000ef9de0: mov        x0, x19
0x0000000000ef9de4: mov        w2, #0
0x0000000000ef9de8: bl         #0xf14470
0x0000000000ef9dec: ldrsb      w8, [sp, #0x10f]
0x0000000000ef9df0: tbz        w8, #0x1f, #0xef9dfc
0x0000000000ef9df4: ldr        x0, [sp, #0xf8]
0x0000000000ef9df8: bl         #0x47e93a8
0x0000000000ef9dfc: ldp        x29, x30, [sp, #0x160]
0x0000000000ef9e00: ldp        x20, x19, [sp, #0x150]
0x0000000000ef9e04: ldp        x22, x21, [sp, #0x140]
0x0000000000ef9e08: add        sp, sp, #0x170
0x0000000000ef9e0c: ret        
0x0000000000ef9e10: mov        x19, x0
0x0000000000ef9e14: ldrsb      w8, [sp, #0x10f]
0x0000000000ef9e18: tbz        w8, #0x1f, #0xef9e24
0x0000000000ef9e1c: ldr        x0, [sp, #0xf8]
0x0000000000ef9e20: bl         #0x47e93a8
0x0000000000ef9e24: mov        x0, x19
0x0000000000ef9e28: bl         #0x4b97984

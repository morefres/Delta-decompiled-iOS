; instruction-faithful ARM64 fallback for RobloxLib::function_d88ccc
0x0000000000d88ccc: sub        sp, sp, #0x60
0x0000000000d88cd0: ldr        q2, [x0]
0x0000000000d88cd4: ldr        w8, [x0, #0x10]
0x0000000000d88cd8: str        w8, [sp, #0x20]
0x0000000000d88cdc: ldr        s0, [x0, #0x14]
0x0000000000d88ce0: ldur       q1, [x0, #0x18]
0x0000000000d88ce4: stp        q1, q2, [sp]
0x0000000000d88ce8: ldur       s1, [x1, #-0x14]
0x0000000000d88cec: fcmp       s0, s1
0x0000000000d88cf0: b.le       #0xd88d10
0x0000000000d88cf4: mov        x9, x0
0x0000000000d88cf8: add        x8, x9, #0x28
0x0000000000d88cfc: ldr        s1, [x9, #0x3c]
0x0000000000d88d00: fcmp       s0, s1
0x0000000000d88d04: mov        x9, x8
0x0000000000d88d08: b.le       #0xd88cf8
0x0000000000d88d0c: b          #0xd88d30
0x0000000000d88d10: add        x9, x0, #0x28
0x0000000000d88d14: mov        x8, x9
0x0000000000d88d18: cmp        x9, x1
0x0000000000d88d1c: b.hs       #0xd88d30
0x0000000000d88d20: ldr        s1, [x8, #0x14]
0x0000000000d88d24: add        x9, x8, #0x28
0x0000000000d88d28: fcmp       s0, s1
0x0000000000d88d2c: b.le       #0xd88d14
0x0000000000d88d30: cmp        x8, x1
0x0000000000d88d34: b.hs       #0xd88d50
0x0000000000d88d38: sub        x9, x1, #0x28
0x0000000000d88d3c: ldur       s1, [x1, #-0x14]
0x0000000000d88d40: fcmp       s0, s1
0x0000000000d88d44: mov        x1, x9
0x0000000000d88d48: b.gt       #0xd88d38
0x0000000000d88d4c: b          #0xd88da8
0x0000000000d88d50: mov        x9, x1
0x0000000000d88d54: b          #0xd88da8
0x0000000000d88d58: ldp        q1, q2, [x8]
0x0000000000d88d5c: ldr        x10, [x8, #0x20]
0x0000000000d88d60: str        x10, [sp, #0x50]
0x0000000000d88d64: stp        q1, q2, [sp, #0x30]
0x0000000000d88d68: ldp        q1, q2, [x9]
0x0000000000d88d6c: ldr        w10, [x9, #0x20]
0x0000000000d88d70: str        w10, [x8, #0x20]
0x0000000000d88d74: stp        q1, q2, [x8]
0x0000000000d88d78: ldp        q1, q2, [sp, #0x30]
0x0000000000d88d7c: ldr        w10, [sp, #0x50]
0x0000000000d88d80: str        w10, [x9, #0x20]
0x0000000000d88d84: stp        q1, q2, [x9]
0x0000000000d88d88: ldr        s1, [x8, #0x3c]
0x0000000000d88d8c: add        x8, x8, #0x28
0x0000000000d88d90: fcmp       s0, s1
0x0000000000d88d94: b.le       #0xd88d88
0x0000000000d88d98: ldur       s1, [x9, #-0x14]
0x0000000000d88d9c: sub        x9, x9, #0x28
0x0000000000d88da0: fcmp       s0, s1
0x0000000000d88da4: b.gt       #0xd88d98
0x0000000000d88da8: cmp        x8, x9
0x0000000000d88dac: b.lo       #0xd88d58
0x0000000000d88db0: sub        x9, x8, #0x28
0x0000000000d88db4: cmp        x9, x0
0x0000000000d88db8: b.eq       #0xd88dcc
0x0000000000d88dbc: ldp        q1, q2, [x9]
0x0000000000d88dc0: ldr        w10, [x9, #0x20]
0x0000000000d88dc4: str        w10, [x0, #0x20]
0x0000000000d88dc8: stp        q1, q2, [x0]
0x0000000000d88dcc: ldr        w10, [sp, #0x20]
0x0000000000d88dd0: ldr        q1, [sp, #0x10]
0x0000000000d88dd4: str        q1, [x9]
0x0000000000d88dd8: str        w10, [x9, #0x10]
0x0000000000d88ddc: stur       s0, [x8, #-0x14]
0x0000000000d88de0: ldr        x9, [sp]
0x0000000000d88de4: ldr        w10, [sp, #8]
0x0000000000d88de8: stur       w10, [x8, #-8]
0x0000000000d88dec: stur       x9, [x8, #-0x10]
0x0000000000d88df0: mov        x0, x8
0x0000000000d88df4: add        sp, sp, #0x60
0x0000000000d88df8: ret        
0x0000000000d88dfc: sub        sp, sp, #0x60
0x0000000000d88e00: mov        x8, #0
0x0000000000d88e04: ldr        q2, [x0]
0x0000000000d88e08: ldr        w9, [x0, #0x10]
0x0000000000d88e0c: str        w9, [sp, #0x20]
0x0000000000d88e10: ldr        s0, [x0, #0x14]
0x0000000000d88e14: ldur       q1, [x0, #0x18]
0x0000000000d88e18: stp        q1, q2, [sp]
0x0000000000d88e1c: add        x9, x0, x8
0x0000000000d88e20: ldr        s1, [x9, #0x3c]
0x0000000000d88e24: add        x8, x8, #0x28
0x0000000000d88e28: fcmp       s1, s0
0x0000000000d88e2c: b.gt       #0xd88e1c
0x0000000000d88e30: add        x9, x0, x8
0x0000000000d88e34: cmp        x8, #0x28
0x0000000000d88e38: b.eq       #0xd88e68
0x0000000000d88e3c: sub        x10, x1, #0x28
0x0000000000d88e40: ldur       s1, [x1, #-0x14]
0x0000000000d88e44: fcmp       s1, s0
0x0000000000d88e48: mov        x1, x10
0x0000000000d88e4c: b.le       #0xd88e3c
0x0000000000d88e50: b          #0xd88e74
0x0000000000d88e54: sub        x10, x1, #0x28
0x0000000000d88e58: ldur       s1, [x1, #-0x14]
0x0000000000d88e5c: fcmp       s1, s0
0x0000000000d88e60: mov        x1, x10
0x0000000000d88e64: b.gt       #0xd88e74
0x0000000000d88e68: cmp        x9, x1
0x0000000000d88e6c: b.lo       #0xd88e54
0x0000000000d88e70: mov        x10, x1
0x0000000000d88e74: mov        x11, x9
0x0000000000d88e78: cmp        x9, x10
0x0000000000d88e7c: b.hs       #0xd88ed4
0x0000000000d88e80: mov        x8, x10
0x0000000000d88e84: ldp        q1, q2, [x11]
0x0000000000d88e88: stp        q1, q2, [sp, #0x30]
0x0000000000d88e8c: ldr        x12, [x11, #0x20]
0x0000000000d88e90: str        x12, [sp, #0x50]
0x0000000000d88e94: ldp        q4, q3, [x8]
0x0000000000d88e98: ldr        w13, [x8, #0x20]
0x0000000000d88e9c: str        w13, [x11, #0x20]
0x0000000000d88ea0: stp        q4, q3, [x11]
0x0000000000d88ea4: str        w12, [x8, #0x20]
0x0000000000d88ea8: stp        q1, q2, [x8]
0x0000000000d88eac: ldr        s1, [x11, #0x3c]
0x0000000000d88eb0: add        x11, x11, #0x28
0x0000000000d88eb4: fcmp       s1, s0
0x0000000000d88eb8: b.gt       #0xd88eac
0x0000000000d88ebc: ldur       s1, [x8, #-0x14]
0x0000000000d88ec0: sub        x8, x8, #0x28
0x0000000000d88ec4: fcmp       s1, s0
0x0000000000d88ec8: b.le       #0xd88ebc
0x0000000000d88ecc: cmp        x11, x8
0x0000000000d88ed0: b.lo       #0xd88e84
0x0000000000d88ed4: sub        x8, x11, #0x28
0x0000000000d88ed8: cmp        x8, x0
0x0000000000d88edc: b.eq       #0xd88ef0
0x0000000000d88ee0: ldp        q1, q2, [x8]
0x0000000000d88ee4: ldr        w12, [x8, #0x20]
0x0000000000d88ee8: str        w12, [x0, #0x20]
0x0000000000d88eec: stp        q1, q2, [x0]
0x0000000000d88ef0: cmp        x9, x10
0x0000000000d88ef4: cset       w1, hs
0x0000000000d88ef8: ldr        w9, [sp, #0x20]
0x0000000000d88efc: ldr        q1, [sp, #0x10]
0x0000000000d88f00: str        q1, [x8]
0x0000000000d88f04: str        w9, [x8, #0x10]
0x0000000000d88f08: stur       s0, [x11, #-0x14]
0x0000000000d88f0c: ldr        x9, [sp]
0x0000000000d88f10: ldr        w10, [sp, #8]
0x0000000000d88f14: stur       w10, [x11, #-8]
0x0000000000d88f18: stur       x9, [x11, #-0x10]
0x0000000000d88f1c: mov        x0, x8
0x0000000000d88f20: add        sp, sp, #0x60
0x0000000000d88f24: ret        

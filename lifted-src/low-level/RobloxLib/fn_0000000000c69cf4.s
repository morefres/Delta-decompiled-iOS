; instruction-faithful ARM64 fallback for RobloxLib::function_c69cf4
0x0000000000c69cf4: sub        sp, sp, #0x60
0x0000000000c69cf8: ldr        q0, [x0]
0x0000000000c69cfc: str        q0, [sp, #0x10]
0x0000000000c69d00: ldr        x8, [x0, #0x10]
0x0000000000c69d04: str        x8, [sp, #0x20]
0x0000000000c69d08: ldr        s0, [x0, #0x18]
0x0000000000c69d0c: ldur       x8, [x0, #0x1c]
0x0000000000c69d10: str        x8, [sp]
0x0000000000c69d14: ldr        w8, [x0, #0x24]
0x0000000000c69d18: str        w8, [sp, #8]
0x0000000000c69d1c: ldur       s1, [x1, #-0x10]
0x0000000000c69d20: fcmp       s0, s1
0x0000000000c69d24: b.pl       #0xc69d44
0x0000000000c69d28: mov        x9, x0
0x0000000000c69d2c: add        x8, x9, #0x28
0x0000000000c69d30: ldr        s1, [x9, #0x40]
0x0000000000c69d34: fcmp       s0, s1
0x0000000000c69d38: mov        x9, x8
0x0000000000c69d3c: b.pl       #0xc69d2c
0x0000000000c69d40: b          #0xc69d64
0x0000000000c69d44: add        x9, x0, #0x28
0x0000000000c69d48: mov        x8, x9
0x0000000000c69d4c: cmp        x9, x1
0x0000000000c69d50: b.hs       #0xc69d64
0x0000000000c69d54: ldr        s1, [x8, #0x18]
0x0000000000c69d58: add        x9, x8, #0x28
0x0000000000c69d5c: fcmp       s0, s1
0x0000000000c69d60: b.pl       #0xc69d48
0x0000000000c69d64: cmp        x8, x1
0x0000000000c69d68: b.hs       #0xc69d84
0x0000000000c69d6c: sub        x9, x1, #0x28
0x0000000000c69d70: ldur       s1, [x1, #-0x10]
0x0000000000c69d74: fcmp       s0, s1
0x0000000000c69d78: mov        x1, x9
0x0000000000c69d7c: b.mi       #0xc69d6c
0x0000000000c69d80: b          #0xc69ddc
0x0000000000c69d84: mov        x9, x1
0x0000000000c69d88: b          #0xc69ddc
0x0000000000c69d8c: ldp        q1, q2, [x8]
0x0000000000c69d90: ldr        x10, [x8, #0x20]
0x0000000000c69d94: str        x10, [sp, #0x50]
0x0000000000c69d98: stp        q1, q2, [sp, #0x30]
0x0000000000c69d9c: ldp        q1, q2, [x9]
0x0000000000c69da0: ldr        x10, [x9, #0x20]
0x0000000000c69da4: str        x10, [x8, #0x20]
0x0000000000c69da8: stp        q1, q2, [x8]
0x0000000000c69dac: ldp        q1, q2, [sp, #0x30]
0x0000000000c69db0: ldr        x10, [sp, #0x50]
0x0000000000c69db4: str        x10, [x9, #0x20]
0x0000000000c69db8: stp        q1, q2, [x9]
0x0000000000c69dbc: ldr        s1, [x8, #0x40]
0x0000000000c69dc0: add        x8, x8, #0x28
0x0000000000c69dc4: fcmp       s0, s1
0x0000000000c69dc8: b.pl       #0xc69dbc
0x0000000000c69dcc: ldur       s1, [x9, #-0x10]
0x0000000000c69dd0: sub        x9, x9, #0x28
0x0000000000c69dd4: fcmp       s0, s1
0x0000000000c69dd8: b.mi       #0xc69dcc
0x0000000000c69ddc: cmp        x8, x9
0x0000000000c69de0: b.lo       #0xc69d8c
0x0000000000c69de4: sub        x9, x8, #0x28
0x0000000000c69de8: cmp        x9, x0
0x0000000000c69dec: b.eq       #0xc69e00
0x0000000000c69df0: ldp        q1, q2, [x9]
0x0000000000c69df4: ldr        x10, [x9, #0x20]
0x0000000000c69df8: str        x10, [x0, #0x20]
0x0000000000c69dfc: stp        q1, q2, [x0]
0x0000000000c69e00: ldr        x10, [sp, #0x20]
0x0000000000c69e04: ldr        q1, [sp, #0x10]
0x0000000000c69e08: str        q1, [x9]
0x0000000000c69e0c: str        x10, [x9, #0x10]
0x0000000000c69e10: stur       s0, [x8, #-0x10]
0x0000000000c69e14: ldr        x9, [sp]
0x0000000000c69e18: ldr        w10, [sp, #8]
0x0000000000c69e1c: stur       w10, [x8, #-4]
0x0000000000c69e20: stur       x9, [x8, #-0xc]
0x0000000000c69e24: mov        x0, x8
0x0000000000c69e28: add        sp, sp, #0x60
0x0000000000c69e2c: ret        
0x0000000000c69e30: sub        sp, sp, #0x60
0x0000000000c69e34: mov        x8, #0
0x0000000000c69e38: ldr        q0, [x0]
0x0000000000c69e3c: str        q0, [sp, #0x10]
0x0000000000c69e40: ldr        x9, [x0, #0x10]
0x0000000000c69e44: str        x9, [sp, #0x20]
0x0000000000c69e48: ldr        s0, [x0, #0x18]
0x0000000000c69e4c: ldur       x9, [x0, #0x1c]
0x0000000000c69e50: str        x9, [sp]
0x0000000000c69e54: ldr        w9, [x0, #0x24]
0x0000000000c69e58: str        w9, [sp, #8]
0x0000000000c69e5c: add        x9, x0, x8
0x0000000000c69e60: ldr        s1, [x9, #0x40]
0x0000000000c69e64: add        x8, x8, #0x28
0x0000000000c69e68: fcmp       s1, s0
0x0000000000c69e6c: b.mi       #0xc69e5c
0x0000000000c69e70: add        x9, x0, x8
0x0000000000c69e74: cmp        x8, #0x28
0x0000000000c69e78: b.eq       #0xc69ea8
0x0000000000c69e7c: sub        x10, x1, #0x28
0x0000000000c69e80: ldur       s1, [x1, #-0x10]
0x0000000000c69e84: fcmp       s1, s0
0x0000000000c69e88: mov        x1, x10
0x0000000000c69e8c: b.pl       #0xc69e7c
0x0000000000c69e90: b          #0xc69eb4
0x0000000000c69e94: sub        x10, x1, #0x28
0x0000000000c69e98: ldur       s1, [x1, #-0x10]
0x0000000000c69e9c: fcmp       s1, s0
0x0000000000c69ea0: mov        x1, x10
0x0000000000c69ea4: b.mi       #0xc69eb4
0x0000000000c69ea8: cmp        x9, x1
0x0000000000c69eac: b.lo       #0xc69e94
0x0000000000c69eb0: mov        x10, x1
0x0000000000c69eb4: mov        x11, x9
0x0000000000c69eb8: cmp        x9, x10
0x0000000000c69ebc: b.hs       #0xc69f14
0x0000000000c69ec0: mov        x8, x10
0x0000000000c69ec4: ldp        q1, q2, [x11]
0x0000000000c69ec8: stp        q1, q2, [sp, #0x30]
0x0000000000c69ecc: ldr        x12, [x11, #0x20]
0x0000000000c69ed0: str        x12, [sp, #0x50]
0x0000000000c69ed4: ldp        q4, q3, [x8]
0x0000000000c69ed8: ldr        x13, [x8, #0x20]
0x0000000000c69edc: str        x13, [x11, #0x20]
0x0000000000c69ee0: stp        q4, q3, [x11]
0x0000000000c69ee4: str        x12, [x8, #0x20]
0x0000000000c69ee8: stp        q1, q2, [x8]
0x0000000000c69eec: ldr        s1, [x11, #0x40]
0x0000000000c69ef0: add        x11, x11, #0x28
0x0000000000c69ef4: fcmp       s1, s0
0x0000000000c69ef8: b.mi       #0xc69eec
0x0000000000c69efc: ldur       s1, [x8, #-0x10]
0x0000000000c69f00: sub        x8, x8, #0x28
0x0000000000c69f04: fcmp       s1, s0
0x0000000000c69f08: b.pl       #0xc69efc
0x0000000000c69f0c: cmp        x11, x8
0x0000000000c69f10: b.lo       #0xc69ec4
0x0000000000c69f14: sub        x8, x11, #0x28
0x0000000000c69f18: cmp        x8, x0
0x0000000000c69f1c: b.eq       #0xc69f30
0x0000000000c69f20: ldp        q1, q2, [x8]
0x0000000000c69f24: ldr        x12, [x8, #0x20]
0x0000000000c69f28: str        x12, [x0, #0x20]
0x0000000000c69f2c: stp        q1, q2, [x0]
0x0000000000c69f30: cmp        x9, x10
0x0000000000c69f34: cset       w1, hs
0x0000000000c69f38: ldr        x9, [sp, #0x20]
0x0000000000c69f3c: ldr        q1, [sp, #0x10]
0x0000000000c69f40: str        q1, [x8]
0x0000000000c69f44: str        x9, [x8, #0x10]
0x0000000000c69f48: stur       s0, [x11, #-0x10]
0x0000000000c69f4c: ldr        x9, [sp]
0x0000000000c69f50: ldr        w10, [sp, #8]
0x0000000000c69f54: stur       w10, [x11, #-4]
0x0000000000c69f58: stur       x9, [x11, #-0xc]
0x0000000000c69f5c: mov        x0, x8
0x0000000000c69f60: add        sp, sp, #0x60
0x0000000000c69f64: ret        

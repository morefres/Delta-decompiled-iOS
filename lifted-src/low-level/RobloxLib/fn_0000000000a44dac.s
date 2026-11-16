; instruction-faithful ARM64 fallback for RobloxLib::function_a44dac
0x0000000000a44dac: sub        sp, sp, #0x80
0x0000000000a44db0: stp        x28, x27, [sp, #0x20]
0x0000000000a44db4: stp        x26, x25, [sp, #0x30]
0x0000000000a44db8: stp        x24, x23, [sp, #0x40]
0x0000000000a44dbc: stp        x22, x21, [sp, #0x50]
0x0000000000a44dc0: stp        x20, x19, [sp, #0x60]
0x0000000000a44dc4: stp        x29, x30, [sp, #0x70]
0x0000000000a44dc8: add        x29, sp, #0x70
0x0000000000a44dcc: mov        x22, x2
0x0000000000a44dd0: mov        x23, x1
0x0000000000a44dd4: mov        x19, x0
0x0000000000a44dd8: add        x0, x0, #0x18
0x0000000000a44ddc: bl         #0xe893c
0x0000000000a44de0: mov        x21, x0
0x0000000000a44de4: ldr        x24, [x19, #8]
0x0000000000a44de8: cbz        x24, #0xa44e10
0x0000000000a44dec: fmov       d0, x24
0x0000000000a44df0: cnt        v0.8b, v0.8b
0x0000000000a44df4: uaddlv     h0, v0.8b
0x0000000000a44df8: fmov       w26, s0
0x0000000000a44dfc: cmp        x26, #1
0x0000000000a44e00: b.hi       #0xa44e14
0x0000000000a44e04: sub        x8, x24, #1
0x0000000000a44e08: and        x25, x8, x21
0x0000000000a44e0c: b          #0xa44e28
0x0000000000a44e10: b          #0xa44e94
0x0000000000a44e14: mov        x25, x21
0x0000000000a44e18: cmp        x21, x24
0x0000000000a44e1c: b.lo       #0xa44e28
0x0000000000a44e20: udiv       x8, x21, x24
0x0000000000a44e24: msub       x25, x8, x24, x21
0x0000000000a44e28: ldr        x8, [x19]
0x0000000000a44e2c: ldr        x8, [x8, x25, lsl #3]
0x0000000000a44e30: cbz        x8, #0xa44e94
0x0000000000a44e34: ldr        x20, [x8]
0x0000000000a44e38: cbz        x20, #0xa44e94
0x0000000000a44e3c: sub        x27, x24, #1
0x0000000000a44e40: ldr        x8, [x20, #8]
0x0000000000a44e44: cmp        x8, x21
0x0000000000a44e48: b.ne       #0xa44e64
0x0000000000a44e4c: add        x0, x19, #0x20
0x0000000000a44e50: add        x1, x20, #0x10
0x0000000000a44e54: mov        x2, x23
0x0000000000a44e58: bl         #0x20eae0
0x0000000000a44e5c: tbz        w0, #0, #0xa44e8c
0x0000000000a44e60: b          #0xa44ff0
0x0000000000a44e64: cmp        x26, #1
0x0000000000a44e68: b.hi       #0xa44e74
0x0000000000a44e6c: and        x8, x8, x27
0x0000000000a44e70: b          #0xa44e84
0x0000000000a44e74: cmp        x8, x24
0x0000000000a44e78: b.lo       #0xa44e84
0x0000000000a44e7c: udiv       x9, x8, x24
0x0000000000a44e80: msub       x8, x9, x24, x8
0x0000000000a44e84: cmp        x8, x25
0x0000000000a44e88: b.ne       #0xa44e94
0x0000000000a44e8c: ldr        x20, [x20]
0x0000000000a44e90: cbnz       x20, #0xa44e40
0x0000000000a44e94: add        x23, x19, #0x10
0x0000000000a44e98: mov        w0, #0x30
0x0000000000a44e9c: bl         #0x47e9370
0x0000000000a44ea0: mov        x20, x0
0x0000000000a44ea4: mov        w8, #1
0x0000000000a44ea8: stp        x23, x8, [sp, #0x10]
0x0000000000a44eac: ldr        q0, [x22]
0x0000000000a44eb0: stp        xzr, xzr, [x22]
0x0000000000a44eb4: ldp        x8, x9, [x22, #0x10]
0x0000000000a44eb8: str        xzr, [x22, #0x10]
0x0000000000a44ebc: stp        xzr, x21, [x0]
0x0000000000a44ec0: str        q0, [x0, #0x10]
0x0000000000a44ec4: stp        x8, x9, [x0, #0x20]
0x0000000000a44ec8: ldr        x8, [x19, #0x18]
0x0000000000a44ecc: add        x8, x8, #1
0x0000000000a44ed0: ucvtf      s0, x8
0x0000000000a44ed4: ldr        s1, [x19, #0x20]
0x0000000000a44ed8: cbz        x24, #0xa44eec
0x0000000000a44edc: ucvtf      s2, x24
0x0000000000a44ee0: fmul       s2, s1, s2
0x0000000000a44ee4: fcmp       s2, s0
0x0000000000a44ee8: b.pl       #0xa44f58
0x0000000000a44eec: add        x22, sp, #8
0x0000000000a44ef0: lsl        x8, x24, #1
0x0000000000a44ef4: mov        w9, #1
0x0000000000a44ef8: sub        x10, x24, #1
0x0000000000a44efc: tst        x24, x10
0x0000000000a44f00: cset       w10, ne
0x0000000000a44f04: cmp        x24, #3
0x0000000000a44f08: csel       x9, x9, x10, lo
0x0000000000a44f0c: orr        x8, x9, x8
0x0000000000a44f10: fdiv       s0, s0, s1
0x0000000000a44f14: fcvtpu     x9, s0
0x0000000000a44f18: cmp        x8, x9
0x0000000000a44f1c: csel       x1, x8, x9, hi
0x0000000000a44f20: mov        x0, x19
0x0000000000a44f24: bl         #0x212f8c
0x0000000000a44f28: ldr        x24, [x19, #8]
0x0000000000a44f2c: sub        x8, x24, #1
0x0000000000a44f30: tst        x24, x8
0x0000000000a44f34: b.ne       #0xa44f40
0x0000000000a44f38: and        x25, x8, x21
0x0000000000a44f3c: b          #0xa44f58
0x0000000000a44f40: cmp        x21, x24
0x0000000000a44f44: b.hs       #0xa44f50
0x0000000000a44f48: mov        x25, x21
0x0000000000a44f4c: b          #0xa44f58
0x0000000000a44f50: udiv       x8, x21, x24
0x0000000000a44f54: msub       x25, x8, x24, x21
0x0000000000a44f58: ldr        x9, [x19]
0x0000000000a44f5c: ldr        x8, [x9, x25, lsl #3]
0x0000000000a44f60: cbz        x8, #0xa44f70
0x0000000000a44f64: ldr        x9, [x8]
0x0000000000a44f68: str        x9, [x20]
0x0000000000a44f6c: b          #0xa44fb8
0x0000000000a44f70: ldr        x8, [x23]
0x0000000000a44f74: str        x8, [x20]
0x0000000000a44f78: str        x20, [x23]
0x0000000000a44f7c: str        x23, [x9, x25, lsl #3]
0x0000000000a44f80: ldr        x8, [x20]
0x0000000000a44f84: cbz        x8, #0xa44fbc
0x0000000000a44f88: ldr        x8, [x8, #8]
0x0000000000a44f8c: sub        x9, x24, #1
0x0000000000a44f90: tst        x24, x9
0x0000000000a44f94: b.ne       #0xa44fa0
0x0000000000a44f98: and        x8, x8, x9
0x0000000000a44f9c: b          #0xa44fb0
0x0000000000a44fa0: cmp        x8, x24
0x0000000000a44fa4: b.lo       #0xa44fb0
0x0000000000a44fa8: udiv       x9, x8, x24
0x0000000000a44fac: msub       x8, x9, x24, x8
0x0000000000a44fb0: ldr        x9, [x19]
0x0000000000a44fb4: add        x8, x9, x8, lsl #3
0x0000000000a44fb8: str        x20, [x8]
0x0000000000a44fbc: ldur       x8, [x19, #0x18]
0x0000000000a44fc0: add        x8, x8, #1
0x0000000000a44fc4: stur       x8, [x19, #0x18]
0x0000000000a44fc8: mov        w1, #1
0x0000000000a44fcc: mov        x0, x20
0x0000000000a44fd0: ldp        x29, x30, [sp, #0x70]
0x0000000000a44fd4: ldp        x20, x19, [sp, #0x60]
0x0000000000a44fd8: ldp        x22, x21, [sp, #0x50]
0x0000000000a44fdc: ldp        x24, x23, [sp, #0x40]
0x0000000000a44fe0: ldp        x26, x25, [sp, #0x30]
0x0000000000a44fe4: ldp        x28, x27, [sp, #0x20]
0x0000000000a44fe8: add        sp, sp, #0x80
0x0000000000a44fec: ret        
0x0000000000a44ff0: mov        x1, #0
0x0000000000a44ff4: b          #0xa44fcc
0x0000000000a44ff8: mov        x19, x0
0x0000000000a44ffc: str        xzr, [sp, #8]
0x0000000000a45000: add        x0, x22, #8
0x0000000000a45004: mov        x1, x20
0x0000000000a45008: bl         #0x23a760
0x0000000000a4500c: mov        x0, x19
0x0000000000a45010: bl         #0x4b97984

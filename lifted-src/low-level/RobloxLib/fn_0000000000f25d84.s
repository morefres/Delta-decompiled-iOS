; instruction-faithful ARM64 fallback for RobloxLib::function_f25d84
0x0000000000f25d84: sub        sp, sp, #0x70
0x0000000000f25d88: stp        x26, x25, [sp, #0x20]
0x0000000000f25d8c: stp        x24, x23, [sp, #0x30]
0x0000000000f25d90: stp        x22, x21, [sp, #0x40]
0x0000000000f25d94: stp        x20, x19, [sp, #0x50]
0x0000000000f25d98: stp        x29, x30, [sp, #0x60]
0x0000000000f25d9c: add        x29, sp, #0x60
0x0000000000f25da0: mov        x21, x3
0x0000000000f25da4: mov        x19, x0
0x0000000000f25da8: ldr        w23, [x1]
0x0000000000f25dac: ldr        x22, [x0, #8]
0x0000000000f25db0: cbz        x22, #0xf25dd8
0x0000000000f25db4: fmov       d0, x22
0x0000000000f25db8: cnt        v0.8b, v0.8b
0x0000000000f25dbc: uaddlv     h0, v0.8b
0x0000000000f25dc0: fmov       w8, s0
0x0000000000f25dc4: cmp        x8, #1
0x0000000000f25dc8: b.hi       #0xf25ddc
0x0000000000f25dcc: sub        w9, w22, #1
0x0000000000f25dd0: and        x24, x9, x23
0x0000000000f25dd4: b          #0xf25df0
0x0000000000f25dd8: b          #0xf25e54
0x0000000000f25ddc: mov        x24, x23
0x0000000000f25de0: cmp        x22, x23
0x0000000000f25de4: b.hi       #0xf25df0
0x0000000000f25de8: udiv       w9, w23, w22
0x0000000000f25dec: msub       w24, w9, w22, w23
0x0000000000f25df0: ldr        x9, [x19]
0x0000000000f25df4: ldr        x9, [x9, x24, lsl #3]
0x0000000000f25df8: cbz        x9, #0xf25e54
0x0000000000f25dfc: ldr        x20, [x9]
0x0000000000f25e00: cbz        x20, #0xf25e54
0x0000000000f25e04: sub        x9, x22, #1
0x0000000000f25e08: ldr        x10, [x20, #8]
0x0000000000f25e0c: cmp        x10, x23
0x0000000000f25e10: b.ne       #0xf25e24
0x0000000000f25e14: ldr        w10, [x20, #0x10]
0x0000000000f25e18: cmp        w10, w23
0x0000000000f25e1c: b.ne       #0xf25e4c
0x0000000000f25e20: b          #0xf25fb4
0x0000000000f25e24: cmp        x8, #1
0x0000000000f25e28: b.hi       #0xf25e34
0x0000000000f25e2c: and        x10, x10, x9
0x0000000000f25e30: b          #0xf25e44
0x0000000000f25e34: cmp        x10, x22
0x0000000000f25e38: b.lo       #0xf25e44
0x0000000000f25e3c: udiv       x11, x10, x22
0x0000000000f25e40: msub       x10, x11, x22, x10
0x0000000000f25e44: cmp        x10, x24
0x0000000000f25e48: b.ne       #0xf25e54
0x0000000000f25e4c: ldr        x20, [x20]
0x0000000000f25e50: cbnz       x20, #0xf25e08
0x0000000000f25e54: add        x25, x19, #0x10
0x0000000000f25e58: mov        w0, #0x40
0x0000000000f25e5c: bl         #0x47e9370
0x0000000000f25e60: mov        x20, x0
0x0000000000f25e64: stp        x0, x25, [sp, #8]
0x0000000000f25e68: mov        w8, #1
0x0000000000f25e6c: str        x8, [sp, #0x18]
0x0000000000f25e70: stp        xzr, x23, [x0]
0x0000000000f25e74: ldr        x8, [x21]
0x0000000000f25e78: ldr        w8, [x8]
0x0000000000f25e7c: str        w8, [x0, #0x10]
0x0000000000f25e80: str        xzr, [x0, #0x38]
0x0000000000f25e84: movi       v0.16b, #0
0x0000000000f25e88: stur       q0, [x0, #0x28]
0x0000000000f25e8c: stur       q0, [x0, #0x18]
0x0000000000f25e90: ldr        x8, [x19, #0x18]
0x0000000000f25e94: add        x8, x8, #1
0x0000000000f25e98: ucvtf      s0, x8
0x0000000000f25e9c: ldr        s1, [x19, #0x20]
0x0000000000f25ea0: cbz        x22, #0xf25eb4
0x0000000000f25ea4: ucvtf      s2, x22
0x0000000000f25ea8: fmul       s2, s1, s2
0x0000000000f25eac: fcmp       s2, s0
0x0000000000f25eb0: b.pl       #0xf25f20
0x0000000000f25eb4: lsl        x8, x22, #1
0x0000000000f25eb8: mov        w9, #1
0x0000000000f25ebc: sub        x10, x22, #1
0x0000000000f25ec0: tst        x22, x10
0x0000000000f25ec4: cset       w10, ne
0x0000000000f25ec8: cmp        x22, #3
0x0000000000f25ecc: csel       x9, x9, x10, lo
0x0000000000f25ed0: orr        x8, x9, x8
0x0000000000f25ed4: fdiv       s0, s0, s1
0x0000000000f25ed8: fcvtpu     x9, s0
0x0000000000f25edc: cmp        x8, x9
0x0000000000f25ee0: csel       x1, x8, x9, hi
0x0000000000f25ee4: mov        x0, x19
0x0000000000f25ee8: bl         #0x212f8c
0x0000000000f25eec: ldr        x22, [x19, #8]
0x0000000000f25ef0: sub        x8, x22, #1
0x0000000000f25ef4: tst        x22, x8
0x0000000000f25ef8: b.ne       #0xf25f08
0x0000000000f25efc: sub        w8, w22, #1
0x0000000000f25f00: and        x24, x8, x23
0x0000000000f25f04: b          #0xf25f20
0x0000000000f25f08: cmp        x22, x23
0x0000000000f25f0c: b.ls       #0xf25f18
0x0000000000f25f10: mov        x24, x23
0x0000000000f25f14: b          #0xf25f20
0x0000000000f25f18: udiv       x8, x23, x22
0x0000000000f25f1c: msub       x24, x8, x22, x23
0x0000000000f25f20: ldr        x9, [x19]
0x0000000000f25f24: ldr        x8, [x9, x24, lsl #3]
0x0000000000f25f28: cbz        x8, #0xf25f38
0x0000000000f25f2c: ldr        x9, [x8]
0x0000000000f25f30: str        x9, [x20]
0x0000000000f25f34: b          #0xf25f80
0x0000000000f25f38: ldr        x8, [x25]
0x0000000000f25f3c: str        x8, [x20]
0x0000000000f25f40: str        x20, [x25]
0x0000000000f25f44: str        x25, [x9, x24, lsl #3]
0x0000000000f25f48: ldr        x8, [x20]
0x0000000000f25f4c: cbz        x8, #0xf25f84
0x0000000000f25f50: ldr        x8, [x8, #8]
0x0000000000f25f54: sub        x9, x22, #1
0x0000000000f25f58: tst        x22, x9
0x0000000000f25f5c: b.ne       #0xf25f68
0x0000000000f25f60: and        x8, x8, x9
0x0000000000f25f64: b          #0xf25f78
0x0000000000f25f68: cmp        x8, x22
0x0000000000f25f6c: b.lo       #0xf25f78
0x0000000000f25f70: udiv       x9, x8, x22
0x0000000000f25f74: msub       x8, x9, x22, x8
0x0000000000f25f78: ldr        x9, [x19]
0x0000000000f25f7c: add        x8, x9, x8, lsl #3
0x0000000000f25f80: str        x20, [x8]
0x0000000000f25f84: ldr        x8, [x19, #0x18]
0x0000000000f25f88: add        x8, x8, #1
0x0000000000f25f8c: str        x8, [x19, #0x18]
0x0000000000f25f90: mov        w1, #1
0x0000000000f25f94: mov        x0, x20
0x0000000000f25f98: ldp        x29, x30, [sp, #0x60]
0x0000000000f25f9c: ldp        x20, x19, [sp, #0x50]
0x0000000000f25fa0: ldp        x22, x21, [sp, #0x40]
0x0000000000f25fa4: ldp        x24, x23, [sp, #0x30]
0x0000000000f25fa8: ldp        x26, x25, [sp, #0x20]
0x0000000000f25fac: add        sp, sp, #0x70
0x0000000000f25fb0: ret        
0x0000000000f25fb4: mov        x1, #0
0x0000000000f25fb8: b          #0xf25f94
0x0000000000f25fbc: mov        x19, x0
0x0000000000f25fc0: add        x0, sp, #8
0x0000000000f25fc4: mov        x1, #0
0x0000000000f25fc8: bl         #0x747a08
0x0000000000f25fcc: mov        x0, x19
0x0000000000f25fd0: bl         #0x4b97984

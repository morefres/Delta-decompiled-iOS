; instruction-faithful ARM64 fallback for RobloxLib::function_6a4da0
0x00000000006a4da0: sub        sp, sp, #0x80
0x00000000006a4da4: stp        x28, x27, [sp, #0x20]
0x00000000006a4da8: stp        x26, x25, [sp, #0x30]
0x00000000006a4dac: stp        x24, x23, [sp, #0x40]
0x00000000006a4db0: stp        x22, x21, [sp, #0x50]
0x00000000006a4db4: stp        x20, x19, [sp, #0x60]
0x00000000006a4db8: stp        x29, x30, [sp, #0x70]
0x00000000006a4dbc: add        x29, sp, #0x70
0x00000000006a4dc0: mov        x21, x4
0x00000000006a4dc4: mov        x22, x3
0x00000000006a4dc8: mov        x23, x2
0x00000000006a4dcc: mov        x25, x1
0x00000000006a4dd0: mov        x19, x0
0x00000000006a4dd4: add        x0, x0, #0x18
0x00000000006a4dd8: bl         #0xe893c
0x00000000006a4ddc: mov        x20, x0
0x00000000006a4de0: ldr        x26, [x19, #8]
0x00000000006a4de4: cbz        x26, #0x6a4e0c
0x00000000006a4de8: fmov       d0, x26
0x00000000006a4dec: cnt        v0.8b, v0.8b
0x00000000006a4df0: uaddlv     h0, v0.8b
0x00000000006a4df4: fmov       w28, s0
0x00000000006a4df8: cmp        x28, #1
0x00000000006a4dfc: b.hi       #0x6a4e10
0x00000000006a4e00: sub        x8, x26, #1
0x00000000006a4e04: and        x27, x8, x20
0x00000000006a4e08: b          #0x6a4e24
0x00000000006a4e0c: b          #0x6a4e98
0x00000000006a4e10: mov        x27, x20
0x00000000006a4e14: cmp        x20, x26
0x00000000006a4e18: b.lo       #0x6a4e24
0x00000000006a4e1c: udiv       x8, x20, x26
0x00000000006a4e20: msub       x27, x8, x26, x20
0x00000000006a4e24: ldr        x8, [x19]
0x00000000006a4e28: ldr        x8, [x8, x27, lsl #3]
0x00000000006a4e2c: cbz        x8, #0x6a4e98
0x00000000006a4e30: ldr        x24, [x8]
0x00000000006a4e34: cbz        x24, #0x6a4e98
0x00000000006a4e38: str        x21, [sp]
0x00000000006a4e3c: sub        x21, x26, #1
0x00000000006a4e40: ldr        x8, [x24, #8]
0x00000000006a4e44: cmp        x8, x20
0x00000000006a4e48: b.ne       #0x6a4e64
0x00000000006a4e4c: add        x0, x19, #0x20
0x00000000006a4e50: add        x1, x24, #0x10
0x00000000006a4e54: mov        x2, x25
0x00000000006a4e58: bl         #0x20eae0
0x00000000006a4e5c: tbz        w0, #0, #0x6a4e8c
0x00000000006a4e60: b          #0x6a4fec
0x00000000006a4e64: cmp        x28, #1
0x00000000006a4e68: b.hi       #0x6a4e74
0x00000000006a4e6c: and        x8, x8, x21
0x00000000006a4e70: b          #0x6a4e84
0x00000000006a4e74: cmp        x8, x26
0x00000000006a4e78: b.lo       #0x6a4e84
0x00000000006a4e7c: udiv       x9, x8, x26
0x00000000006a4e80: msub       x8, x9, x26, x8
0x00000000006a4e84: cmp        x8, x27
0x00000000006a4e88: b.ne       #0x6a4e94
0x00000000006a4e8c: ldr        x24, [x24]
0x00000000006a4e90: cbnz       x24, #0x6a4e40
0x00000000006a4e94: ldr        x21, [sp]
0x00000000006a4e98: add        x8, sp, #8
0x00000000006a4e9c: mov        x0, x19
0x00000000006a4ea0: mov        x1, x20
0x00000000006a4ea4: mov        x2, x23
0x00000000006a4ea8: mov        x3, x22
0x00000000006a4eac: mov        x4, x21
0x00000000006a4eb0: bl         #0x6a500c
0x00000000006a4eb4: ldr        x8, [x19, #0x18]
0x00000000006a4eb8: add        x8, x8, #1
0x00000000006a4ebc: ucvtf      s0, x8
0x00000000006a4ec0: ldr        s1, [x19, #0x20]
0x00000000006a4ec4: cbz        x26, #0x6a4ed8
0x00000000006a4ec8: ucvtf      s2, x26
0x00000000006a4ecc: fmul       s2, s1, s2
0x00000000006a4ed0: fcmp       s2, s0
0x00000000006a4ed4: b.pl       #0x6a4f40
0x00000000006a4ed8: lsl        x8, x26, #1
0x00000000006a4edc: mov        w9, #1
0x00000000006a4ee0: sub        x10, x26, #1
0x00000000006a4ee4: tst        x26, x10
0x00000000006a4ee8: cset       w10, ne
0x00000000006a4eec: cmp        x26, #3
0x00000000006a4ef0: csel       x9, x9, x10, lo
0x00000000006a4ef4: orr        x8, x9, x8
0x00000000006a4ef8: fdiv       s0, s0, s1
0x00000000006a4efc: fcvtpu     x9, s0
0x00000000006a4f00: cmp        x8, x9
0x00000000006a4f04: csel       x1, x8, x9, hi
0x00000000006a4f08: mov        x0, x19
0x00000000006a4f0c: bl         #0x212f8c
0x00000000006a4f10: ldr        x26, [x19, #8]
0x00000000006a4f14: sub        x8, x26, #1
0x00000000006a4f18: tst        x26, x8
0x00000000006a4f1c: b.ne       #0x6a4f28
0x00000000006a4f20: and        x27, x8, x20
0x00000000006a4f24: b          #0x6a4f40
0x00000000006a4f28: cmp        x20, x26
0x00000000006a4f2c: b.hs       #0x6a4f38
0x00000000006a4f30: mov        x27, x20
0x00000000006a4f34: b          #0x6a4f40
0x00000000006a4f38: udiv       x8, x20, x26
0x00000000006a4f3c: msub       x27, x8, x26, x20
0x00000000006a4f40: ldr        x8, [x19]
0x00000000006a4f44: ldr        x9, [x8, x27, lsl #3]
0x00000000006a4f48: cbz        x9, #0x6a4f60
0x00000000006a4f4c: ldr        x8, [x9]
0x00000000006a4f50: ldr        x24, [sp, #8]
0x00000000006a4f54: str        x8, [x24]
0x00000000006a4f58: str        x24, [x9]
0x00000000006a4f5c: b          #0x6a4fb8
0x00000000006a4f60: mov        x9, x19
0x00000000006a4f64: ldr        x10, [x9, #0x10]!
0x00000000006a4f68: ldr        x11, [sp, #8]
0x00000000006a4f6c: str        x10, [x11]
0x00000000006a4f70: str        x11, [x9]
0x00000000006a4f74: str        x9, [x8, x27, lsl #3]
0x00000000006a4f78: ldr        x24, [sp, #8]
0x00000000006a4f7c: ldr        x8, [x24]
0x00000000006a4f80: cbz        x8, #0x6a4fb8
0x00000000006a4f84: ldr        x8, [x8, #8]
0x00000000006a4f88: sub        x9, x26, #1
0x00000000006a4f8c: tst        x26, x9
0x00000000006a4f90: b.ne       #0x6a4f9c
0x00000000006a4f94: and        x8, x8, x9
0x00000000006a4f98: b          #0x6a4fac
0x00000000006a4f9c: cmp        x8, x26
0x00000000006a4fa0: b.lo       #0x6a4fac
0x00000000006a4fa4: udiv       x9, x8, x26
0x00000000006a4fa8: msub       x8, x9, x26, x8
0x00000000006a4fac: ldr        x9, [x19]
0x00000000006a4fb0: str        x24, [x9, x8, lsl #3]
0x00000000006a4fb4: ldr        x24, [sp, #8]
0x00000000006a4fb8: ldur       x8, [x19, #0x18]
0x00000000006a4fbc: add        x8, x8, #1
0x00000000006a4fc0: stur       x8, [x19, #0x18]
0x00000000006a4fc4: mov        w1, #1
0x00000000006a4fc8: mov        x0, x24
0x00000000006a4fcc: ldp        x29, x30, [sp, #0x70]
0x00000000006a4fd0: ldp        x20, x19, [sp, #0x60]
0x00000000006a4fd4: ldp        x22, x21, [sp, #0x50]
0x00000000006a4fd8: ldp        x24, x23, [sp, #0x40]
0x00000000006a4fdc: ldp        x26, x25, [sp, #0x30]
0x00000000006a4fe0: ldp        x28, x27, [sp, #0x20]
0x00000000006a4fe4: add        sp, sp, #0x80
0x00000000006a4fe8: ret        
0x00000000006a4fec: mov        x1, #0
0x00000000006a4ff0: b          #0x6a4fc8
0x00000000006a4ff4: mov        x19, x0
0x00000000006a4ff8: add        x0, sp, #8
0x00000000006a4ffc: mov        x1, #0
0x00000000006a5000: bl         #0x6a50bc
0x00000000006a5004: mov        x0, x19
0x00000000006a5008: bl         #0x4b97984

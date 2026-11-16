; instruction-faithful ARM64 fallback for RobloxLib::function_c60e38
0x0000000000c60e38: ldr        w9, [x1]
0x0000000000c60e3c: mov        x10, x9
0x0000000000c60e40: ldr        w11, [x0]
0x0000000000c60e44: ldr        x8, [x4]
0x0000000000c60e48: ldr        s1, [x8, w9, uxtw #2]
0x0000000000c60e4c: ldr        s0, [x8, w11, uxtw #2]
0x0000000000c60e50: fcmp       s1, s0
0x0000000000c60e54: b.mi       #0xc60ec8
0x0000000000c60e58: cmp        w9, w11
0x0000000000c60e5c: fccmp      s1, s0, #0, lo
0x0000000000c60e60: b.eq       #0xc60ec8
0x0000000000c60e64: ldr        w11, [x2]
0x0000000000c60e68: ldr        s0, [x8, w11, uxtw #2]
0x0000000000c60e6c: fcmp       s0, s1
0x0000000000c60e70: b.mi       #0xc60e84
0x0000000000c60e74: cmp        w11, w9
0x0000000000c60e78: b.hs       #0xc60f1c
0x0000000000c60e7c: fcmp       s0, s1
0x0000000000c60e80: b.ne       #0xc60f1c
0x0000000000c60e84: str        w11, [x1]
0x0000000000c60e88: str        w10, [x2]
0x0000000000c60e8c: ldr        w11, [x1]
0x0000000000c60e90: ldr        w12, [x0]
0x0000000000c60e94: ldr        s0, [x8, x11, lsl #2]
0x0000000000c60e98: ldr        s1, [x8, x12, lsl #2]
0x0000000000c60e9c: fcmp       s0, s1
0x0000000000c60ea0: b.mi       #0xc60eb4
0x0000000000c60ea4: cmp        w11, w12
0x0000000000c60ea8: b.hs       #0xc60f24
0x0000000000c60eac: fcmp       s0, s1
0x0000000000c60eb0: b.ne       #0xc60f24
0x0000000000c60eb4: str        w11, [x0]
0x0000000000c60eb8: str        w12, [x1]
0x0000000000c60ebc: ldr        w9, [x2]
0x0000000000c60ec0: mov        x10, x9
0x0000000000c60ec4: b          #0xc60f24
0x0000000000c60ec8: ldr        w12, [x2]
0x0000000000c60ecc: ldr        s2, [x8, x12, lsl #2]
0x0000000000c60ed0: fcmp       s2, s1
0x0000000000c60ed4: b.mi       #0xc60f14
0x0000000000c60ed8: cmp        w12, w9
0x0000000000c60edc: fccmp      s2, s1, #0, lo
0x0000000000c60ee0: b.eq       #0xc60f14
0x0000000000c60ee4: str        w10, [x0]
0x0000000000c60ee8: str        w11, [x1]
0x0000000000c60eec: ldr        w9, [x2]
0x0000000000c60ef0: ldr        s1, [x8, w9, uxtw #2]
0x0000000000c60ef4: fcmp       s1, s0
0x0000000000c60ef8: b.mi       #0xc60f0c
0x0000000000c60efc: cmp        w9, w11
0x0000000000c60f00: b.hs       #0xc60ec0
0x0000000000c60f04: fcmp       s1, s0
0x0000000000c60f08: b.ne       #0xc60ec0
0x0000000000c60f0c: str        w9, [x1]
0x0000000000c60f10: b          #0xc60f18
0x0000000000c60f14: str        w12, [x0]
0x0000000000c60f18: str        w11, [x2]
0x0000000000c60f1c: mov        x9, x11
0x0000000000c60f20: mov        x10, x11
0x0000000000c60f24: ldr        w11, [x3]
0x0000000000c60f28: ldr        s0, [x8, x11, lsl #2]
0x0000000000c60f2c: ldr        s1, [x8, x9, lsl #2]
0x0000000000c60f30: fcmp       s0, s1
0x0000000000c60f34: b.mi       #0xc60f48
0x0000000000c60f38: cmp        w11, w10
0x0000000000c60f3c: b.hs       #0xc60fb0
0x0000000000c60f40: fcmp       s0, s1
0x0000000000c60f44: b.ne       #0xc60fb0
0x0000000000c60f48: str        w11, [x2]
0x0000000000c60f4c: str        w10, [x3]
0x0000000000c60f50: ldr        w9, [x2]
0x0000000000c60f54: ldr        w10, [x1]
0x0000000000c60f58: ldr        s0, [x8, x9, lsl #2]
0x0000000000c60f5c: ldr        s1, [x8, x10, lsl #2]
0x0000000000c60f60: fcmp       s0, s1
0x0000000000c60f64: b.mi       #0xc60f78
0x0000000000c60f68: cmp        w9, w10
0x0000000000c60f6c: b.hs       #0xc60fb0
0x0000000000c60f70: fcmp       s0, s1
0x0000000000c60f74: b.ne       #0xc60fb0
0x0000000000c60f78: str        w9, [x1]
0x0000000000c60f7c: str        w10, [x2]
0x0000000000c60f80: ldr        w9, [x1]
0x0000000000c60f84: ldr        w10, [x0]
0x0000000000c60f88: ldr        s0, [x8, x9, lsl #2]
0x0000000000c60f8c: ldr        s1, [x8, x10, lsl #2]
0x0000000000c60f90: fcmp       s0, s1
0x0000000000c60f94: b.mi       #0xc60fa8
0x0000000000c60f98: cmp        w9, w10
0x0000000000c60f9c: b.hs       #0xc60fb0
0x0000000000c60fa0: fcmp       s0, s1
0x0000000000c60fa4: b.ne       #0xc60fb0
0x0000000000c60fa8: str        w9, [x0]
0x0000000000c60fac: str        w10, [x1]
0x0000000000c60fb0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_d21c1c
0x0000000000d21c1c: stp        x24, x23, [sp, #-0x40]!
0x0000000000d21c20: stp        x22, x21, [sp, #0x10]
0x0000000000d21c24: stp        x20, x19, [sp, #0x20]
0x0000000000d21c28: stp        x29, x30, [sp, #0x30]
0x0000000000d21c2c: add        x29, sp, #0x30
0x0000000000d21c30: mov        x23, x4
0x0000000000d21c34: mov        x22, x3
0x0000000000d21c38: mov        x21, x2
0x0000000000d21c3c: mov        x19, x1
0x0000000000d21c40: mov        x20, x0
0x0000000000d21c44: mov        x3, x4
0x0000000000d21c48: bl         #0xd219dc
0x0000000000d21c4c: ldr        w9, [x22]
0x0000000000d21c50: ldr        w10, [x21]
0x0000000000d21c54: ldr        x8, [x23]
0x0000000000d21c58: ldr        x8, [x8]
0x0000000000d21c5c: add        x11, x8, x9, lsl #7
0x0000000000d21c60: add        x12, x8, x10, lsl #7
0x0000000000d21c64: ldr        w13, [x11, #0x68]
0x0000000000d21c68: ldr        w14, [x12, #0x68]
0x0000000000d21c6c: cmp        w13, w14
0x0000000000d21c70: b.ne       #0xd21cb0
0x0000000000d21c74: ldr        s0, [x11, #0x74]
0x0000000000d21c78: ldr        s1, [x12, #0x74]
0x0000000000d21c7c: fcmp       s0, s1
0x0000000000d21c80: b.ne       #0xd21cb8
0x0000000000d21c84: ldr        s0, [x11, #0x70]
0x0000000000d21c88: ldr        s1, [x12, #0x70]
0x0000000000d21c8c: fcmp       s0, s1
0x0000000000d21c90: b.ne       #0xd21cb0
0x0000000000d21c94: ldr        w11, [x11, #0x7c]
0x0000000000d21c98: ldr        w12, [x12, #0x7c]
0x0000000000d21c9c: cmp        w11, w12
0x0000000000d21ca0: b.ne       #0xd21cc0
0x0000000000d21ca4: cmp        w9, w10
0x0000000000d21ca8: b.lo       #0xd21cc4
0x0000000000d21cac: b          #0xd21dac
0x0000000000d21cb0: b.gt       #0xd21cc4
0x0000000000d21cb4: b          #0xd21dac
0x0000000000d21cb8: b.mi       #0xd21cc4
0x0000000000d21cbc: b          #0xd21dac
0x0000000000d21cc0: b.ls       #0xd21dac
0x0000000000d21cc4: str        w9, [x21]
0x0000000000d21cc8: str        w10, [x22]
0x0000000000d21ccc: ldr        w9, [x21]
0x0000000000d21cd0: ldr        w10, [x19]
0x0000000000d21cd4: add        x11, x8, x9, lsl #7
0x0000000000d21cd8: add        x12, x8, x10, lsl #7
0x0000000000d21cdc: ldr        w13, [x11, #0x68]
0x0000000000d21ce0: ldr        w14, [x12, #0x68]
0x0000000000d21ce4: cmp        w13, w14
0x0000000000d21ce8: b.ne       #0xd21d28
0x0000000000d21cec: ldr        s0, [x11, #0x74]
0x0000000000d21cf0: ldr        s1, [x12, #0x74]
0x0000000000d21cf4: fcmp       s0, s1
0x0000000000d21cf8: b.ne       #0xd21d30
0x0000000000d21cfc: ldr        s0, [x11, #0x70]
0x0000000000d21d00: ldr        s1, [x12, #0x70]
0x0000000000d21d04: fcmp       s0, s1
0x0000000000d21d08: b.ne       #0xd21d28
0x0000000000d21d0c: ldr        w11, [x11, #0x7c]
0x0000000000d21d10: ldr        w12, [x12, #0x7c]
0x0000000000d21d14: cmp        w11, w12
0x0000000000d21d18: b.ne       #0xd21d38
0x0000000000d21d1c: cmp        w9, w10
0x0000000000d21d20: b.lo       #0xd21d3c
0x0000000000d21d24: b          #0xd21dac
0x0000000000d21d28: b.gt       #0xd21d3c
0x0000000000d21d2c: b          #0xd21dac
0x0000000000d21d30: b.mi       #0xd21d3c
0x0000000000d21d34: b          #0xd21dac
0x0000000000d21d38: b.ls       #0xd21dac
0x0000000000d21d3c: str        w9, [x19]
0x0000000000d21d40: str        w10, [x21]
0x0000000000d21d44: ldr        w9, [x19]
0x0000000000d21d48: ldr        w10, [x20]
0x0000000000d21d4c: add        x11, x8, x9, lsl #7
0x0000000000d21d50: add        x8, x8, x10, lsl #7
0x0000000000d21d54: ldr        w12, [x11, #0x68]
0x0000000000d21d58: ldr        w13, [x8, #0x68]
0x0000000000d21d5c: cmp        w12, w13
0x0000000000d21d60: b.ne       #0xd21da0
0x0000000000d21d64: ldr        s0, [x11, #0x74]
0x0000000000d21d68: ldr        s1, [x8, #0x74]
0x0000000000d21d6c: fcmp       s0, s1
0x0000000000d21d70: b.ne       #0xd21dc0
0x0000000000d21d74: ldr        s0, [x11, #0x70]
0x0000000000d21d78: ldr        s1, [x8, #0x70]
0x0000000000d21d7c: fcmp       s0, s1
0x0000000000d21d80: b.ne       #0xd21da0
0x0000000000d21d84: ldr        w11, [x11, #0x7c]
0x0000000000d21d88: ldr        w8, [x8, #0x7c]
0x0000000000d21d8c: cmp        w11, w8
0x0000000000d21d90: b.ne       #0xd21dc8
0x0000000000d21d94: cmp        w9, w10
0x0000000000d21d98: b.lo       #0xd21da4
0x0000000000d21d9c: b          #0xd21dac
0x0000000000d21da0: b.le       #0xd21dac
0x0000000000d21da4: str        w9, [x20]
0x0000000000d21da8: str        w10, [x19]
0x0000000000d21dac: ldp        x29, x30, [sp, #0x30]
0x0000000000d21db0: ldp        x20, x19, [sp, #0x20]
0x0000000000d21db4: ldp        x22, x21, [sp, #0x10]
0x0000000000d21db8: ldp        x24, x23, [sp], #0x40
0x0000000000d21dbc: ret        
0x0000000000d21dc0: b.mi       #0xd21da4
0x0000000000d21dc4: b          #0xd21dac
0x0000000000d21dc8: b.hi       #0xd21da4
0x0000000000d21dcc: b          #0xd21dac
0x0000000000d21dd0: stp        x24, x23, [sp, #-0x40]!
0x0000000000d21dd4: stp        x22, x21, [sp, #0x10]
0x0000000000d21dd8: stp        x20, x19, [sp, #0x20]
0x0000000000d21ddc: stp        x29, x30, [sp, #0x30]
0x0000000000d21de0: add        x29, sp, #0x30
0x0000000000d21de4: mov        x24, x5
0x0000000000d21de8: mov        x23, x4
0x0000000000d21dec: mov        x22, x3
0x0000000000d21df0: mov        x21, x2
0x0000000000d21df4: mov        x19, x1
0x0000000000d21df8: mov        x20, x0
0x0000000000d21dfc: mov        x4, x5
0x0000000000d21e00: bl         #0xd21c1c
0x0000000000d21e04: ldr        w9, [x23]
0x0000000000d21e08: ldr        w10, [x22]
0x0000000000d21e0c: ldr        x8, [x24]
0x0000000000d21e10: ldr        x8, [x8]
0x0000000000d21e14: add        x11, x8, x9, lsl #7
0x0000000000d21e18: add        x12, x8, x10, lsl #7
0x0000000000d21e1c: ldr        w13, [x11, #0x68]
0x0000000000d21e20: ldr        w14, [x12, #0x68]
0x0000000000d21e24: cmp        w13, w14
0x0000000000d21e28: b.ne       #0xd21e68
0x0000000000d21e2c: ldr        s0, [x11, #0x74]
0x0000000000d21e30: ldr        s1, [x12, #0x74]
0x0000000000d21e34: fcmp       s0, s1
0x0000000000d21e38: b.ne       #0xd21e70
0x0000000000d21e3c: ldr        s0, [x11, #0x70]
0x0000000000d21e40: ldr        s1, [x12, #0x70]
0x0000000000d21e44: fcmp       s0, s1
0x0000000000d21e48: b.ne       #0xd21e68
0x0000000000d21e4c: ldr        w11, [x11, #0x7c]
0x0000000000d21e50: ldr        w12, [x12, #0x7c]
0x0000000000d21e54: cmp        w11, w12
0x0000000000d21e58: b.ne       #0xd21e78
0x0000000000d21e5c: cmp        w9, w10
0x0000000000d21e60: b.lo       #0xd21e7c
0x0000000000d21e64: b          #0xd21fdc
0x0000000000d21e68: b.gt       #0xd21e7c
0x0000000000d21e6c: b          #0xd21fdc
0x0000000000d21e70: b.mi       #0xd21e7c
0x0000000000d21e74: b          #0xd21fdc
0x0000000000d21e78: b.ls       #0xd21fdc
0x0000000000d21e7c: str        w9, [x22]
0x0000000000d21e80: str        w10, [x23]
0x0000000000d21e84: ldr        w9, [x22]
0x0000000000d21e88: ldr        w10, [x21]
0x0000000000d21e8c: add        x11, x8, x9, lsl #7
0x0000000000d21e90: add        x12, x8, x10, lsl #7
0x0000000000d21e94: ldr        w13, [x11, #0x68]
0x0000000000d21e98: ldr        w14, [x12, #0x68]
0x0000000000d21e9c: cmp        w13, w14
0x0000000000d21ea0: b.ne       #0xd21ee0
0x0000000000d21ea4: ldr        s0, [x11, #0x74]
0x0000000000d21ea8: ldr        s1, [x12, #0x74]
0x0000000000d21eac: fcmp       s0, s1
0x0000000000d21eb0: b.ne       #0xd21ee8
0x0000000000d21eb4: ldr        s0, [x11, #0x70]
0x0000000000d21eb8: ldr        s1, [x12, #0x70]
0x0000000000d21ebc: fcmp       s0, s1
0x0000000000d21ec0: b.ne       #0xd21ee0
0x0000000000d21ec4: ldr        w11, [x11, #0x7c]
0x0000000000d21ec8: ldr        w12, [x12, #0x7c]
0x0000000000d21ecc: cmp        w11, w12
0x0000000000d21ed0: b.ne       #0xd21ef0
0x0000000000d21ed4: cmp        w9, w10
0x0000000000d21ed8: b.lo       #0xd21ef4
0x0000000000d21edc: b          #0xd21fdc
0x0000000000d21ee0: b.gt       #0xd21ef4
0x0000000000d21ee4: b          #0xd21fdc
0x0000000000d21ee8: b.mi       #0xd21ef4
0x0000000000d21eec: b          #0xd21fdc
0x0000000000d21ef0: b.ls       #0xd21fdc
0x0000000000d21ef4: str        w9, [x21]
0x0000000000d21ef8: str        w10, [x22]
0x0000000000d21efc: ldr        w9, [x21]
0x0000000000d21f00: ldr        w10, [x19]
0x0000000000d21f04: add        x11, x8, x9, lsl #7
0x0000000000d21f08: add        x12, x8, x10, lsl #7
0x0000000000d21f0c: ldr        w13, [x11, #0x68]
0x0000000000d21f10: ldr        w14, [x12, #0x68]
0x0000000000d21f14: cmp        w13, w14
0x0000000000d21f18: b.ne       #0xd21f58
0x0000000000d21f1c: ldr        s0, [x11, #0x74]
0x0000000000d21f20: ldr        s1, [x12, #0x74]
0x0000000000d21f24: fcmp       s0, s1
0x0000000000d21f28: b.ne       #0xd21f60
0x0000000000d21f2c: ldr        s0, [x11, #0x70]
0x0000000000d21f30: ldr        s1, [x12, #0x70]
0x0000000000d21f34: fcmp       s0, s1
0x0000000000d21f38: b.ne       #0xd21f58
0x0000000000d21f3c: ldr        w11, [x11, #0x7c]
0x0000000000d21f40: ldr        w12, [x12, #0x7c]
0x0000000000d21f44: cmp        w11, w12
0x0000000000d21f48: b.ne       #0xd21f68
0x0000000000d21f4c: cmp        w9, w10
0x0000000000d21f50: b.lo       #0xd21f6c
0x0000000000d21f54: b          #0xd21fdc
0x0000000000d21f58: b.gt       #0xd21f6c
0x0000000000d21f5c: b          #0xd21fdc
0x0000000000d21f60: b.mi       #0xd21f6c
0x0000000000d21f64: b          #0xd21fdc
0x0000000000d21f68: b.ls       #0xd21fdc
0x0000000000d21f6c: str        w9, [x19]
0x0000000000d21f70: str        w10, [x21]
0x0000000000d21f74: ldr        w9, [x19]
0x0000000000d21f78: ldr        w10, [x20]
0x0000000000d21f7c: add        x11, x8, x9, lsl #7
0x0000000000d21f80: add        x8, x8, x10, lsl #7
0x0000000000d21f84: ldr        w12, [x11, #0x68]
0x0000000000d21f88: ldr        w13, [x8, #0x68]
0x0000000000d21f8c: cmp        w12, w13
0x0000000000d21f90: b.ne       #0xd21fd0
0x0000000000d21f94: ldr        s0, [x11, #0x74]
0x0000000000d21f98: ldr        s1, [x8, #0x74]
0x0000000000d21f9c: fcmp       s0, s1
0x0000000000d21fa0: b.ne       #0xd21ff0
0x0000000000d21fa4: ldr        s0, [x11, #0x70]
0x0000000000d21fa8: ldr        s1, [x8, #0x70]
0x0000000000d21fac: fcmp       s0, s1
0x0000000000d21fb0: b.ne       #0xd21fd0
0x0000000000d21fb4: ldr        w11, [x11, #0x7c]
0x0000000000d21fb8: ldr        w8, [x8, #0x7c]
0x0000000000d21fbc: cmp        w11, w8
0x0000000000d21fc0: b.ne       #0xd21ff8
0x0000000000d21fc4: cmp        w9, w10
0x0000000000d21fc8: b.lo       #0xd21fd4
0x0000000000d21fcc: b          #0xd21fdc
0x0000000000d21fd0: b.le       #0xd21fdc
0x0000000000d21fd4: str        w9, [x20]
0x0000000000d21fd8: str        w10, [x19]
0x0000000000d21fdc: ldp        x29, x30, [sp, #0x30]
0x0000000000d21fe0: ldp        x20, x19, [sp, #0x20]
0x0000000000d21fe4: ldp        x22, x21, [sp, #0x10]
0x0000000000d21fe8: ldp        x24, x23, [sp], #0x40
0x0000000000d21fec: ret        
0x0000000000d21ff0: b.mi       #0xd21fd4
0x0000000000d21ff4: b          #0xd21fdc
0x0000000000d21ff8: b.hi       #0xd21fd4
0x0000000000d21ffc: b          #0xd21fdc

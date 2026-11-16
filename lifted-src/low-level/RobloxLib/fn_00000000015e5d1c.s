; instruction-faithful ARM64 fallback for RobloxLib::function_15e5d1c
0x00000000015e5d1c: sub        sp, sp, #0x70
0x00000000015e5d20: stp        x26, x25, [sp, #0x20]
0x00000000015e5d24: stp        x24, x23, [sp, #0x30]
0x00000000015e5d28: stp        x22, x21, [sp, #0x40]
0x00000000015e5d2c: stp        x20, x19, [sp, #0x50]
0x00000000015e5d30: stp        x29, x30, [sp, #0x60]
0x00000000015e5d34: add        x29, sp, #0x60
0x00000000015e5d38: mov        x21, x3
0x00000000015e5d3c: mov        x19, x0
0x00000000015e5d40: ldrsw      x23, [x1]
0x00000000015e5d44: ldr        x22, [x0, #8]
0x00000000015e5d48: cbz        x22, #0x15e5d70
0x00000000015e5d4c: fmov       d0, x22
0x00000000015e5d50: cnt        v0.8b, v0.8b
0x00000000015e5d54: uaddlv     h0, v0.8b
0x00000000015e5d58: fmov       w8, s0
0x00000000015e5d5c: cmp        x8, #1
0x00000000015e5d60: b.hi       #0x15e5d74
0x00000000015e5d64: sub        x9, x22, #1
0x00000000015e5d68: and        x24, x9, x23
0x00000000015e5d6c: b          #0x15e5d88
0x00000000015e5d70: b          #0x15e5dec
0x00000000015e5d74: mov        x24, x23
0x00000000015e5d78: cmp        x22, x23
0x00000000015e5d7c: b.hi       #0x15e5d88
0x00000000015e5d80: udiv       x9, x23, x22
0x00000000015e5d84: msub       x24, x9, x22, x23
0x00000000015e5d88: ldr        x9, [x19]
0x00000000015e5d8c: ldr        x9, [x9, x24, lsl #3]
0x00000000015e5d90: cbz        x9, #0x15e5dec
0x00000000015e5d94: ldr        x20, [x9]
0x00000000015e5d98: cbz        x20, #0x15e5dec
0x00000000015e5d9c: sub        x9, x22, #1
0x00000000015e5da0: ldr        x10, [x20, #8]
0x00000000015e5da4: cmp        x10, x23
0x00000000015e5da8: b.ne       #0x15e5dbc
0x00000000015e5dac: ldr        w10, [x20, #0x10]
0x00000000015e5db0: cmp        w10, w23
0x00000000015e5db4: b.ne       #0x15e5de4
0x00000000015e5db8: b          #0x15e5f44
0x00000000015e5dbc: cmp        x8, #1
0x00000000015e5dc0: b.hi       #0x15e5dcc
0x00000000015e5dc4: and        x10, x10, x9
0x00000000015e5dc8: b          #0x15e5ddc
0x00000000015e5dcc: cmp        x10, x22
0x00000000015e5dd0: b.lo       #0x15e5ddc
0x00000000015e5dd4: udiv       x11, x10, x22
0x00000000015e5dd8: msub       x10, x11, x22, x10
0x00000000015e5ddc: cmp        x10, x24
0x00000000015e5de0: b.ne       #0x15e5dec
0x00000000015e5de4: ldr        x20, [x20]
0x00000000015e5de8: cbnz       x20, #0x15e5da0
0x00000000015e5dec: add        x25, x19, #0x10
0x00000000015e5df0: mov        w0, #0x38
0x00000000015e5df4: bl         #0x47e9370
0x00000000015e5df8: mov        x20, x0
0x00000000015e5dfc: stp        x0, x25, [sp, #8]
0x00000000015e5e00: mov        w8, #1
0x00000000015e5e04: str        x8, [sp, #0x18]
0x00000000015e5e08: stp        xzr, x23, [x0]
0x00000000015e5e0c: ldr        x8, [x21]
0x00000000015e5e10: ldr        w8, [x8]
0x00000000015e5e14: str        w8, [x0, #0x10]
0x00000000015e5e18: movi       v0.16b, #0
0x00000000015e5e1c: stur       q0, [x0, #0x28]
0x00000000015e5e20: stur       q0, [x0, #0x18]
0x00000000015e5e24: ldr        x8, [x19, #0x18]
0x00000000015e5e28: add        x8, x8, #1
0x00000000015e5e2c: ucvtf      s0, x8
0x00000000015e5e30: ldr        s1, [x19, #0x20]
0x00000000015e5e34: cbz        x22, #0x15e5e48
0x00000000015e5e38: ucvtf      s2, x22
0x00000000015e5e3c: fmul       s2, s1, s2
0x00000000015e5e40: fcmp       s2, s0
0x00000000015e5e44: b.pl       #0x15e5eb0
0x00000000015e5e48: lsl        x8, x22, #1
0x00000000015e5e4c: mov        w9, #1
0x00000000015e5e50: sub        x10, x22, #1
0x00000000015e5e54: tst        x22, x10
0x00000000015e5e58: cset       w10, ne
0x00000000015e5e5c: cmp        x22, #3
0x00000000015e5e60: csel       x9, x9, x10, lo
0x00000000015e5e64: orr        x8, x9, x8
0x00000000015e5e68: fdiv       s0, s0, s1
0x00000000015e5e6c: fcvtpu     x9, s0
0x00000000015e5e70: cmp        x8, x9
0x00000000015e5e74: csel       x1, x8, x9, hi
0x00000000015e5e78: mov        x0, x19
0x00000000015e5e7c: bl         #0x212f8c
0x00000000015e5e80: ldr        x22, [x19, #8]
0x00000000015e5e84: sub        x8, x22, #1
0x00000000015e5e88: tst        x22, x8
0x00000000015e5e8c: b.ne       #0x15e5e98
0x00000000015e5e90: and        x24, x8, x23
0x00000000015e5e94: b          #0x15e5eb0
0x00000000015e5e98: cmp        x22, x23
0x00000000015e5e9c: b.ls       #0x15e5ea8
0x00000000015e5ea0: mov        x24, x23
0x00000000015e5ea4: b          #0x15e5eb0
0x00000000015e5ea8: udiv       x8, x23, x22
0x00000000015e5eac: msub       x24, x8, x22, x23
0x00000000015e5eb0: ldr        x9, [x19]
0x00000000015e5eb4: ldr        x8, [x9, x24, lsl #3]
0x00000000015e5eb8: cbz        x8, #0x15e5ec8
0x00000000015e5ebc: ldr        x9, [x8]
0x00000000015e5ec0: str        x9, [x20]
0x00000000015e5ec4: b          #0x15e5f10
0x00000000015e5ec8: ldr        x8, [x25]
0x00000000015e5ecc: str        x8, [x20]
0x00000000015e5ed0: str        x20, [x25]
0x00000000015e5ed4: str        x25, [x9, x24, lsl #3]
0x00000000015e5ed8: ldr        x8, [x20]
0x00000000015e5edc: cbz        x8, #0x15e5f14
0x00000000015e5ee0: ldr        x8, [x8, #8]
0x00000000015e5ee4: sub        x9, x22, #1
0x00000000015e5ee8: tst        x22, x9
0x00000000015e5eec: b.ne       #0x15e5ef8
0x00000000015e5ef0: and        x8, x8, x9
0x00000000015e5ef4: b          #0x15e5f08
0x00000000015e5ef8: cmp        x8, x22
0x00000000015e5efc: b.lo       #0x15e5f08
0x00000000015e5f00: udiv       x9, x8, x22
0x00000000015e5f04: msub       x8, x9, x22, x8
0x00000000015e5f08: ldr        x9, [x19]
0x00000000015e5f0c: add        x8, x9, x8, lsl #3
0x00000000015e5f10: str        x20, [x8]
0x00000000015e5f14: ldr        x8, [x19, #0x18]
0x00000000015e5f18: add        x8, x8, #1
0x00000000015e5f1c: str        x8, [x19, #0x18]
0x00000000015e5f20: mov        w1, #1
0x00000000015e5f24: mov        x0, x20
0x00000000015e5f28: ldp        x29, x30, [sp, #0x60]
0x00000000015e5f2c: ldp        x20, x19, [sp, #0x50]
0x00000000015e5f30: ldp        x22, x21, [sp, #0x40]
0x00000000015e5f34: ldp        x24, x23, [sp, #0x30]
0x00000000015e5f38: ldp        x26, x25, [sp, #0x20]
0x00000000015e5f3c: add        sp, sp, #0x70
0x00000000015e5f40: ret        
0x00000000015e5f44: mov        x1, #0
0x00000000015e5f48: b          #0x15e5f24
0x00000000015e5f4c: mov        x19, x0
0x00000000015e5f50: add        x0, sp, #8
0x00000000015e5f54: mov        x1, #0
0x00000000015e5f58: bl         #0x15e58f0
0x00000000015e5f5c: mov        x0, x19
0x00000000015e5f60: bl         #0x4b97984

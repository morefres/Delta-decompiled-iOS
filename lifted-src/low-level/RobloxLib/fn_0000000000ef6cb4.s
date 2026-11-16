; instruction-faithful ARM64 fallback for RobloxLib::function_ef6cb4
0x0000000000ef6cb4: sub        sp, sp, #0x80
0x0000000000ef6cb8: stp        x28, x27, [sp, #0x20]
0x0000000000ef6cbc: stp        x26, x25, [sp, #0x30]
0x0000000000ef6cc0: stp        x24, x23, [sp, #0x40]
0x0000000000ef6cc4: stp        x22, x21, [sp, #0x50]
0x0000000000ef6cc8: stp        x20, x19, [sp, #0x60]
0x0000000000ef6ccc: stp        x29, x30, [sp, #0x70]
0x0000000000ef6cd0: add        x29, sp, #0x70
0x0000000000ef6cd4: mov        x21, x2
0x0000000000ef6cd8: mov        x23, x1
0x0000000000ef6cdc: mov        x19, x0
0x0000000000ef6ce0: add        x0, x0, #0x18
0x0000000000ef6ce4: bl         #0xe893c
0x0000000000ef6ce8: mov        x20, x0
0x0000000000ef6cec: ldr        x24, [x19, #8]
0x0000000000ef6cf0: cbz        x24, #0xef6d18
0x0000000000ef6cf4: fmov       d0, x24
0x0000000000ef6cf8: cnt        v0.8b, v0.8b
0x0000000000ef6cfc: uaddlv     h0, v0.8b
0x0000000000ef6d00: fmov       w26, s0
0x0000000000ef6d04: cmp        x26, #1
0x0000000000ef6d08: b.hi       #0xef6d1c
0x0000000000ef6d0c: sub        x8, x24, #1
0x0000000000ef6d10: and        x25, x8, x20
0x0000000000ef6d14: b          #0xef6d30
0x0000000000ef6d18: b          #0xef6d9c
0x0000000000ef6d1c: mov        x25, x20
0x0000000000ef6d20: cmp        x20, x24
0x0000000000ef6d24: b.lo       #0xef6d30
0x0000000000ef6d28: udiv       x8, x20, x24
0x0000000000ef6d2c: msub       x25, x8, x24, x20
0x0000000000ef6d30: ldr        x8, [x19]
0x0000000000ef6d34: ldr        x8, [x8, x25, lsl #3]
0x0000000000ef6d38: cbz        x8, #0xef6d9c
0x0000000000ef6d3c: ldr        x22, [x8]
0x0000000000ef6d40: cbz        x22, #0xef6d9c
0x0000000000ef6d44: sub        x27, x24, #1
0x0000000000ef6d48: ldr        x8, [x22, #8]
0x0000000000ef6d4c: cmp        x8, x20
0x0000000000ef6d50: b.ne       #0xef6d6c
0x0000000000ef6d54: add        x0, x19, #0x20
0x0000000000ef6d58: add        x1, x22, #0x10
0x0000000000ef6d5c: mov        x2, x23
0x0000000000ef6d60: bl         #0x20eae0
0x0000000000ef6d64: tbz        w0, #0, #0xef6d94
0x0000000000ef6d68: b          #0xef6ee8
0x0000000000ef6d6c: cmp        x26, #1
0x0000000000ef6d70: b.hi       #0xef6d7c
0x0000000000ef6d74: and        x8, x8, x27
0x0000000000ef6d78: b          #0xef6d8c
0x0000000000ef6d7c: cmp        x8, x24
0x0000000000ef6d80: b.lo       #0xef6d8c
0x0000000000ef6d84: udiv       x9, x8, x24
0x0000000000ef6d88: msub       x8, x9, x24, x8
0x0000000000ef6d8c: cmp        x8, x25
0x0000000000ef6d90: b.ne       #0xef6d9c
0x0000000000ef6d94: ldr        x22, [x22]
0x0000000000ef6d98: cbnz       x22, #0xef6d48
0x0000000000ef6d9c: add        x8, sp, #8
0x0000000000ef6da0: mov        x0, x19
0x0000000000ef6da4: mov        x1, x20
0x0000000000ef6da8: mov        x2, x21
0x0000000000ef6dac: bl         #0xef6f08
0x0000000000ef6db0: ldr        x8, [x19, #0x18]
0x0000000000ef6db4: add        x8, x8, #1
0x0000000000ef6db8: ucvtf      s0, x8
0x0000000000ef6dbc: ldr        s1, [x19, #0x20]
0x0000000000ef6dc0: cbz        x24, #0xef6dd4
0x0000000000ef6dc4: ucvtf      s2, x24
0x0000000000ef6dc8: fmul       s2, s1, s2
0x0000000000ef6dcc: fcmp       s2, s0
0x0000000000ef6dd0: b.pl       #0xef6e3c
0x0000000000ef6dd4: lsl        x8, x24, #1
0x0000000000ef6dd8: mov        w9, #1
0x0000000000ef6ddc: sub        x10, x24, #1
0x0000000000ef6de0: tst        x24, x10
0x0000000000ef6de4: cset       w10, ne
0x0000000000ef6de8: cmp        x24, #3
0x0000000000ef6dec: csel       x9, x9, x10, lo
0x0000000000ef6df0: orr        x8, x9, x8
0x0000000000ef6df4: fdiv       s0, s0, s1
0x0000000000ef6df8: fcvtpu     x9, s0
0x0000000000ef6dfc: cmp        x8, x9
0x0000000000ef6e00: csel       x1, x8, x9, hi
0x0000000000ef6e04: mov        x0, x19
0x0000000000ef6e08: bl         #0x212f8c
0x0000000000ef6e0c: ldr        x24, [x19, #8]
0x0000000000ef6e10: sub        x8, x24, #1
0x0000000000ef6e14: tst        x24, x8
0x0000000000ef6e18: b.ne       #0xef6e24
0x0000000000ef6e1c: and        x25, x8, x20
0x0000000000ef6e20: b          #0xef6e3c
0x0000000000ef6e24: cmp        x20, x24
0x0000000000ef6e28: b.hs       #0xef6e34
0x0000000000ef6e2c: mov        x25, x20
0x0000000000ef6e30: b          #0xef6e3c
0x0000000000ef6e34: udiv       x8, x20, x24
0x0000000000ef6e38: msub       x25, x8, x24, x20
0x0000000000ef6e3c: ldr        x8, [x19]
0x0000000000ef6e40: ldr        x9, [x8, x25, lsl #3]
0x0000000000ef6e44: cbz        x9, #0xef6e5c
0x0000000000ef6e48: ldr        x8, [x9]
0x0000000000ef6e4c: ldr        x22, [sp, #8]
0x0000000000ef6e50: str        x8, [x22]
0x0000000000ef6e54: str        x22, [x9]
0x0000000000ef6e58: b          #0xef6eb4
0x0000000000ef6e5c: mov        x9, x19
0x0000000000ef6e60: ldr        x10, [x9, #0x10]!
0x0000000000ef6e64: ldr        x11, [sp, #8]
0x0000000000ef6e68: str        x10, [x11]
0x0000000000ef6e6c: str        x11, [x9]
0x0000000000ef6e70: str        x9, [x8, x25, lsl #3]
0x0000000000ef6e74: ldr        x22, [sp, #8]
0x0000000000ef6e78: ldr        x8, [x22]
0x0000000000ef6e7c: cbz        x8, #0xef6eb4
0x0000000000ef6e80: ldr        x8, [x8, #8]
0x0000000000ef6e84: sub        x9, x24, #1
0x0000000000ef6e88: tst        x24, x9
0x0000000000ef6e8c: b.ne       #0xef6e98
0x0000000000ef6e90: and        x8, x8, x9
0x0000000000ef6e94: b          #0xef6ea8
0x0000000000ef6e98: cmp        x8, x24
0x0000000000ef6e9c: b.lo       #0xef6ea8
0x0000000000ef6ea0: udiv       x9, x8, x24
0x0000000000ef6ea4: msub       x8, x9, x24, x8
0x0000000000ef6ea8: ldr        x9, [x19]
0x0000000000ef6eac: str        x22, [x9, x8, lsl #3]
0x0000000000ef6eb0: ldr        x22, [sp, #8]
0x0000000000ef6eb4: ldur       x8, [x19, #0x18]
0x0000000000ef6eb8: add        x8, x8, #1
0x0000000000ef6ebc: stur       x8, [x19, #0x18]
0x0000000000ef6ec0: mov        w1, #1
0x0000000000ef6ec4: mov        x0, x22
0x0000000000ef6ec8: ldp        x29, x30, [sp, #0x70]
0x0000000000ef6ecc: ldp        x20, x19, [sp, #0x60]
0x0000000000ef6ed0: ldp        x22, x21, [sp, #0x50]
0x0000000000ef6ed4: ldp        x24, x23, [sp, #0x40]
0x0000000000ef6ed8: ldp        x26, x25, [sp, #0x30]
0x0000000000ef6edc: ldp        x28, x27, [sp, #0x20]
0x0000000000ef6ee0: add        sp, sp, #0x80
0x0000000000ef6ee4: ret        
0x0000000000ef6ee8: mov        x1, #0
0x0000000000ef6eec: b          #0xef6ec4
0x0000000000ef6ef0: mov        x19, x0
0x0000000000ef6ef4: add        x0, sp, #8
0x0000000000ef6ef8: mov        x1, #0
0x0000000000ef6efc: bl         #0xdddf5c
0x0000000000ef6f00: mov        x0, x19
0x0000000000ef6f04: bl         #0x4b97984

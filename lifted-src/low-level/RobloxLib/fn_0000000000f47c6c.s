; instruction-faithful ARM64 fallback for RobloxLib::function_f47c6c
0x0000000000f47c6c: sub        sp, sp, #0x80
0x0000000000f47c70: stp        x28, x27, [sp, #0x20]
0x0000000000f47c74: stp        x26, x25, [sp, #0x30]
0x0000000000f47c78: stp        x24, x23, [sp, #0x40]
0x0000000000f47c7c: stp        x22, x21, [sp, #0x50]
0x0000000000f47c80: stp        x20, x19, [sp, #0x60]
0x0000000000f47c84: stp        x29, x30, [sp, #0x70]
0x0000000000f47c88: add        x29, sp, #0x70
0x0000000000f47c8c: mov        x21, x2
0x0000000000f47c90: mov        x23, x1
0x0000000000f47c94: mov        x19, x0
0x0000000000f47c98: add        x0, x0, #0x18
0x0000000000f47c9c: bl         #0xe893c
0x0000000000f47ca0: mov        x20, x0
0x0000000000f47ca4: ldr        x24, [x19, #8]
0x0000000000f47ca8: cbz        x24, #0xf47cd0
0x0000000000f47cac: fmov       d0, x24
0x0000000000f47cb0: cnt        v0.8b, v0.8b
0x0000000000f47cb4: uaddlv     h0, v0.8b
0x0000000000f47cb8: fmov       w26, s0
0x0000000000f47cbc: cmp        x26, #1
0x0000000000f47cc0: b.hi       #0xf47cd4
0x0000000000f47cc4: sub        x8, x24, #1
0x0000000000f47cc8: and        x25, x8, x20
0x0000000000f47ccc: b          #0xf47ce8
0x0000000000f47cd0: b          #0xf47d54
0x0000000000f47cd4: mov        x25, x20
0x0000000000f47cd8: cmp        x20, x24
0x0000000000f47cdc: b.lo       #0xf47ce8
0x0000000000f47ce0: udiv       x8, x20, x24
0x0000000000f47ce4: msub       x25, x8, x24, x20
0x0000000000f47ce8: ldr        x8, [x19]
0x0000000000f47cec: ldr        x8, [x8, x25, lsl #3]
0x0000000000f47cf0: cbz        x8, #0xf47d54
0x0000000000f47cf4: ldr        x22, [x8]
0x0000000000f47cf8: cbz        x22, #0xf47d54
0x0000000000f47cfc: sub        x27, x24, #1
0x0000000000f47d00: ldr        x8, [x22, #8]
0x0000000000f47d04: cmp        x8, x20
0x0000000000f47d08: b.ne       #0xf47d24
0x0000000000f47d0c: add        x0, x19, #0x20
0x0000000000f47d10: add        x1, x22, #0x10
0x0000000000f47d14: mov        x2, x23
0x0000000000f47d18: bl         #0x20eae0
0x0000000000f47d1c: tbz        w0, #0, #0xf47d4c
0x0000000000f47d20: b          #0xf47ea0
0x0000000000f47d24: cmp        x26, #1
0x0000000000f47d28: b.hi       #0xf47d34
0x0000000000f47d2c: and        x8, x8, x27
0x0000000000f47d30: b          #0xf47d44
0x0000000000f47d34: cmp        x8, x24
0x0000000000f47d38: b.lo       #0xf47d44
0x0000000000f47d3c: udiv       x9, x8, x24
0x0000000000f47d40: msub       x8, x9, x24, x8
0x0000000000f47d44: cmp        x8, x25
0x0000000000f47d48: b.ne       #0xf47d54
0x0000000000f47d4c: ldr        x22, [x22]
0x0000000000f47d50: cbnz       x22, #0xf47d00
0x0000000000f47d54: add        x8, sp, #8
0x0000000000f47d58: mov        x0, x19
0x0000000000f47d5c: mov        x1, x20
0x0000000000f47d60: mov        x2, x21
0x0000000000f47d64: bl         #0xf47ecc
0x0000000000f47d68: ldr        x8, [x19, #0x18]
0x0000000000f47d6c: add        x8, x8, #1
0x0000000000f47d70: ucvtf      s0, x8
0x0000000000f47d74: ldr        s1, [x19, #0x20]
0x0000000000f47d78: cbz        x24, #0xf47d8c
0x0000000000f47d7c: ucvtf      s2, x24
0x0000000000f47d80: fmul       s2, s1, s2
0x0000000000f47d84: fcmp       s2, s0
0x0000000000f47d88: b.pl       #0xf47df4
0x0000000000f47d8c: lsl        x8, x24, #1
0x0000000000f47d90: mov        w9, #1
0x0000000000f47d94: sub        x10, x24, #1
0x0000000000f47d98: tst        x24, x10
0x0000000000f47d9c: cset       w10, ne
0x0000000000f47da0: cmp        x24, #3
0x0000000000f47da4: csel       x9, x9, x10, lo
0x0000000000f47da8: orr        x8, x9, x8
0x0000000000f47dac: fdiv       s0, s0, s1
0x0000000000f47db0: fcvtpu     x9, s0
0x0000000000f47db4: cmp        x8, x9
0x0000000000f47db8: csel       x1, x8, x9, hi
0x0000000000f47dbc: mov        x0, x19
0x0000000000f47dc0: bl         #0x212f8c
0x0000000000f47dc4: ldr        x24, [x19, #8]
0x0000000000f47dc8: sub        x8, x24, #1
0x0000000000f47dcc: tst        x24, x8
0x0000000000f47dd0: b.ne       #0xf47ddc
0x0000000000f47dd4: and        x25, x8, x20
0x0000000000f47dd8: b          #0xf47df4
0x0000000000f47ddc: cmp        x20, x24
0x0000000000f47de0: b.hs       #0xf47dec
0x0000000000f47de4: mov        x25, x20
0x0000000000f47de8: b          #0xf47df4
0x0000000000f47dec: udiv       x8, x20, x24
0x0000000000f47df0: msub       x25, x8, x24, x20
0x0000000000f47df4: ldr        x8, [x19]
0x0000000000f47df8: ldr        x9, [x8, x25, lsl #3]
0x0000000000f47dfc: cbz        x9, #0xf47e14
0x0000000000f47e00: ldr        x8, [x9]
0x0000000000f47e04: ldr        x22, [sp, #8]
0x0000000000f47e08: str        x8, [x22]
0x0000000000f47e0c: str        x22, [x9]
0x0000000000f47e10: b          #0xf47e6c
0x0000000000f47e14: mov        x9, x19
0x0000000000f47e18: ldr        x10, [x9, #0x10]!
0x0000000000f47e1c: ldr        x11, [sp, #8]
0x0000000000f47e20: str        x10, [x11]
0x0000000000f47e24: str        x11, [x9]
0x0000000000f47e28: str        x9, [x8, x25, lsl #3]
0x0000000000f47e2c: ldr        x22, [sp, #8]
0x0000000000f47e30: ldr        x8, [x22]
0x0000000000f47e34: cbz        x8, #0xf47e6c
0x0000000000f47e38: ldr        x8, [x8, #8]
0x0000000000f47e3c: sub        x9, x24, #1
0x0000000000f47e40: tst        x24, x9
0x0000000000f47e44: b.ne       #0xf47e50
0x0000000000f47e48: and        x8, x8, x9
0x0000000000f47e4c: b          #0xf47e60
0x0000000000f47e50: cmp        x8, x24
0x0000000000f47e54: b.lo       #0xf47e60
0x0000000000f47e58: udiv       x9, x8, x24
0x0000000000f47e5c: msub       x8, x9, x24, x8
0x0000000000f47e60: ldr        x9, [x19]
0x0000000000f47e64: str        x22, [x9, x8, lsl #3]
0x0000000000f47e68: ldr        x22, [sp, #8]
0x0000000000f47e6c: ldur       x8, [x19, #0x18]
0x0000000000f47e70: add        x8, x8, #1
0x0000000000f47e74: stur       x8, [x19, #0x18]
0x0000000000f47e78: mov        w1, #1
0x0000000000f47e7c: mov        x0, x22
0x0000000000f47e80: ldp        x29, x30, [sp, #0x70]
0x0000000000f47e84: ldp        x20, x19, [sp, #0x60]
0x0000000000f47e88: ldp        x22, x21, [sp, #0x50]
0x0000000000f47e8c: ldp        x24, x23, [sp, #0x40]
0x0000000000f47e90: ldp        x26, x25, [sp, #0x30]
0x0000000000f47e94: ldp        x28, x27, [sp, #0x20]
0x0000000000f47e98: add        sp, sp, #0x80
0x0000000000f47e9c: ret        
0x0000000000f47ea0: mov        x1, #0
0x0000000000f47ea4: b          #0xf47e7c
0x0000000000f47ea8: mov        x19, x0
0x0000000000f47eac: ldr        x1, [sp, #8]
0x0000000000f47eb0: str        xzr, [sp, #8]
0x0000000000f47eb4: cbz        x1, #0xf47ec4
0x0000000000f47eb8: add        x8, sp, #8
0x0000000000f47ebc: add        x0, x8, #8
0x0000000000f47ec0: bl         #0x23a760
0x0000000000f47ec4: mov        x0, x19
0x0000000000f47ec8: bl         #0x4b97984

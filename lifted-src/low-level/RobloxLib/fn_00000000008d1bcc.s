; instruction-faithful ARM64 fallback for RobloxLib::function_8d1bcc
0x00000000008d1bcc: sub        sp, sp, #0x80
0x00000000008d1bd0: stp        x28, x27, [sp, #0x20]
0x00000000008d1bd4: stp        x26, x25, [sp, #0x30]
0x00000000008d1bd8: stp        x24, x23, [sp, #0x40]
0x00000000008d1bdc: stp        x22, x21, [sp, #0x50]
0x00000000008d1be0: stp        x20, x19, [sp, #0x60]
0x00000000008d1be4: stp        x29, x30, [sp, #0x70]
0x00000000008d1be8: add        x29, sp, #0x70
0x00000000008d1bec: mov        x21, x3
0x00000000008d1bf0: mov        x22, x2
0x00000000008d1bf4: mov        x24, x1
0x00000000008d1bf8: mov        x19, x0
0x00000000008d1bfc: add        x0, x0, #0x18
0x00000000008d1c00: bl         #0xe893c
0x00000000008d1c04: mov        x20, x0
0x00000000008d1c08: ldr        x25, [x19, #8]
0x00000000008d1c0c: cbz        x25, #0x8d1c34
0x00000000008d1c10: fmov       d0, x25
0x00000000008d1c14: cnt        v0.8b, v0.8b
0x00000000008d1c18: uaddlv     h0, v0.8b
0x00000000008d1c1c: fmov       w27, s0
0x00000000008d1c20: cmp        x27, #1
0x00000000008d1c24: b.hi       #0x8d1c38
0x00000000008d1c28: sub        x8, x25, #1
0x00000000008d1c2c: and        x26, x8, x20
0x00000000008d1c30: b          #0x8d1c4c
0x00000000008d1c34: b          #0x8d1cb8
0x00000000008d1c38: mov        x26, x20
0x00000000008d1c3c: cmp        x20, x25
0x00000000008d1c40: b.lo       #0x8d1c4c
0x00000000008d1c44: udiv       x8, x20, x25
0x00000000008d1c48: msub       x26, x8, x25, x20
0x00000000008d1c4c: ldr        x8, [x19]
0x00000000008d1c50: ldr        x8, [x8, x26, lsl #3]
0x00000000008d1c54: cbz        x8, #0x8d1cb8
0x00000000008d1c58: ldr        x23, [x8]
0x00000000008d1c5c: cbz        x23, #0x8d1cb8
0x00000000008d1c60: sub        x28, x25, #1
0x00000000008d1c64: ldr        x8, [x23, #8]
0x00000000008d1c68: cmp        x8, x20
0x00000000008d1c6c: b.ne       #0x8d1c88
0x00000000008d1c70: add        x0, x19, #0x20
0x00000000008d1c74: add        x1, x23, #0x10
0x00000000008d1c78: mov        x2, x24
0x00000000008d1c7c: bl         #0x20eae0
0x00000000008d1c80: tbz        w0, #0, #0x8d1cb0
0x00000000008d1c84: b          #0x8d1e08
0x00000000008d1c88: cmp        x27, #1
0x00000000008d1c8c: b.hi       #0x8d1c98
0x00000000008d1c90: and        x8, x8, x28
0x00000000008d1c94: b          #0x8d1ca8
0x00000000008d1c98: cmp        x8, x25
0x00000000008d1c9c: b.lo       #0x8d1ca8
0x00000000008d1ca0: udiv       x9, x8, x25
0x00000000008d1ca4: msub       x8, x9, x25, x8
0x00000000008d1ca8: cmp        x8, x26
0x00000000008d1cac: b.ne       #0x8d1cb8
0x00000000008d1cb0: ldr        x23, [x23]
0x00000000008d1cb4: cbnz       x23, #0x8d1c64
0x00000000008d1cb8: add        x8, sp, #8
0x00000000008d1cbc: mov        x0, x19
0x00000000008d1cc0: mov        x1, x20
0x00000000008d1cc4: mov        x2, x22
0x00000000008d1cc8: mov        x3, x21
0x00000000008d1ccc: bl         #0x8d1e28
0x00000000008d1cd0: ldr        x8, [x19, #0x18]
0x00000000008d1cd4: add        x8, x8, #1
0x00000000008d1cd8: ucvtf      s0, x8
0x00000000008d1cdc: ldr        s1, [x19, #0x20]
0x00000000008d1ce0: cbz        x25, #0x8d1cf4
0x00000000008d1ce4: ucvtf      s2, x25
0x00000000008d1ce8: fmul       s2, s1, s2
0x00000000008d1cec: fcmp       s2, s0
0x00000000008d1cf0: b.pl       #0x8d1d5c
0x00000000008d1cf4: lsl        x8, x25, #1
0x00000000008d1cf8: mov        w9, #1
0x00000000008d1cfc: sub        x10, x25, #1
0x00000000008d1d00: tst        x25, x10
0x00000000008d1d04: cset       w10, ne
0x00000000008d1d08: cmp        x25, #3
0x00000000008d1d0c: csel       x9, x9, x10, lo
0x00000000008d1d10: orr        x8, x9, x8
0x00000000008d1d14: fdiv       s0, s0, s1
0x00000000008d1d18: fcvtpu     x9, s0
0x00000000008d1d1c: cmp        x8, x9
0x00000000008d1d20: csel       x1, x8, x9, hi
0x00000000008d1d24: mov        x0, x19
0x00000000008d1d28: bl         #0x212f8c
0x00000000008d1d2c: ldr        x25, [x19, #8]
0x00000000008d1d30: sub        x8, x25, #1
0x00000000008d1d34: tst        x25, x8
0x00000000008d1d38: b.ne       #0x8d1d44
0x00000000008d1d3c: and        x26, x8, x20
0x00000000008d1d40: b          #0x8d1d5c
0x00000000008d1d44: cmp        x20, x25
0x00000000008d1d48: b.hs       #0x8d1d54
0x00000000008d1d4c: mov        x26, x20
0x00000000008d1d50: b          #0x8d1d5c
0x00000000008d1d54: udiv       x8, x20, x25
0x00000000008d1d58: msub       x26, x8, x25, x20
0x00000000008d1d5c: ldr        x8, [x19]
0x00000000008d1d60: ldr        x9, [x8, x26, lsl #3]
0x00000000008d1d64: cbz        x9, #0x8d1d7c
0x00000000008d1d68: ldr        x8, [x9]
0x00000000008d1d6c: ldr        x23, [sp, #8]
0x00000000008d1d70: str        x8, [x23]
0x00000000008d1d74: str        x23, [x9]
0x00000000008d1d78: b          #0x8d1dd4
0x00000000008d1d7c: mov        x9, x19
0x00000000008d1d80: ldr        x10, [x9, #0x10]!
0x00000000008d1d84: ldr        x11, [sp, #8]
0x00000000008d1d88: str        x10, [x11]
0x00000000008d1d8c: str        x11, [x9]
0x00000000008d1d90: str        x9, [x8, x26, lsl #3]
0x00000000008d1d94: ldr        x23, [sp, #8]
0x00000000008d1d98: ldr        x8, [x23]
0x00000000008d1d9c: cbz        x8, #0x8d1dd4
0x00000000008d1da0: ldr        x8, [x8, #8]
0x00000000008d1da4: sub        x9, x25, #1
0x00000000008d1da8: tst        x25, x9
0x00000000008d1dac: b.ne       #0x8d1db8
0x00000000008d1db0: and        x8, x8, x9
0x00000000008d1db4: b          #0x8d1dc8
0x00000000008d1db8: cmp        x8, x25
0x00000000008d1dbc: b.lo       #0x8d1dc8
0x00000000008d1dc0: udiv       x9, x8, x25
0x00000000008d1dc4: msub       x8, x9, x25, x8
0x00000000008d1dc8: ldr        x9, [x19]
0x00000000008d1dcc: str        x23, [x9, x8, lsl #3]
0x00000000008d1dd0: ldr        x23, [sp, #8]
0x00000000008d1dd4: ldur       x8, [x19, #0x18]
0x00000000008d1dd8: add        x8, x8, #1
0x00000000008d1ddc: stur       x8, [x19, #0x18]
0x00000000008d1de0: mov        w1, #1
0x00000000008d1de4: mov        x0, x23
0x00000000008d1de8: ldp        x29, x30, [sp, #0x70]
0x00000000008d1dec: ldp        x20, x19, [sp, #0x60]
0x00000000008d1df0: ldp        x22, x21, [sp, #0x50]
0x00000000008d1df4: ldp        x24, x23, [sp, #0x40]
0x00000000008d1df8: ldp        x26, x25, [sp, #0x30]
0x00000000008d1dfc: ldp        x28, x27, [sp, #0x20]
0x00000000008d1e00: add        sp, sp, #0x80
0x00000000008d1e04: ret        
0x00000000008d1e08: mov        x1, #0
0x00000000008d1e0c: b          #0x8d1de4
0x00000000008d1e10: mov        x19, x0
0x00000000008d1e14: add        x0, sp, #8
0x00000000008d1e18: mov        x1, #0
0x00000000008d1e1c: bl         #0x2131b8
0x00000000008d1e20: mov        x0, x19
0x00000000008d1e24: bl         #0x4b97984

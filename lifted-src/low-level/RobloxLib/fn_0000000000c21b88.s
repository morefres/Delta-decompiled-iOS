; instruction-faithful ARM64 fallback for RobloxLib::function_c21b88
0x0000000000c21b88: sub        sp, sp, #0x50
0x0000000000c21b8c: stp        x22, x21, [sp, #0x20]
0x0000000000c21b90: stp        x20, x19, [sp, #0x30]
0x0000000000c21b94: stp        x29, x30, [sp, #0x40]
0x0000000000c21b98: add        x29, sp, #0x40
0x0000000000c21b9c: mov        x19, x0
0x0000000000c21ba0: ldr        w20, [x1]
0x0000000000c21ba4: ldr        x21, [x0, #8]
0x0000000000c21ba8: cbz        x21, #0xc21bd0
0x0000000000c21bac: fmov       d0, x21
0x0000000000c21bb0: cnt        v0.8b, v0.8b
0x0000000000c21bb4: uaddlv     h0, v0.8b
0x0000000000c21bb8: fmov       w8, s0
0x0000000000c21bbc: cmp        x8, #1
0x0000000000c21bc0: b.hi       #0xc21bd4
0x0000000000c21bc4: sub        w9, w21, #1
0x0000000000c21bc8: and        x22, x9, x20
0x0000000000c21bcc: b          #0xc21be8
0x0000000000c21bd0: b          #0xc21c4c
0x0000000000c21bd4: mov        x22, x20
0x0000000000c21bd8: cmp        x21, x20
0x0000000000c21bdc: b.hi       #0xc21be8
0x0000000000c21be0: udiv       w9, w20, w21
0x0000000000c21be4: msub       w22, w9, w21, w20
0x0000000000c21be8: ldr        x9, [x19]
0x0000000000c21bec: ldr        x9, [x9, x22, lsl #3]
0x0000000000c21bf0: cbz        x9, #0xc21c4c
0x0000000000c21bf4: ldr        x0, [x9]
0x0000000000c21bf8: cbz        x0, #0xc21c4c
0x0000000000c21bfc: sub        x9, x21, #1
0x0000000000c21c00: ldr        x10, [x0, #8]
0x0000000000c21c04: cmp        x10, x20
0x0000000000c21c08: b.ne       #0xc21c1c
0x0000000000c21c0c: ldr        w10, [x0, #0x10]
0x0000000000c21c10: cmp        w10, w20
0x0000000000c21c14: b.ne       #0xc21c44
0x0000000000c21c18: b          #0xc21d88
0x0000000000c21c1c: cmp        x8, #1
0x0000000000c21c20: b.hi       #0xc21c2c
0x0000000000c21c24: and        x10, x10, x9
0x0000000000c21c28: b          #0xc21c3c
0x0000000000c21c2c: cmp        x10, x21
0x0000000000c21c30: b.lo       #0xc21c3c
0x0000000000c21c34: udiv       x11, x10, x21
0x0000000000c21c38: msub       x10, x11, x21, x10
0x0000000000c21c3c: cmp        x10, x22
0x0000000000c21c40: b.ne       #0xc21c4c
0x0000000000c21c44: ldr        x0, [x0]
0x0000000000c21c48: cbnz       x0, #0xc21c00
0x0000000000c21c4c: add        x8, sp, #8
0x0000000000c21c50: mov        x0, x19
0x0000000000c21c54: mov        x1, x20
0x0000000000c21c58: bl         #0xc21da8
0x0000000000c21c5c: ldr        x8, [x19, #0x18]
0x0000000000c21c60: add        x8, x8, #1
0x0000000000c21c64: ucvtf      s0, x8
0x0000000000c21c68: ldr        s1, [x19, #0x20]
0x0000000000c21c6c: cbz        x21, #0xc21c80
0x0000000000c21c70: ucvtf      s2, x21
0x0000000000c21c74: fmul       s2, s1, s2
0x0000000000c21c78: fcmp       s2, s0
0x0000000000c21c7c: b.pl       #0xc21cec
0x0000000000c21c80: lsl        x8, x21, #1
0x0000000000c21c84: mov        w9, #1
0x0000000000c21c88: sub        x10, x21, #1
0x0000000000c21c8c: tst        x21, x10
0x0000000000c21c90: cset       w10, ne
0x0000000000c21c94: cmp        x21, #3
0x0000000000c21c98: csel       x9, x9, x10, lo
0x0000000000c21c9c: orr        x8, x9, x8
0x0000000000c21ca0: fdiv       s0, s0, s1
0x0000000000c21ca4: fcvtpu     x9, s0
0x0000000000c21ca8: cmp        x8, x9
0x0000000000c21cac: csel       x1, x8, x9, hi
0x0000000000c21cb0: mov        x0, x19
0x0000000000c21cb4: bl         #0x212f8c
0x0000000000c21cb8: ldr        x21, [x19, #8]
0x0000000000c21cbc: sub        x8, x21, #1
0x0000000000c21cc0: tst        x21, x8
0x0000000000c21cc4: b.ne       #0xc21cd4
0x0000000000c21cc8: sub        w8, w21, #1
0x0000000000c21ccc: and        x22, x8, x20
0x0000000000c21cd0: b          #0xc21cec
0x0000000000c21cd4: cmp        x21, x20
0x0000000000c21cd8: b.ls       #0xc21ce4
0x0000000000c21cdc: mov        x22, x20
0x0000000000c21ce0: b          #0xc21cec
0x0000000000c21ce4: udiv       x8, x20, x21
0x0000000000c21ce8: msub       x22, x8, x21, x20
0x0000000000c21cec: ldr        x8, [x19]
0x0000000000c21cf0: ldr        x9, [x8, x22, lsl #3]
0x0000000000c21cf4: cbz        x9, #0xc21d0c
0x0000000000c21cf8: ldr        x8, [x9]
0x0000000000c21cfc: ldr        x0, [sp, #8]
0x0000000000c21d00: str        x8, [x0]
0x0000000000c21d04: str        x0, [x9]
0x0000000000c21d08: b          #0xc21d64
0x0000000000c21d0c: mov        x9, x19
0x0000000000c21d10: ldr        x10, [x9, #0x10]!
0x0000000000c21d14: ldr        x11, [sp, #8]
0x0000000000c21d18: str        x10, [x11]
0x0000000000c21d1c: str        x11, [x9]
0x0000000000c21d20: str        x9, [x8, x22, lsl #3]
0x0000000000c21d24: ldr        x0, [sp, #8]
0x0000000000c21d28: ldr        x8, [x0]
0x0000000000c21d2c: cbz        x8, #0xc21d64
0x0000000000c21d30: ldr        x8, [x8, #8]
0x0000000000c21d34: sub        x9, x21, #1
0x0000000000c21d38: tst        x21, x9
0x0000000000c21d3c: b.ne       #0xc21d48
0x0000000000c21d40: and        x8, x8, x9
0x0000000000c21d44: b          #0xc21d58
0x0000000000c21d48: cmp        x8, x21
0x0000000000c21d4c: b.lo       #0xc21d58
0x0000000000c21d50: udiv       x9, x8, x21
0x0000000000c21d54: msub       x8, x9, x21, x8
0x0000000000c21d58: ldr        x9, [x19]
0x0000000000c21d5c: str        x0, [x9, x8, lsl #3]
0x0000000000c21d60: ldr        x0, [sp, #8]
0x0000000000c21d64: ldr        x8, [x19, #0x18]
0x0000000000c21d68: add        x8, x8, #1
0x0000000000c21d6c: str        x8, [x19, #0x18]
0x0000000000c21d70: mov        w1, #1
0x0000000000c21d74: ldp        x29, x30, [sp, #0x40]
0x0000000000c21d78: ldp        x20, x19, [sp, #0x30]
0x0000000000c21d7c: ldp        x22, x21, [sp, #0x20]
0x0000000000c21d80: add        sp, sp, #0x50
0x0000000000c21d84: ret        
0x0000000000c21d88: mov        x1, #0
0x0000000000c21d8c: b          #0xc21d74
0x0000000000c21d90: mov        x19, x0
0x0000000000c21d94: add        x0, sp, #8
0x0000000000c21d98: mov        x1, #0
0x0000000000c21d9c: bl         #0xc21e20
0x0000000000c21da0: mov        x0, x19
0x0000000000c21da4: bl         #0x4b97984

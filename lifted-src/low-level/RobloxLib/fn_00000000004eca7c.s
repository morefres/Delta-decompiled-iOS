; instruction-faithful ARM64 fallback for RobloxLib::function_4eca7c
0x00000000004eca7c: sub        sp, sp, #0x70
0x00000000004eca80: stp        x26, x25, [sp, #0x20]
0x00000000004eca84: stp        x24, x23, [sp, #0x30]
0x00000000004eca88: stp        x22, x21, [sp, #0x40]
0x00000000004eca8c: stp        x20, x19, [sp, #0x50]
0x00000000004eca90: stp        x29, x30, [sp, #0x60]
0x00000000004eca94: add        x29, sp, #0x60
0x00000000004eca98: mov        x21, x3
0x00000000004eca9c: mov        x19, x0
0x00000000004ecaa0: ldrsw      x23, [x1]
0x00000000004ecaa4: ldr        x22, [x0, #8]
0x00000000004ecaa8: cbz        x22, #0x4ecad0
0x00000000004ecaac: fmov       d0, x22
0x00000000004ecab0: cnt        v0.8b, v0.8b
0x00000000004ecab4: uaddlv     h0, v0.8b
0x00000000004ecab8: fmov       w8, s0
0x00000000004ecabc: cmp        x8, #1
0x00000000004ecac0: b.hi       #0x4ecad4
0x00000000004ecac4: sub        x9, x22, #1
0x00000000004ecac8: and        x24, x9, x23
0x00000000004ecacc: b          #0x4ecae8
0x00000000004ecad0: b          #0x4ecb4c
0x00000000004ecad4: mov        x24, x23
0x00000000004ecad8: cmp        x22, x23
0x00000000004ecadc: b.hi       #0x4ecae8
0x00000000004ecae0: udiv       x9, x23, x22
0x00000000004ecae4: msub       x24, x9, x22, x23
0x00000000004ecae8: ldr        x9, [x19]
0x00000000004ecaec: ldr        x9, [x9, x24, lsl #3]
0x00000000004ecaf0: cbz        x9, #0x4ecb4c
0x00000000004ecaf4: ldr        x20, [x9]
0x00000000004ecaf8: cbz        x20, #0x4ecb4c
0x00000000004ecafc: sub        x9, x22, #1
0x00000000004ecb00: ldr        x10, [x20, #8]
0x00000000004ecb04: cmp        x10, x23
0x00000000004ecb08: b.ne       #0x4ecb1c
0x00000000004ecb0c: ldr        w10, [x20, #0x10]
0x00000000004ecb10: cmp        w10, w23
0x00000000004ecb14: b.ne       #0x4ecb44
0x00000000004ecb18: b          #0x4eccb4
0x00000000004ecb1c: cmp        x8, #1
0x00000000004ecb20: b.hi       #0x4ecb2c
0x00000000004ecb24: and        x10, x10, x9
0x00000000004ecb28: b          #0x4ecb3c
0x00000000004ecb2c: cmp        x10, x22
0x00000000004ecb30: b.lo       #0x4ecb3c
0x00000000004ecb34: udiv       x11, x10, x22
0x00000000004ecb38: msub       x10, x11, x22, x10
0x00000000004ecb3c: cmp        x10, x24
0x00000000004ecb40: b.ne       #0x4ecb4c
0x00000000004ecb44: ldr        x20, [x20]
0x00000000004ecb48: cbnz       x20, #0x4ecb00
0x00000000004ecb4c: add        x25, x19, #0x10
0x00000000004ecb50: mov        w0, #0x20
0x00000000004ecb54: bl         #0x47e9370
0x00000000004ecb58: stp        x0, x25, [sp, #8]
0x00000000004ecb5c: mov        w8, #1
0x00000000004ecb60: str        x8, [sp, #0x18]
0x00000000004ecb64: stp        xzr, x23, [x0]
0x00000000004ecb68: ldr        x8, [x21]
0x00000000004ecb6c: ldr        w8, [x8]
0x00000000004ecb70: str        w8, [x0, #0x10]
0x00000000004ecb74: str        xzr, [x0, #0x18]
0x00000000004ecb78: ldr        x8, [x19, #0x18]
0x00000000004ecb7c: add        x8, x8, #1
0x00000000004ecb80: ucvtf      s0, x8
0x00000000004ecb84: ldr        s1, [x19, #0x20]
0x00000000004ecb88: cbz        x22, #0x4ecb9c
0x00000000004ecb8c: ucvtf      s2, x22
0x00000000004ecb90: fmul       s2, s1, s2
0x00000000004ecb94: fcmp       s2, s0
0x00000000004ecb98: b.pl       #0x4ecc04
0x00000000004ecb9c: lsl        x8, x22, #1
0x00000000004ecba0: mov        w9, #1
0x00000000004ecba4: sub        x10, x22, #1
0x00000000004ecba8: tst        x22, x10
0x00000000004ecbac: cset       w10, ne
0x00000000004ecbb0: cmp        x22, #3
0x00000000004ecbb4: csel       x9, x9, x10, lo
0x00000000004ecbb8: orr        x8, x9, x8
0x00000000004ecbbc: fdiv       s0, s0, s1
0x00000000004ecbc0: fcvtpu     x9, s0
0x00000000004ecbc4: cmp        x8, x9
0x00000000004ecbc8: csel       x1, x8, x9, hi
0x00000000004ecbcc: mov        x0, x19
0x00000000004ecbd0: bl         #0x212f8c
0x00000000004ecbd4: ldr        x22, [x19, #8]
0x00000000004ecbd8: sub        x8, x22, #1
0x00000000004ecbdc: tst        x22, x8
0x00000000004ecbe0: b.ne       #0x4ecbec
0x00000000004ecbe4: and        x24, x8, x23
0x00000000004ecbe8: b          #0x4ecc04
0x00000000004ecbec: cmp        x22, x23
0x00000000004ecbf0: b.ls       #0x4ecbfc
0x00000000004ecbf4: mov        x24, x23
0x00000000004ecbf8: b          #0x4ecc04
0x00000000004ecbfc: udiv       x8, x23, x22
0x00000000004ecc00: msub       x24, x8, x22, x23
0x00000000004ecc04: ldr        x8, [x19]
0x00000000004ecc08: ldr        x9, [x8, x24, lsl #3]
0x00000000004ecc0c: ldr        x20, [sp, #8]
0x00000000004ecc10: cbz        x9, #0x4ecc24
0x00000000004ecc14: ldr        x8, [x9]
0x00000000004ecc18: str        x8, [x20]
0x00000000004ecc1c: str        x20, [x9]
0x00000000004ecc20: b          #0x4ecc74
0x00000000004ecc24: ldr        x9, [x25]
0x00000000004ecc28: str        x9, [x20]
0x00000000004ecc2c: str        x20, [x25]
0x00000000004ecc30: str        x25, [x8, x24, lsl #3]
0x00000000004ecc34: ldr        x20, [sp, #8]
0x00000000004ecc38: ldr        x8, [x20]
0x00000000004ecc3c: cbz        x8, #0x4ecc74
0x00000000004ecc40: ldr        x8, [x8, #8]
0x00000000004ecc44: sub        x9, x22, #1
0x00000000004ecc48: tst        x22, x9
0x00000000004ecc4c: b.ne       #0x4ecc58
0x00000000004ecc50: and        x8, x8, x9
0x00000000004ecc54: b          #0x4ecc68
0x00000000004ecc58: cmp        x8, x22
0x00000000004ecc5c: b.lo       #0x4ecc68
0x00000000004ecc60: udiv       x9, x8, x22
0x00000000004ecc64: msub       x8, x9, x22, x8
0x00000000004ecc68: ldr        x9, [x19]
0x00000000004ecc6c: str        x20, [x9, x8, lsl #3]
0x00000000004ecc70: ldr        x20, [sp, #8]
0x00000000004ecc74: str        xzr, [sp, #8]
0x00000000004ecc78: ldr        x8, [x19, #0x18]
0x00000000004ecc7c: add        x8, x8, #1
0x00000000004ecc80: str        x8, [x19, #0x18]
0x00000000004ecc84: add        x0, sp, #8
0x00000000004ecc88: mov        x1, #0
0x00000000004ecc8c: bl         #0x4ec5b0
0x00000000004ecc90: mov        w1, #1
0x00000000004ecc94: mov        x0, x20
0x00000000004ecc98: ldp        x29, x30, [sp, #0x60]
0x00000000004ecc9c: ldp        x20, x19, [sp, #0x50]
0x00000000004ecca0: ldp        x22, x21, [sp, #0x40]
0x00000000004ecca4: ldp        x24, x23, [sp, #0x30]
0x00000000004ecca8: ldp        x26, x25, [sp, #0x20]
0x00000000004eccac: add        sp, sp, #0x70
0x00000000004eccb0: ret        
0x00000000004eccb4: mov        x1, #0
0x00000000004eccb8: b          #0x4ecc94
0x00000000004eccbc: mov        x19, x0
0x00000000004eccc0: add        x0, sp, #8
0x00000000004eccc4: mov        x1, #0
0x00000000004eccc8: bl         #0x4ec5b0
0x00000000004ecccc: mov        x0, x19
0x00000000004eccd0: bl         #0x4b97984

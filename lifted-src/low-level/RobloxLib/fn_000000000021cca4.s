; instruction-faithful ARM64 fallback for RobloxLib::function_21cca4
0x000000000021cca4: sub        sp, sp, #0x70
0x000000000021cca8: stp        x26, x25, [sp, #0x20]
0x000000000021ccac: stp        x24, x23, [sp, #0x30]
0x000000000021ccb0: stp        x22, x21, [sp, #0x40]
0x000000000021ccb4: stp        x20, x19, [sp, #0x50]
0x000000000021ccb8: stp        x29, x30, [sp, #0x60]
0x000000000021ccbc: add        x29, sp, #0x60
0x000000000021ccc0: mov        x21, x3
0x000000000021ccc4: mov        x22, x2
0x000000000021ccc8: mov        x19, x0
0x000000000021cccc: ldr        x24, [x1]
0x000000000021ccd0: ldr        x23, [x0, #8]
0x000000000021ccd4: cbz        x23, #0x21ccfc
0x000000000021ccd8: fmov       d0, x23
0x000000000021ccdc: cnt        v0.8b, v0.8b
0x000000000021cce0: uaddlv     h0, v0.8b
0x000000000021cce4: fmov       w8, s0
0x000000000021cce8: cmp        x8, #1
0x000000000021ccec: b.hi       #0x21cd00
0x000000000021ccf0: sub        x9, x23, #1
0x000000000021ccf4: and        x25, x9, x24
0x000000000021ccf8: b          #0x21cd14
0x000000000021ccfc: b          #0x21cd78
0x000000000021cd00: mov        x25, x24
0x000000000021cd04: cmp        x24, x23
0x000000000021cd08: b.lo       #0x21cd14
0x000000000021cd0c: udiv       x9, x24, x23
0x000000000021cd10: msub       x25, x9, x23, x24
0x000000000021cd14: ldr        x9, [x19]
0x000000000021cd18: ldr        x9, [x9, x25, lsl #3]
0x000000000021cd1c: cbz        x9, #0x21cd78
0x000000000021cd20: ldr        x20, [x9]
0x000000000021cd24: cbz        x20, #0x21cd78
0x000000000021cd28: sub        x9, x23, #1
0x000000000021cd2c: ldr        x10, [x20, #8]
0x000000000021cd30: cmp        x10, x24
0x000000000021cd34: b.ne       #0x21cd48
0x000000000021cd38: ldr        x10, [x20, #0x10]
0x000000000021cd3c: cmp        x10, x24
0x000000000021cd40: b.ne       #0x21cd70
0x000000000021cd44: b          #0x21cedc
0x000000000021cd48: cmp        x8, #1
0x000000000021cd4c: b.hi       #0x21cd58
0x000000000021cd50: and        x10, x10, x9
0x000000000021cd54: b          #0x21cd68
0x000000000021cd58: cmp        x10, x23
0x000000000021cd5c: b.lo       #0x21cd68
0x000000000021cd60: udiv       x11, x10, x23
0x000000000021cd64: msub       x10, x11, x23, x10
0x000000000021cd68: cmp        x10, x25
0x000000000021cd6c: b.ne       #0x21cd78
0x000000000021cd70: ldr        x20, [x20]
0x000000000021cd74: cbnz       x20, #0x21cd2c
0x000000000021cd78: add        x26, x19, #0x10
0x000000000021cd7c: mov        w0, #0x50
0x000000000021cd80: bl         #0x47e9370
0x000000000021cd84: mov        x20, x0
0x000000000021cd88: stp        x0, x26, [sp, #8]
0x000000000021cd8c: mov        w8, #1
0x000000000021cd90: str        x8, [sp, #0x18]
0x000000000021cd94: stp        xzr, x24, [x0]
0x000000000021cd98: ldr        x8, [x22]
0x000000000021cd9c: str        x8, [x0, #0x10]
0x000000000021cda0: ldr        q0, [x21]
0x000000000021cda4: stur       q0, [x0, #0x18]
0x000000000021cda8: ldr        w8, [x21, #0x10]
0x000000000021cdac: str        w8, [x0, #0x28]
0x000000000021cdb0: add        x0, x0, #0x30
0x000000000021cdb4: add        x1, x21, #0x18
0x000000000021cdb8: bl         #0x2190a4
0x000000000021cdbc: ldr        x8, [x19, #0x18]
0x000000000021cdc0: add        x8, x8, #1
0x000000000021cdc4: ucvtf      s0, x8
0x000000000021cdc8: ldr        s1, [x19, #0x20]
0x000000000021cdcc: cbz        x23, #0x21cde0
0x000000000021cdd0: ucvtf      s2, x23
0x000000000021cdd4: fmul       s2, s1, s2
0x000000000021cdd8: fcmp       s2, s0
0x000000000021cddc: b.pl       #0x21ce48
0x000000000021cde0: lsl        x8, x23, #1
0x000000000021cde4: mov        w9, #1
0x000000000021cde8: sub        x10, x23, #1
0x000000000021cdec: tst        x23, x10
0x000000000021cdf0: cset       w10, ne
0x000000000021cdf4: cmp        x23, #3
0x000000000021cdf8: csel       x9, x9, x10, lo
0x000000000021cdfc: orr        x8, x9, x8
0x000000000021ce00: fdiv       s0, s0, s1
0x000000000021ce04: fcvtpu     x9, s0
0x000000000021ce08: cmp        x8, x9
0x000000000021ce0c: csel       x1, x8, x9, hi
0x000000000021ce10: mov        x0, x19
0x000000000021ce14: bl         #0x212f8c
0x000000000021ce18: ldr        x23, [x19, #8]
0x000000000021ce1c: sub        x8, x23, #1
0x000000000021ce20: tst        x23, x8
0x000000000021ce24: b.ne       #0x21ce30
0x000000000021ce28: and        x25, x8, x24
0x000000000021ce2c: b          #0x21ce48
0x000000000021ce30: cmp        x24, x23
0x000000000021ce34: b.hs       #0x21ce40
0x000000000021ce38: mov        x25, x24
0x000000000021ce3c: b          #0x21ce48
0x000000000021ce40: udiv       x8, x24, x23
0x000000000021ce44: msub       x25, x8, x23, x24
0x000000000021ce48: ldr        x9, [x19]
0x000000000021ce4c: ldr        x8, [x9, x25, lsl #3]
0x000000000021ce50: cbz        x8, #0x21ce60
0x000000000021ce54: ldr        x9, [x8]
0x000000000021ce58: str        x9, [x20]
0x000000000021ce5c: b          #0x21cea8
0x000000000021ce60: ldr        x8, [x26]
0x000000000021ce64: str        x8, [x20]
0x000000000021ce68: str        x20, [x26]
0x000000000021ce6c: str        x26, [x9, x25, lsl #3]
0x000000000021ce70: ldr        x8, [x20]
0x000000000021ce74: cbz        x8, #0x21ceac
0x000000000021ce78: ldr        x8, [x8, #8]
0x000000000021ce7c: sub        x9, x23, #1
0x000000000021ce80: tst        x23, x9
0x000000000021ce84: b.ne       #0x21ce90
0x000000000021ce88: and        x8, x8, x9
0x000000000021ce8c: b          #0x21cea0
0x000000000021ce90: cmp        x8, x23
0x000000000021ce94: b.lo       #0x21cea0
0x000000000021ce98: udiv       x9, x8, x23
0x000000000021ce9c: msub       x8, x9, x23, x8
0x000000000021cea0: ldr        x9, [x19]
0x000000000021cea4: add        x8, x9, x8, lsl #3
0x000000000021cea8: str        x20, [x8]
0x000000000021ceac: ldr        x8, [x19, #0x18]
0x000000000021ceb0: add        x8, x8, #1
0x000000000021ceb4: str        x8, [x19, #0x18]
0x000000000021ceb8: mov        w1, #1
0x000000000021cebc: mov        x0, x20
0x000000000021cec0: ldp        x29, x30, [sp, #0x60]
0x000000000021cec4: ldp        x20, x19, [sp, #0x50]
0x000000000021cec8: ldp        x22, x21, [sp, #0x40]
0x000000000021cecc: ldp        x24, x23, [sp, #0x30]
0x000000000021ced0: ldp        x26, x25, [sp, #0x20]
0x000000000021ced4: add        sp, sp, #0x70
0x000000000021ced8: ret        
0x000000000021cedc: mov        x1, #0
0x000000000021cee0: b          #0x21cebc
0x000000000021cee4: mov        x19, x0
0x000000000021cee8: add        x0, sp, #8
0x000000000021ceec: mov        x1, #0
0x000000000021cef0: bl         #0x21cefc
0x000000000021cef4: mov        x0, x19
0x000000000021cef8: bl         #0x4b97984

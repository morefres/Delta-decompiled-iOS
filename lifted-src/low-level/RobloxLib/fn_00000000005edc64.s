; instruction-faithful ARM64 fallback for RobloxLib::function_5edc64
0x00000000005edc64: sub        sp, sp, #0x70
0x00000000005edc68: stp        x26, x25, [sp, #0x20]
0x00000000005edc6c: stp        x24, x23, [sp, #0x30]
0x00000000005edc70: stp        x22, x21, [sp, #0x40]
0x00000000005edc74: stp        x20, x19, [sp, #0x50]
0x00000000005edc78: stp        x29, x30, [sp, #0x60]
0x00000000005edc7c: add        x29, sp, #0x60
0x00000000005edc80: mov        x21, x3
0x00000000005edc84: mov        x19, x0
0x00000000005edc88: ldrsw      x23, [x1]
0x00000000005edc8c: ldr        x22, [x0, #8]
0x00000000005edc90: cbz        x22, #0x5edcb8
0x00000000005edc94: fmov       d0, x22
0x00000000005edc98: cnt        v0.8b, v0.8b
0x00000000005edc9c: uaddlv     h0, v0.8b
0x00000000005edca0: fmov       w8, s0
0x00000000005edca4: cmp        x8, #1
0x00000000005edca8: b.hi       #0x5edcbc
0x00000000005edcac: sub        x9, x22, #1
0x00000000005edcb0: and        x24, x9, x23
0x00000000005edcb4: b          #0x5edcd0
0x00000000005edcb8: b          #0x5edd34
0x00000000005edcbc: mov        x24, x23
0x00000000005edcc0: cmp        x22, x23
0x00000000005edcc4: b.hi       #0x5edcd0
0x00000000005edcc8: udiv       x9, x23, x22
0x00000000005edccc: msub       x24, x9, x22, x23
0x00000000005edcd0: ldr        x9, [x19]
0x00000000005edcd4: ldr        x9, [x9, x24, lsl #3]
0x00000000005edcd8: cbz        x9, #0x5edd34
0x00000000005edcdc: ldr        x20, [x9]
0x00000000005edce0: cbz        x20, #0x5edd34
0x00000000005edce4: sub        x9, x22, #1
0x00000000005edce8: ldr        x10, [x20, #8]
0x00000000005edcec: cmp        x10, x23
0x00000000005edcf0: b.ne       #0x5edd04
0x00000000005edcf4: ldr        w10, [x20, #0x10]
0x00000000005edcf8: cmp        w10, w23
0x00000000005edcfc: b.ne       #0x5edd2c
0x00000000005edd00: b          #0x5ede9c
0x00000000005edd04: cmp        x8, #1
0x00000000005edd08: b.hi       #0x5edd14
0x00000000005edd0c: and        x10, x10, x9
0x00000000005edd10: b          #0x5edd24
0x00000000005edd14: cmp        x10, x22
0x00000000005edd18: b.lo       #0x5edd24
0x00000000005edd1c: udiv       x11, x10, x22
0x00000000005edd20: msub       x10, x11, x22, x10
0x00000000005edd24: cmp        x10, x24
0x00000000005edd28: b.ne       #0x5edd34
0x00000000005edd2c: ldr        x20, [x20]
0x00000000005edd30: cbnz       x20, #0x5edce8
0x00000000005edd34: add        x25, x19, #0x10
0x00000000005edd38: mov        w0, #0x20
0x00000000005edd3c: bl         #0x47e9370
0x00000000005edd40: stp        x0, x25, [sp, #8]
0x00000000005edd44: mov        w8, #1
0x00000000005edd48: str        x8, [sp, #0x18]
0x00000000005edd4c: stp        xzr, x23, [x0]
0x00000000005edd50: ldr        x8, [x21]
0x00000000005edd54: ldr        w8, [x8]
0x00000000005edd58: str        w8, [x0, #0x10]
0x00000000005edd5c: str        xzr, [x0, #0x18]
0x00000000005edd60: ldr        x8, [x19, #0x18]
0x00000000005edd64: add        x8, x8, #1
0x00000000005edd68: ucvtf      s0, x8
0x00000000005edd6c: ldr        s1, [x19, #0x20]
0x00000000005edd70: cbz        x22, #0x5edd84
0x00000000005edd74: ucvtf      s2, x22
0x00000000005edd78: fmul       s2, s1, s2
0x00000000005edd7c: fcmp       s2, s0
0x00000000005edd80: b.pl       #0x5eddec
0x00000000005edd84: lsl        x8, x22, #1
0x00000000005edd88: mov        w9, #1
0x00000000005edd8c: sub        x10, x22, #1
0x00000000005edd90: tst        x22, x10
0x00000000005edd94: cset       w10, ne
0x00000000005edd98: cmp        x22, #3
0x00000000005edd9c: csel       x9, x9, x10, lo
0x00000000005edda0: orr        x8, x9, x8
0x00000000005edda4: fdiv       s0, s0, s1
0x00000000005edda8: fcvtpu     x9, s0
0x00000000005eddac: cmp        x8, x9
0x00000000005eddb0: csel       x1, x8, x9, hi
0x00000000005eddb4: mov        x0, x19
0x00000000005eddb8: bl         #0x212f8c
0x00000000005eddbc: ldr        x22, [x19, #8]
0x00000000005eddc0: sub        x8, x22, #1
0x00000000005eddc4: tst        x22, x8
0x00000000005eddc8: b.ne       #0x5eddd4
0x00000000005eddcc: and        x24, x8, x23
0x00000000005eddd0: b          #0x5eddec
0x00000000005eddd4: cmp        x22, x23
0x00000000005eddd8: b.ls       #0x5edde4
0x00000000005edddc: mov        x24, x23
0x00000000005edde0: b          #0x5eddec
0x00000000005edde4: udiv       x8, x23, x22
0x00000000005edde8: msub       x24, x8, x22, x23
0x00000000005eddec: ldr        x8, [x19]
0x00000000005eddf0: ldr        x9, [x8, x24, lsl #3]
0x00000000005eddf4: ldr        x20, [sp, #8]
0x00000000005eddf8: cbz        x9, #0x5ede0c
0x00000000005eddfc: ldr        x8, [x9]
0x00000000005ede00: str        x8, [x20]
0x00000000005ede04: str        x20, [x9]
0x00000000005ede08: b          #0x5ede5c
0x00000000005ede0c: ldr        x9, [x25]
0x00000000005ede10: str        x9, [x20]
0x00000000005ede14: str        x20, [x25]
0x00000000005ede18: str        x25, [x8, x24, lsl #3]
0x00000000005ede1c: ldr        x20, [sp, #8]
0x00000000005ede20: ldr        x8, [x20]
0x00000000005ede24: cbz        x8, #0x5ede5c
0x00000000005ede28: ldr        x8, [x8, #8]
0x00000000005ede2c: sub        x9, x22, #1
0x00000000005ede30: tst        x22, x9
0x00000000005ede34: b.ne       #0x5ede40
0x00000000005ede38: and        x8, x8, x9
0x00000000005ede3c: b          #0x5ede50
0x00000000005ede40: cmp        x8, x22
0x00000000005ede44: b.lo       #0x5ede50
0x00000000005ede48: udiv       x9, x8, x22
0x00000000005ede4c: msub       x8, x9, x22, x8
0x00000000005ede50: ldr        x9, [x19]
0x00000000005ede54: str        x20, [x9, x8, lsl #3]
0x00000000005ede58: ldr        x20, [sp, #8]
0x00000000005ede5c: str        xzr, [sp, #8]
0x00000000005ede60: ldr        x8, [x19, #0x18]
0x00000000005ede64: add        x8, x8, #1
0x00000000005ede68: str        x8, [x19, #0x18]
0x00000000005ede6c: add        x0, sp, #8
0x00000000005ede70: mov        x1, #0
0x00000000005ede74: bl         #0x5edebc
0x00000000005ede78: mov        w1, #1
0x00000000005ede7c: mov        x0, x20
0x00000000005ede80: ldp        x29, x30, [sp, #0x60]
0x00000000005ede84: ldp        x20, x19, [sp, #0x50]
0x00000000005ede88: ldp        x22, x21, [sp, #0x40]
0x00000000005ede8c: ldp        x24, x23, [sp, #0x30]
0x00000000005ede90: ldp        x26, x25, [sp, #0x20]
0x00000000005ede94: add        sp, sp, #0x70
0x00000000005ede98: ret        
0x00000000005ede9c: mov        x1, #0
0x00000000005edea0: b          #0x5ede7c
0x00000000005edea4: mov        x19, x0
0x00000000005edea8: add        x0, sp, #8
0x00000000005edeac: mov        x1, #0
0x00000000005edeb0: bl         #0x5edebc
0x00000000005edeb4: mov        x0, x19
0x00000000005edeb8: bl         #0x4b97984

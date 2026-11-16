; instruction-faithful ARM64 fallback for RobloxLib::function_105cbcc
0x000000000105cbcc: sub        sp, sp, #0x80
0x000000000105cbd0: stp        x28, x27, [sp, #0x20]
0x000000000105cbd4: stp        x26, x25, [sp, #0x30]
0x000000000105cbd8: stp        x24, x23, [sp, #0x40]
0x000000000105cbdc: stp        x22, x21, [sp, #0x50]
0x000000000105cbe0: stp        x20, x19, [sp, #0x60]
0x000000000105cbe4: stp        x29, x30, [sp, #0x70]
0x000000000105cbe8: add        x29, sp, #0x70
0x000000000105cbec: mov        x22, x3
0x000000000105cbf0: mov        x23, x2
0x000000000105cbf4: mov        x24, x1
0x000000000105cbf8: mov        x19, x0
0x000000000105cbfc: ldrb       w9, [x1, #0x17]
0x000000000105cc00: sxtb       w8, w9
0x000000000105cc04: ldp        x10, x11, [x1]
0x000000000105cc08: cmp        w8, #0
0x000000000105cc0c: csel       x8, x10, x1, lt
0x000000000105cc10: mov        x20, #0
0x000000000105cc14: csel       x9, x11, x9, lt
0x000000000105cc18: cbz        x9, #0x105cc44
0x000000000105cc1c: mov        w10, #0x79b9
0x000000000105cc20: movk       w10, #0x9e37, lsl #16
0x000000000105cc24: ldrsb      x11, [x8], #1
0x000000000105cc28: lsl        x12, x20, #6
0x000000000105cc2c: add        x12, x12, x20, lsr #2
0x000000000105cc30: add        x12, x12, x10
0x000000000105cc34: add        x11, x12, x11
0x000000000105cc38: eor        x20, x11, x20
0x000000000105cc3c: subs       x9, x9, #1
0x000000000105cc40: b.ne       #0x105cc24
0x000000000105cc44: ldr        x26, [x19, #8]
0x000000000105cc48: cbz        x26, #0x105cc70
0x000000000105cc4c: fmov       d0, x26
0x000000000105cc50: cnt        v0.8b, v0.8b
0x000000000105cc54: uaddlv     h0, v0.8b
0x000000000105cc58: fmov       w28, s0
0x000000000105cc5c: cmp        x28, #1
0x000000000105cc60: b.hi       #0x105cc74
0x000000000105cc64: sub        x8, x26, #1
0x000000000105cc68: and        x27, x8, x20
0x000000000105cc6c: b          #0x105cc88
0x000000000105cc70: b          #0x105ccfc
0x000000000105cc74: mov        x27, x20
0x000000000105cc78: cmp        x20, x26
0x000000000105cc7c: b.lo       #0x105cc88
0x000000000105cc80: udiv       x8, x20, x26
0x000000000105cc84: msub       x27, x8, x26, x20
0x000000000105cc88: ldr        x8, [x19]
0x000000000105cc8c: ldr        x8, [x8, x27, lsl #3]
0x000000000105cc90: cbz        x8, #0x105ccfc
0x000000000105cc94: ldr        x25, [x8]
0x000000000105cc98: cbz        x25, #0x105ccfc
0x000000000105cc9c: str        x4, [sp]
0x000000000105cca0: sub        x21, x26, #1
0x000000000105cca4: ldr        x8, [x25, #8]
0x000000000105cca8: cmp        x8, x20
0x000000000105ccac: b.ne       #0x105ccc8
0x000000000105ccb0: add        x0, x19, #0x20
0x000000000105ccb4: add        x1, x25, #0x10
0x000000000105ccb8: mov        x2, x24
0x000000000105ccbc: bl         #0x20eae0
0x000000000105ccc0: tbz        w0, #0, #0x105ccf0
0x000000000105ccc4: b          #0x105ce4c
0x000000000105ccc8: cmp        x28, #1
0x000000000105cccc: b.hi       #0x105ccd8
0x000000000105ccd0: and        x8, x8, x21
0x000000000105ccd4: b          #0x105cce8
0x000000000105ccd8: cmp        x8, x26
0x000000000105ccdc: b.lo       #0x105cce8
0x000000000105cce0: udiv       x9, x8, x26
0x000000000105cce4: msub       x8, x9, x26, x8
0x000000000105cce8: cmp        x8, x27
0x000000000105ccec: b.ne       #0x105ccf8
0x000000000105ccf0: ldr        x25, [x25]
0x000000000105ccf4: cbnz       x25, #0x105cca4
0x000000000105ccf8: ldr        x4, [sp]
0x000000000105ccfc: add        x8, sp, #8
0x000000000105cd00: mov        x0, x19
0x000000000105cd04: mov        x1, x20
0x000000000105cd08: mov        x2, x23
0x000000000105cd0c: mov        x3, x22
0x000000000105cd10: bl         #0x105ce6c
0x000000000105cd14: ldr        x8, [x19, #0x18]
0x000000000105cd18: add        x8, x8, #1
0x000000000105cd1c: ucvtf      s0, x8
0x000000000105cd20: ldr        s1, [x19, #0x20]
0x000000000105cd24: cbz        x26, #0x105cd38
0x000000000105cd28: ucvtf      s2, x26
0x000000000105cd2c: fmul       s2, s1, s2
0x000000000105cd30: fcmp       s2, s0
0x000000000105cd34: b.pl       #0x105cda0
0x000000000105cd38: lsl        x8, x26, #1
0x000000000105cd3c: mov        w9, #1
0x000000000105cd40: sub        x10, x26, #1
0x000000000105cd44: tst        x26, x10
0x000000000105cd48: cset       w10, ne
0x000000000105cd4c: cmp        x26, #3
0x000000000105cd50: csel       x9, x9, x10, lo
0x000000000105cd54: orr        x8, x9, x8
0x000000000105cd58: fdiv       s0, s0, s1
0x000000000105cd5c: fcvtpu     x9, s0
0x000000000105cd60: cmp        x8, x9
0x000000000105cd64: csel       x1, x8, x9, hi
0x000000000105cd68: mov        x0, x19
0x000000000105cd6c: bl         #0x212f8c
0x000000000105cd70: ldr        x26, [x19, #8]
0x000000000105cd74: sub        x8, x26, #1
0x000000000105cd78: tst        x26, x8
0x000000000105cd7c: b.ne       #0x105cd88
0x000000000105cd80: and        x27, x8, x20
0x000000000105cd84: b          #0x105cda0
0x000000000105cd88: cmp        x20, x26
0x000000000105cd8c: b.hs       #0x105cd98
0x000000000105cd90: mov        x27, x20
0x000000000105cd94: b          #0x105cda0
0x000000000105cd98: udiv       x8, x20, x26
0x000000000105cd9c: msub       x27, x8, x26, x20
0x000000000105cda0: ldr        x8, [x19]
0x000000000105cda4: ldr        x9, [x8, x27, lsl #3]
0x000000000105cda8: cbz        x9, #0x105cdc0
0x000000000105cdac: ldr        x8, [x9]
0x000000000105cdb0: ldr        x25, [sp, #8]
0x000000000105cdb4: str        x8, [x25]
0x000000000105cdb8: str        x25, [x9]
0x000000000105cdbc: b          #0x105ce18
0x000000000105cdc0: mov        x9, x19
0x000000000105cdc4: ldr        x10, [x9, #0x10]!
0x000000000105cdc8: ldr        x11, [sp, #8]
0x000000000105cdcc: str        x10, [x11]
0x000000000105cdd0: str        x11, [x9]
0x000000000105cdd4: str        x9, [x8, x27, lsl #3]
0x000000000105cdd8: ldr        x25, [sp, #8]
0x000000000105cddc: ldr        x8, [x25]
0x000000000105cde0: cbz        x8, #0x105ce18
0x000000000105cde4: ldr        x8, [x8, #8]
0x000000000105cde8: sub        x9, x26, #1
0x000000000105cdec: tst        x26, x9
0x000000000105cdf0: b.ne       #0x105cdfc
0x000000000105cdf4: and        x8, x8, x9
0x000000000105cdf8: b          #0x105ce0c
0x000000000105cdfc: cmp        x8, x26
0x000000000105ce00: b.lo       #0x105ce0c
0x000000000105ce04: udiv       x9, x8, x26
0x000000000105ce08: msub       x8, x9, x26, x8
0x000000000105ce0c: ldr        x9, [x19]
0x000000000105ce10: str        x25, [x9, x8, lsl #3]
0x000000000105ce14: ldr        x25, [sp, #8]
0x000000000105ce18: ldr        x8, [x19, #0x18]
0x000000000105ce1c: add        x8, x8, #1
0x000000000105ce20: str        x8, [x19, #0x18]
0x000000000105ce24: mov        w1, #1
0x000000000105ce28: mov        x0, x25
0x000000000105ce2c: ldp        x29, x30, [sp, #0x70]
0x000000000105ce30: ldp        x20, x19, [sp, #0x60]
0x000000000105ce34: ldp        x22, x21, [sp, #0x50]
0x000000000105ce38: ldp        x24, x23, [sp, #0x40]
0x000000000105ce3c: ldp        x26, x25, [sp, #0x30]
0x000000000105ce40: ldp        x28, x27, [sp, #0x20]
0x000000000105ce44: add        sp, sp, #0x80
0x000000000105ce48: ret        
0x000000000105ce4c: mov        x1, #0
0x000000000105ce50: b          #0x105ce28
0x000000000105ce54: mov        x19, x0
0x000000000105ce58: add        x0, sp, #8
0x000000000105ce5c: mov        x1, #0
0x000000000105ce60: bl         #0x31bb40
0x000000000105ce64: mov        x0, x19
0x000000000105ce68: bl         #0x4b97984

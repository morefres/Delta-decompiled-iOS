; instruction-faithful ARM64 fallback for RobloxLib::function_dddc38
0x0000000000dddc38: sub        sp, sp, #0x80
0x0000000000dddc3c: stp        x28, x27, [sp, #0x20]
0x0000000000dddc40: stp        x26, x25, [sp, #0x30]
0x0000000000dddc44: stp        x24, x23, [sp, #0x40]
0x0000000000dddc48: stp        x22, x21, [sp, #0x50]
0x0000000000dddc4c: stp        x20, x19, [sp, #0x60]
0x0000000000dddc50: stp        x29, x30, [sp, #0x70]
0x0000000000dddc54: add        x29, sp, #0x70
0x0000000000dddc58: mov        x21, x2
0x0000000000dddc5c: mov        x23, x1
0x0000000000dddc60: mov        x19, x0
0x0000000000dddc64: add        x0, x0, #0x18
0x0000000000dddc68: bl         #0xddd854
0x0000000000dddc6c: mov        x20, x0
0x0000000000dddc70: ldr        x24, [x19, #8]
0x0000000000dddc74: cbz        x24, #0xdddc9c
0x0000000000dddc78: fmov       d0, x24
0x0000000000dddc7c: cnt        v0.8b, v0.8b
0x0000000000dddc80: uaddlv     h0, v0.8b
0x0000000000dddc84: fmov       w26, s0
0x0000000000dddc88: cmp        x26, #1
0x0000000000dddc8c: b.hi       #0xdddca0
0x0000000000dddc90: sub        x8, x24, #1
0x0000000000dddc94: and        x25, x8, x20
0x0000000000dddc98: b          #0xdddcb4
0x0000000000dddc9c: b          #0xdddd1c
0x0000000000dddca0: mov        x25, x20
0x0000000000dddca4: cmp        x20, x24
0x0000000000dddca8: b.lo       #0xdddcb4
0x0000000000dddcac: udiv       x8, x20, x24
0x0000000000dddcb0: msub       x25, x8, x24, x20
0x0000000000dddcb4: ldr        x8, [x19]
0x0000000000dddcb8: ldr        x8, [x8, x25, lsl #3]
0x0000000000dddcbc: cbz        x8, #0xdddd1c
0x0000000000dddcc0: ldr        x22, [x8]
0x0000000000dddcc4: cbz        x22, #0xdddd1c
0x0000000000dddcc8: sub        x27, x24, #1
0x0000000000dddccc: ldr        x8, [x22, #8]
0x0000000000dddcd0: cmp        x8, x20
0x0000000000dddcd4: b.ne       #0xdddcec
0x0000000000dddcd8: add        x0, x22, #0x10
0x0000000000dddcdc: mov        x1, x23
0x0000000000dddce0: bl         #0xddd8e0
0x0000000000dddce4: tbz        w0, #0, #0xdddd14
0x0000000000dddce8: b          #0xddde68
0x0000000000dddcec: cmp        x26, #1
0x0000000000dddcf0: b.hi       #0xdddcfc
0x0000000000dddcf4: and        x8, x8, x27
0x0000000000dddcf8: b          #0xdddd0c
0x0000000000dddcfc: cmp        x8, x24
0x0000000000dddd00: b.lo       #0xdddd0c
0x0000000000dddd04: udiv       x9, x8, x24
0x0000000000dddd08: msub       x8, x9, x24, x8
0x0000000000dddd0c: cmp        x8, x25
0x0000000000dddd10: b.ne       #0xdddd1c
0x0000000000dddd14: ldr        x22, [x22]
0x0000000000dddd18: cbnz       x22, #0xdddccc
0x0000000000dddd1c: add        x8, sp, #8
0x0000000000dddd20: mov        x0, x19
0x0000000000dddd24: mov        x1, x20
0x0000000000dddd28: mov        x2, x21
0x0000000000dddd2c: bl         #0xddde88
0x0000000000dddd30: ldr        x8, [x19, #0x18]
0x0000000000dddd34: add        x8, x8, #1
0x0000000000dddd38: ucvtf      s0, x8
0x0000000000dddd3c: ldr        s1, [x19, #0x20]
0x0000000000dddd40: cbz        x24, #0xdddd54
0x0000000000dddd44: ucvtf      s2, x24
0x0000000000dddd48: fmul       s2, s1, s2
0x0000000000dddd4c: fcmp       s2, s0
0x0000000000dddd50: b.pl       #0xddddbc
0x0000000000dddd54: lsl        x8, x24, #1
0x0000000000dddd58: mov        w9, #1
0x0000000000dddd5c: sub        x10, x24, #1
0x0000000000dddd60: tst        x24, x10
0x0000000000dddd64: cset       w10, ne
0x0000000000dddd68: cmp        x24, #3
0x0000000000dddd6c: csel       x9, x9, x10, lo
0x0000000000dddd70: orr        x8, x9, x8
0x0000000000dddd74: fdiv       s0, s0, s1
0x0000000000dddd78: fcvtpu     x9, s0
0x0000000000dddd7c: cmp        x8, x9
0x0000000000dddd80: csel       x1, x8, x9, hi
0x0000000000dddd84: mov        x0, x19
0x0000000000dddd88: bl         #0x212f8c
0x0000000000dddd8c: ldr        x24, [x19, #8]
0x0000000000dddd90: sub        x8, x24, #1
0x0000000000dddd94: tst        x24, x8
0x0000000000dddd98: b.ne       #0xdddda4
0x0000000000dddd9c: and        x25, x8, x20
0x0000000000dddda0: b          #0xddddbc
0x0000000000dddda4: cmp        x20, x24
0x0000000000dddda8: b.hs       #0xddddb4
0x0000000000ddddac: mov        x25, x20
0x0000000000ddddb0: b          #0xddddbc
0x0000000000ddddb4: udiv       x8, x20, x24
0x0000000000ddddb8: msub       x25, x8, x24, x20
0x0000000000ddddbc: ldr        x8, [x19]
0x0000000000ddddc0: ldr        x9, [x8, x25, lsl #3]
0x0000000000ddddc4: cbz        x9, #0xdddddc
0x0000000000ddddc8: ldr        x8, [x9]
0x0000000000ddddcc: ldr        x22, [sp, #8]
0x0000000000ddddd0: str        x8, [x22]
0x0000000000ddddd4: str        x22, [x9]
0x0000000000ddddd8: b          #0xddde34
0x0000000000dddddc: mov        x9, x19
0x0000000000dddde0: ldr        x10, [x9, #0x10]!
0x0000000000dddde4: ldr        x11, [sp, #8]
0x0000000000dddde8: str        x10, [x11]
0x0000000000ddddec: str        x11, [x9]
0x0000000000ddddf0: str        x9, [x8, x25, lsl #3]
0x0000000000ddddf4: ldr        x22, [sp, #8]
0x0000000000ddddf8: ldr        x8, [x22]
0x0000000000ddddfc: cbz        x8, #0xddde34
0x0000000000ddde00: ldr        x8, [x8, #8]
0x0000000000ddde04: sub        x9, x24, #1
0x0000000000ddde08: tst        x24, x9
0x0000000000ddde0c: b.ne       #0xddde18
0x0000000000ddde10: and        x8, x8, x9
0x0000000000ddde14: b          #0xddde28
0x0000000000ddde18: cmp        x8, x24
0x0000000000ddde1c: b.lo       #0xddde28
0x0000000000ddde20: udiv       x9, x8, x24
0x0000000000ddde24: msub       x8, x9, x24, x8
0x0000000000ddde28: ldr        x9, [x19]
0x0000000000ddde2c: str        x22, [x9, x8, lsl #3]
0x0000000000ddde30: ldr        x22, [sp, #8]
0x0000000000ddde34: ldur       x8, [x19, #0x18]
0x0000000000ddde38: add        x8, x8, #1
0x0000000000ddde3c: stur       x8, [x19, #0x18]
0x0000000000ddde40: mov        w1, #1
0x0000000000ddde44: mov        x0, x22
0x0000000000ddde48: ldp        x29, x30, [sp, #0x70]
0x0000000000ddde4c: ldp        x20, x19, [sp, #0x60]
0x0000000000ddde50: ldp        x22, x21, [sp, #0x50]
0x0000000000ddde54: ldp        x24, x23, [sp, #0x40]
0x0000000000ddde58: ldp        x26, x25, [sp, #0x30]
0x0000000000ddde5c: ldp        x28, x27, [sp, #0x20]
0x0000000000ddde60: add        sp, sp, #0x80
0x0000000000ddde64: ret        
0x0000000000ddde68: mov        x1, #0
0x0000000000ddde6c: b          #0xddde44
0x0000000000ddde70: mov        x19, x0
0x0000000000ddde74: add        x0, sp, #8
0x0000000000ddde78: mov        x1, #0
0x0000000000ddde7c: bl         #0xdddf5c
0x0000000000ddde80: mov        x0, x19
0x0000000000ddde84: bl         #0x4b97984

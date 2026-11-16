; instruction-faithful ARM64 fallback for RobloxLib::function_4bcc24
0x00000000004bcc24: sub        sp, sp, #0x50
0x00000000004bcc28: stp        x22, x21, [sp, #0x20]
0x00000000004bcc2c: stp        x20, x19, [sp, #0x30]
0x00000000004bcc30: stp        x29, x30, [sp, #0x40]
0x00000000004bcc34: add        x29, sp, #0x40
0x00000000004bcc38: mov        x19, x0
0x00000000004bcc3c: ldrsw      x20, [x1]
0x00000000004bcc40: ldr        x21, [x0, #8]
0x00000000004bcc44: cbz        x21, #0x4bcc6c
0x00000000004bcc48: fmov       d0, x21
0x00000000004bcc4c: cnt        v0.8b, v0.8b
0x00000000004bcc50: uaddlv     h0, v0.8b
0x00000000004bcc54: fmov       w8, s0
0x00000000004bcc58: cmp        x8, #1
0x00000000004bcc5c: b.hi       #0x4bcc70
0x00000000004bcc60: sub        x9, x21, #1
0x00000000004bcc64: and        x22, x9, x20
0x00000000004bcc68: b          #0x4bcc84
0x00000000004bcc6c: b          #0x4bcce8
0x00000000004bcc70: mov        x22, x20
0x00000000004bcc74: cmp        x21, x20
0x00000000004bcc78: b.hi       #0x4bcc84
0x00000000004bcc7c: udiv       x9, x20, x21
0x00000000004bcc80: msub       x22, x9, x21, x20
0x00000000004bcc84: ldr        x9, [x19]
0x00000000004bcc88: ldr        x9, [x9, x22, lsl #3]
0x00000000004bcc8c: cbz        x9, #0x4bcce8
0x00000000004bcc90: ldr        x0, [x9]
0x00000000004bcc94: cbz        x0, #0x4bcce8
0x00000000004bcc98: sub        x9, x21, #1
0x00000000004bcc9c: ldr        x10, [x0, #8]
0x00000000004bcca0: cmp        x10, x20
0x00000000004bcca4: b.ne       #0x4bccb8
0x00000000004bcca8: ldr        w10, [x0, #0x10]
0x00000000004bccac: cmp        w10, w20
0x00000000004bccb0: b.ne       #0x4bcce0
0x00000000004bccb4: b          #0x4bce20
0x00000000004bccb8: cmp        x8, #1
0x00000000004bccbc: b.hi       #0x4bccc8
0x00000000004bccc0: and        x10, x10, x9
0x00000000004bccc4: b          #0x4bccd8
0x00000000004bccc8: cmp        x10, x21
0x00000000004bcccc: b.lo       #0x4bccd8
0x00000000004bccd0: udiv       x11, x10, x21
0x00000000004bccd4: msub       x10, x11, x21, x10
0x00000000004bccd8: cmp        x10, x22
0x00000000004bccdc: b.ne       #0x4bcce8
0x00000000004bcce0: ldr        x0, [x0]
0x00000000004bcce4: cbnz       x0, #0x4bcc9c
0x00000000004bcce8: add        x8, sp, #8
0x00000000004bccec: mov        x0, x19
0x00000000004bccf0: mov        x1, x20
0x00000000004bccf4: bl         #0x4bce4c
0x00000000004bccf8: ldr        x8, [x19, #0x18]
0x00000000004bccfc: add        x8, x8, #1
0x00000000004bcd00: ucvtf      s0, x8
0x00000000004bcd04: ldr        s1, [x19, #0x20]
0x00000000004bcd08: cbz        x21, #0x4bcd1c
0x00000000004bcd0c: ucvtf      s2, x21
0x00000000004bcd10: fmul       s2, s1, s2
0x00000000004bcd14: fcmp       s2, s0
0x00000000004bcd18: b.pl       #0x4bcd84
0x00000000004bcd1c: lsl        x8, x21, #1
0x00000000004bcd20: mov        w9, #1
0x00000000004bcd24: sub        x10, x21, #1
0x00000000004bcd28: tst        x21, x10
0x00000000004bcd2c: cset       w10, ne
0x00000000004bcd30: cmp        x21, #3
0x00000000004bcd34: csel       x9, x9, x10, lo
0x00000000004bcd38: orr        x8, x9, x8
0x00000000004bcd3c: fdiv       s0, s0, s1
0x00000000004bcd40: fcvtpu     x9, s0
0x00000000004bcd44: cmp        x8, x9
0x00000000004bcd48: csel       x1, x8, x9, hi
0x00000000004bcd4c: mov        x0, x19
0x00000000004bcd50: bl         #0x212f8c
0x00000000004bcd54: ldr        x21, [x19, #8]
0x00000000004bcd58: sub        x8, x21, #1
0x00000000004bcd5c: tst        x21, x8
0x00000000004bcd60: b.ne       #0x4bcd6c
0x00000000004bcd64: and        x22, x8, x20
0x00000000004bcd68: b          #0x4bcd84
0x00000000004bcd6c: cmp        x21, x20
0x00000000004bcd70: b.ls       #0x4bcd7c
0x00000000004bcd74: mov        x22, x20
0x00000000004bcd78: b          #0x4bcd84
0x00000000004bcd7c: udiv       x8, x20, x21
0x00000000004bcd80: msub       x22, x8, x21, x20
0x00000000004bcd84: ldr        x8, [x19]
0x00000000004bcd88: ldr        x9, [x8, x22, lsl #3]
0x00000000004bcd8c: cbz        x9, #0x4bcda4
0x00000000004bcd90: ldr        x8, [x9]
0x00000000004bcd94: ldr        x0, [sp, #8]
0x00000000004bcd98: str        x8, [x0]
0x00000000004bcd9c: str        x0, [x9]
0x00000000004bcda0: b          #0x4bcdfc
0x00000000004bcda4: mov        x9, x19
0x00000000004bcda8: ldr        x10, [x9, #0x10]!
0x00000000004bcdac: ldr        x11, [sp, #8]
0x00000000004bcdb0: str        x10, [x11]
0x00000000004bcdb4: str        x11, [x9]
0x00000000004bcdb8: str        x9, [x8, x22, lsl #3]
0x00000000004bcdbc: ldr        x0, [sp, #8]
0x00000000004bcdc0: ldr        x8, [x0]
0x00000000004bcdc4: cbz        x8, #0x4bcdfc
0x00000000004bcdc8: ldr        x8, [x8, #8]
0x00000000004bcdcc: sub        x9, x21, #1
0x00000000004bcdd0: tst        x21, x9
0x00000000004bcdd4: b.ne       #0x4bcde0
0x00000000004bcdd8: and        x8, x8, x9
0x00000000004bcddc: b          #0x4bcdf0
0x00000000004bcde0: cmp        x8, x21
0x00000000004bcde4: b.lo       #0x4bcdf0
0x00000000004bcde8: udiv       x9, x8, x21
0x00000000004bcdec: msub       x8, x9, x21, x8
0x00000000004bcdf0: ldr        x9, [x19]
0x00000000004bcdf4: str        x0, [x9, x8, lsl #3]
0x00000000004bcdf8: ldr        x0, [sp, #8]
0x00000000004bcdfc: ldr        x8, [x19, #0x18]
0x00000000004bce00: add        x8, x8, #1
0x00000000004bce04: str        x8, [x19, #0x18]
0x00000000004bce08: mov        w1, #1
0x00000000004bce0c: ldp        x29, x30, [sp, #0x40]
0x00000000004bce10: ldp        x20, x19, [sp, #0x30]
0x00000000004bce14: ldp        x22, x21, [sp, #0x20]
0x00000000004bce18: add        sp, sp, #0x50
0x00000000004bce1c: ret        
0x00000000004bce20: mov        x1, #0
0x00000000004bce24: b          #0x4bce0c
0x00000000004bce28: mov        x19, x0
0x00000000004bce2c: ldr        x1, [sp, #8]
0x00000000004bce30: str        xzr, [sp, #8]
0x00000000004bce34: cbz        x1, #0x4bce44
0x00000000004bce38: add        x8, sp, #8
0x00000000004bce3c: add        x0, x8, #8
0x00000000004bce40: bl         #0x391dc4
0x00000000004bce44: mov        x0, x19
0x00000000004bce48: bl         #0x4b97984

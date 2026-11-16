; instruction-faithful ARM64 fallback for Persona2::function_4bcce0
0x00000000004bcce0: sub        sp, sp, #0xa0
0x00000000004bcce4: str        x28, [sp, #0x40]
0x00000000004bcce8: stp        x27, x26, [sp, #0x50]
0x00000000004bccec: stp        x25, x24, [sp, #0x60]
0x00000000004bccf0: stp        x23, x22, [sp, #0x70]
0x00000000004bccf4: stp        x20, x19, [sp, #0x80]
0x00000000004bccf8: stp        x29, x30, [sp, #0x90]
0x00000000004bccfc: add        x29, sp, #0x90
0x00000000004bcd00: str        x21, [sp, #0x10]
0x00000000004bcd04: stp        x1, x2, [sp, #0x28]
0x00000000004bcd08: ldr        x23, [x0, #0x10]
0x00000000004bcd0c: cbz        x23, #0x4bce78
0x00000000004bcd10: mov        x26, #0
0x00000000004bcd14: add        x8, x0, #0x28
0x00000000004bcd18: sub        x9, x23, #1
0x00000000004bcd1c: str        x9, [sp]
0x00000000004bcd20: adrp       x20, #0x5f2000
0x00000000004bcd24: ldr        x20, [x20, #0x180]
0x00000000004bcd28: str        x8, [sp, #8]
0x00000000004bcd2c: str        x23, [sp, #0x20]
0x00000000004bcd30: str        x20, [sp, #0x18]
0x00000000004bcd34: cmp        x26, x23
0x00000000004bcd38: csel       x9, x26, x23, hi
0x00000000004bcd3c: str        x9, [sp, #0x38]
0x00000000004bcd40: mov        w9, #0x30
0x00000000004bcd44: madd       x20, x26, x9, x8
0x00000000004bcd48: ldr        x8, [sp, #0x38]
0x00000000004bcd4c: cmp        x8, x26
0x00000000004bcd50: b.eq       #0x4bcea8
0x00000000004bcd54: ldp        x23, x24, [x20, #-8]
0x00000000004bcd58: ldp        x19, x25, [x20, #8]
0x00000000004bcd5c: ldp        x22, x27, [x20, #0x18]
0x00000000004bcd60: add        x28, x26, #1
0x00000000004bcd64: mov        x0, x24
0x00000000004bcd68: bl         #0x4c25a8
0x00000000004bcd6c: mov        x0, x25
0x00000000004bcd70: bl         #0x4c25a8
0x00000000004bcd74: mov        x0, x27
0x00000000004bcd78: bl         #0x4c25a8
0x00000000004bcd7c: mov        x0, x23
0x00000000004bcd80: mov        x1, x24
0x00000000004bcd84: ldp        x2, x3, [sp, #0x28]
0x00000000004bcd88: bl         #0x4c082c
0x00000000004bcd8c: tbnz       w0, #0, #0x4bcdc0
0x00000000004bcd90: mov        x0, x27
0x00000000004bcd94: bl         #0x4c2590
0x00000000004bcd98: mov        x0, x25
0x00000000004bcd9c: bl         #0x4c2590
0x00000000004bcda0: mov        x0, x24
0x00000000004bcda4: bl         #0x4c2590
0x00000000004bcda8: add        x20, x20, #0x30
0x00000000004bcdac: mov        x26, x28
0x00000000004bcdb0: ldr        x23, [sp, #0x20]
0x00000000004bcdb4: cmp        x23, x28
0x00000000004bcdb8: b.ne       #0x4bcd48
0x00000000004bcdbc: b          #0x4bce70
0x00000000004bcdc0: str        x19, [sp, #0x38]
0x00000000004bcdc4: ldr        x20, [sp, #0x18]
0x00000000004bcdc8: mov        x0, x20
0x00000000004bcdcc: bl         #0x4c2860
0x00000000004bcdd0: str        x20, [sp, #0x48]
0x00000000004bcdd4: tbnz       w0, #0, #0x4bcdf4
0x00000000004bcdd8: ldr        x8, [x20, #0x10]
0x00000000004bcddc: add        x1, x8, #1
0x00000000004bcde0: add        x20, sp, #0x48
0x00000000004bcde4: mov        w0, #0
0x00000000004bcde8: mov        w2, #1
0x00000000004bcdec: bl         #0x4bc820
0x00000000004bcdf0: ldr        x20, [sp, #0x48]
0x00000000004bcdf4: mov        w9, #0x30
0x00000000004bcdf8: ldr        x10, [sp, #0x38]
0x00000000004bcdfc: mov        x19, x22
0x00000000004bce00: ldp        x22, x8, [x20, #0x10]
0x00000000004bce04: add        x11, x22, #1
0x00000000004bce08: cmp        x22, x8, lsr #1
0x00000000004bce0c: b.hs       #0x4bce40
0x00000000004bce10: str        x11, [x20, #0x10]
0x00000000004bce14: madd       x8, x22, x9, x20
0x00000000004bce18: stp        x23, x24, [x8, #0x20]
0x00000000004bce1c: stp        x10, x25, [x8, #0x30]
0x00000000004bce20: stp        x19, x27, [x8, #0x40]
0x00000000004bce24: ldr        x8, [sp]
0x00000000004bce28: cmp        x8, x26
0x00000000004bce2c: ldr        x23, [sp, #0x20]
0x00000000004bce30: ldr        x8, [sp, #8]
0x00000000004bce34: mov        x26, x28
0x00000000004bce38: b.ne       #0x4bcd30
0x00000000004bce3c: b          #0x4bce80
0x00000000004bce40: cmp        x8, #1
0x00000000004bce44: cset       w0, hi
0x00000000004bce48: add        x20, sp, #0x48
0x00000000004bce4c: str        x11, [sp, #0x18]
0x00000000004bce50: mov        x1, x11
0x00000000004bce54: mov        w2, #1
0x00000000004bce58: bl         #0x4bc820
0x00000000004bce5c: ldr        x11, [sp, #0x18]
0x00000000004bce60: ldr        x10, [sp, #0x38]
0x00000000004bce64: mov        w9, #0x30
0x00000000004bce68: ldr        x20, [sp, #0x48]
0x00000000004bce6c: b          #0x4bce10
0x00000000004bce70: ldr        x20, [sp, #0x18]
0x00000000004bce74: b          #0x4bce80
0x00000000004bce78: adrp       x20, #0x5f2000
0x00000000004bce7c: ldr        x20, [x20, #0x180]
0x00000000004bce80: mov        x0, x20
0x00000000004bce84: ldr        x21, [sp, #0x10]
0x00000000004bce88: ldp        x29, x30, [sp, #0x90]
0x00000000004bce8c: ldp        x20, x19, [sp, #0x80]
0x00000000004bce90: ldp        x23, x22, [sp, #0x70]
0x00000000004bce94: ldp        x25, x24, [sp, #0x60]
0x00000000004bce98: ldp        x27, x26, [sp, #0x50]
0x00000000004bce9c: ldr        x28, [sp, #0x40]
0x00000000004bcea0: add        sp, sp, #0xa0
0x00000000004bcea4: ret        
0x00000000004bcea8: brk        #1

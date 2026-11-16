; instruction-faithful ARM64 fallback for RobloxLib::function_11bccc4
0x00000000011bccc4: sub        sp, sp, #0xc0
0x00000000011bccc8: stp        x26, x25, [sp, #0x70]
0x00000000011bcccc: stp        x24, x23, [sp, #0x80]
0x00000000011bccd0: stp        x22, x21, [sp, #0x90]
0x00000000011bccd4: stp        x20, x19, [sp, #0xa0]
0x00000000011bccd8: stp        x29, x30, [sp, #0xb0]
0x00000000011bccdc: add        x29, sp, #0xb0
0x00000000011bcce0: mov        x20, x0
0x00000000011bcce4: stur       xzr, [x29, #-0x48]
0x00000000011bcce8: add        x8, sp, #0x50
0x00000000011bccec: add        x24, x8, #8
0x00000000011bccf0: mov        w25, #-1
0x00000000011bccf4: adrp       x23, #0x6113000
0x00000000011bccf8: adrp       x26, #0x6113000
0x00000000011bccfc: adrp       x22, #0x6113000
0x00000000011bcd00: adrp       x21, #0x52f4000
0x00000000011bcd04: add        x21, x21, #0x6e9
0x00000000011bcd08: stp        xzr, xzr, [x24]
0x00000000011bcd0c: str        x24, [sp, #0x50]
0x00000000011bcd10: sub        x0, x29, #0x48
0x00000000011bcd14: add        x1, sp, #0x50
0x00000000011bcd18: bl         #0x331e3fc
0x00000000011bcd1c: mov        x19, x0
0x00000000011bcd20: ldr        x1, [sp, #0x58]
0x00000000011bcd24: add        x0, sp, #0x50
0x00000000011bcd28: bl         #0x11bf75c
0x00000000011bcd2c: ldur       x8, [x29, #-0x48]
0x00000000011bcd30: cbnz       x8, #0x11bcdb0
0x00000000011bcd34: ldr        x0, [x23, #0x88]
0x00000000011bcd38: and        w8, w0, #0xff
0x00000000011bcd3c: lsr        x9, x0, #8
0x00000000011bcd40: cmp        w8, #6
0x00000000011bcd44: and        w8, w9, #0xff
0x00000000011bcd48: ccmp       w8, #2, #0, hs
0x00000000011bcd4c: b.hi       #0x11bcd5c
0x00000000011bcd50: cmp        w19, #1
0x00000000011bcd54: b.eq       #0x11bcd94
0x00000000011bcd58: b          #0x11bce1c
0x00000000011bcd5c: add        w8, w25, #1
0x00000000011bcd60: ldr        x1, [x22, #0x90]
0x00000000011bcd64: stp        x8, xzr, [sp, #0x20]
0x00000000011bcd68: add        x6, sp, #0x20
0x00000000011bcd6c: mov        w2, #3
0x00000000011bcd70: mov        x3, x21
0x00000000011bcd74: mov        w4, #0x46
0x00000000011bcd78: mov        w5, #1
0x00000000011bcd7c: mov        w7, #1
0x00000000011bcd80: bl         #0x47eec38
0x00000000011bcd84: ldur       x8, [x29, #-0x48]
0x00000000011bcd88: cmp        w19, #1
0x00000000011bcd8c: b.ne       #0x11bcdac
0x00000000011bcd90: cbnz       x8, #0x11bcdac
0x00000000011bcd94: ldr        w8, [x26, #0x98]
0x00000000011bcd98: add        w25, w25, #1
0x00000000011bcd9c: cmp        w25, w8
0x00000000011bcda0: b.lt       #0x11bcd08
0x00000000011bcda4: mov        w19, #1
0x00000000011bcda8: b          #0x11bce20
0x00000000011bcdac: cbz        x8, #0x11bce1c
0x00000000011bcdb0: adrp       x9, #0x331e000
0x00000000011bcdb4: add        x9, x9, #0xf4
0x00000000011bcdb8: stp        x9, xzr, [sp]
0x00000000011bcdbc: adrp       x9, #0x5cb2000
0x00000000011bcdc0: add        x9, x9, #0x688
0x00000000011bcdc4: orr        x9, x9, #2
0x00000000011bcdc8: stp        xzr, x9, [sp, #0x10]
0x00000000011bcdcc: add        x21, sp, #0x20
0x00000000011bcdd0: str        x8, [sp, #0x20]
0x00000000011bcdd4: str        xzr, [sp, #0x40]
0x00000000011bcdd8: add        x0, x21, #8
0x00000000011bcddc: mov        x1, sp
0x00000000011bcde0: bl         #0x18bf0
0x00000000011bcde4: ldr        x1, [sp, #0x20]
0x00000000011bcde8: str        xzr, [sp, #0x20]
0x00000000011bcdec: add        x0, x20, #0x18
0x00000000011bcdf0: bl         #0x11bcf7c
0x00000000011bcdf4: add        x0, x20, #0x20
0x00000000011bcdf8: add        x1, x21, #8
0x00000000011bcdfc: bl         #0x192f4
0x00000000011bce00: add        x0, sp, #0x20
0x00000000011bce04: mov        x1, #0
0x00000000011bce08: bl         #0x11bcf7c
0x00000000011bce0c: add        x0, x21, #8
0x00000000011bce10: bl         #0x18c70
0x00000000011bce14: mov        x0, sp
0x00000000011bce18: bl         #0x18c70
0x00000000011bce1c: cbz        w19, #0x11bce80
0x00000000011bce20: ldr        x0, [x23, #0x88]
0x00000000011bce24: and        w8, w0, #0xff
0x00000000011bce28: cmp        w8, #6
0x00000000011bce2c: b.lo       #0x11bce64
0x00000000011bce30: and        x8, x0, #0xfe00
0x00000000011bce34: cbz        x8, #0x11bce64
0x00000000011bce38: ldr        x1, [x22, #0x90]
0x00000000011bce3c: mov        w8, w19
0x00000000011bce40: stp        x8, xzr, [sp, #0x20]
0x00000000011bce44: adrp       x3, #0x52f4000
0x00000000011bce48: add        x3, x3, #0x730
0x00000000011bce4c: add        x6, sp, #0x20
0x00000000011bce50: mov        w2, #2
0x00000000011bce54: mov        w4, #0x41
0x00000000011bce58: mov        w5, #1
0x00000000011bce5c: mov        w7, #1
0x00000000011bce60: bl         #0x47eec38
0x00000000011bce64: mov        w2, w19
0x00000000011bce68: adrp       x0, #0x52f4000
0x00000000011bce6c: add        x0, x0, #0xfd
0x00000000011bce70: mov        w1, #0x11
0x00000000011bce74: bl         #0x11c46e8
0x00000000011bce78: mov        w0, #0
0x00000000011bce7c: b          #0x11bce84
0x00000000011bce80: mov        w0, #1
0x00000000011bce84: ldp        x29, x30, [sp, #0xb0]
0x00000000011bce88: ldp        x20, x19, [sp, #0xa0]
0x00000000011bce8c: ldp        x22, x21, [sp, #0x90]
0x00000000011bce90: ldp        x24, x23, [sp, #0x80]
0x00000000011bce94: ldp        x26, x25, [sp, #0x70]
0x00000000011bce98: add        sp, sp, #0xc0
0x00000000011bce9c: ret        
0x00000000011bcea0: mov        x19, x0
0x00000000011bcea4: ldr        x1, [sp, #0x58]
0x00000000011bcea8: add        x0, sp, #0x50
0x00000000011bceac: bl         #0x11bf75c
0x00000000011bceb0: mov        x0, x19
0x00000000011bceb4: bl         #0x4b97984

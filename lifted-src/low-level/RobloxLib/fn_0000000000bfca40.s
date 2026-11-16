; instruction-faithful ARM64 fallback for RobloxLib::function_bfca40
0x0000000000bfca40: stp        x28, x27, [sp, #-0x60]!
0x0000000000bfca44: stp        x26, x25, [sp, #0x10]
0x0000000000bfca48: stp        x24, x23, [sp, #0x20]
0x0000000000bfca4c: stp        x22, x21, [sp, #0x30]
0x0000000000bfca50: stp        x20, x19, [sp, #0x40]
0x0000000000bfca54: stp        x29, x30, [sp, #0x50]
0x0000000000bfca58: add        x29, sp, #0x50
0x0000000000bfca5c: sub        sp, sp, #0x410
0x0000000000bfca60: mov        x19, x8
0x0000000000bfca64: adrp       x8, #0x6107000
0x0000000000bfca68: ldrb       w8, [x8, #0x628]
0x0000000000bfca6c: tbz        w8, #0, #0xbfcf00
0x0000000000bfca70: mov        x26, x6
0x0000000000bfca74: mov        x21, x4
0x0000000000bfca78: mov        x22, x3
0x0000000000bfca7c: mov        x24, x2
0x0000000000bfca80: mov        x25, x1
0x0000000000bfca84: mov        x20, x0
0x0000000000bfca88: bl         #0x1784888
0x0000000000bfca8c: cbz        x0, #0xbfcf00
0x0000000000bfca90: mov        x23, x0
0x0000000000bfca94: ldr        x8, [x0]
0x0000000000bfca98: ldr        x8, [x8, #0x10]
0x0000000000bfca9c: blr        x8
0x0000000000bfcaa0: tbz        w0, #0, #0xbfcf00
0x0000000000bfcaa4: adrp       x8, #0x6253000
0x0000000000bfcaa8: add        x8, x8, #0xac0
0x0000000000bfcaac: ldarb      w8, [x8]
0x0000000000bfcab0: adrp       x27, #0x6253000
0x0000000000bfcab4: tbz        w8, #0, #0xbfd1e0
0x0000000000bfcab8: ldr        x1, [x27, #0xab8]
0x0000000000bfcabc: movi       v0.16b, #0
0x0000000000bfcac0: stp        q0, q0, [x29, #-0xd0]
0x0000000000bfcac4: mov        x27, #-1
0x0000000000bfcac8: stp        xzr, x27, [x29, #-0xb0]
0x0000000000bfcacc: stp        q0, q0, [x29, #-0xa0]
0x0000000000bfcad0: stur       q0, [x29, #-0x80]
0x0000000000bfcad4: stur       wzr, [x29, #-0x70]
0x0000000000bfcad8: stp        xzr, xzr, [x29, #-0x68]
0x0000000000bfcadc: sub        x0, x29, #0xd0
0x0000000000bfcae0: mov        x2, #-1
0x0000000000bfcae4: mov        x3, #0
0x0000000000bfcae8: mov        w4, #0
0x0000000000bfcaec: bl         #0x477d320
0x0000000000bfcaf0: adrp       x8, #0x6253000
0x0000000000bfcaf4: add        x8, x8, #0xad0
0x0000000000bfcaf8: ldarb      w8, [x8]
0x0000000000bfcafc: adrp       x28, #0x6253000
0x0000000000bfcb00: tbz        w8, #0, #0xbfd250
0x0000000000bfcb04: ldr        x1, [x28, #0xac8]
0x0000000000bfcb08: movi       v0.16b, #0
0x0000000000bfcb0c: stp        q0, q0, [sp, #0x310]
0x0000000000bfcb10: str        xzr, [sp, #0x330]
0x0000000000bfcb14: str        x27, [sp, #0x338]
0x0000000000bfcb18: stp        q0, q0, [sp, #0x340]
0x0000000000bfcb1c: str        q0, [sp, #0x360]
0x0000000000bfcb20: str        wzr, [sp, #0x370]
0x0000000000bfcb24: str        xzr, [sp, #0x380]
0x0000000000bfcb28: str        xzr, [sp, #0x378]
0x0000000000bfcb2c: add        x0, sp, #0x310
0x0000000000bfcb30: mov        x2, #-1
0x0000000000bfcb34: mov        x3, #0
0x0000000000bfcb38: mov        w4, #0
0x0000000000bfcb3c: bl         #0x477d320
0x0000000000bfcb40: ldr        w28, [x24, #0x3c]
0x0000000000bfcb44: cmp        w28, #0x21
0x0000000000bfcb48: b.hi       #0xbfd1c8
0x0000000000bfcb4c: mov        w8, #1
0x0000000000bfcb50: lsl        x8, x8, x28
0x0000000000bfcb54: mov        x9, #0x30
0x0000000000bfcb58: movk       x9, #2, lsl #32
0x0000000000bfcb5c: tst        x8, x9
0x0000000000bfcb60: b.eq       #0xbfd1c8
0x0000000000bfcb64: ldr        x8, [x20]
0x0000000000bfcb68: ldr        x8, [x8, #0x108]
0x0000000000bfcb6c: str        x8, [sp, #0x50]
0x0000000000bfcb70: adrp       x8, #0x6107000
0x0000000000bfcb74: ldr        w8, [x8, #0x670]
0x0000000000bfcb78: cmp        w8, #0
0x0000000000bfcb7c: csel       w9, w8, w22, gt
0x0000000000bfcb80: adrp       x8, #0x6107000
0x0000000000bfcb84: ldr        w8, [x8, #0x688]
0x0000000000bfcb88: cmp        w8, #0
0x0000000000bfcb8c: csel       w10, w8, w21, gt
0x0000000000bfcb90: mul        w8, w22, w21
0x0000000000bfcb94: lsl        w11, w8, #2
0x0000000000bfcb98: str        w9, [sp, #0x5c]
0x0000000000bfcb9c: str        w10, [sp, #0x4c]
0x0000000000bfcba0: mul        w8, w9, w10
0x0000000000bfcba4: lsl        w9, w8, #2
0x0000000000bfcba8: cmp        w11, w8, lsl #2
0x0000000000bfcbac: stp        w9, w11, [sp, #0x28]
0x0000000000bfcbb0: csel       w8, w11, w9, hi
0x0000000000bfcbb4: str        x8, [sp, #0x30]
0x0000000000bfcbb8: mov        x27, x20
0x0000000000bfcbbc: ldr        x8, [x27, #0x28]!
0x0000000000bfcbc0: str        x28, [sp, #0x40]
0x0000000000bfcbc4: cbz        x8, #0xbfcbe0
0x0000000000bfcbc8: ldr        w8, [x20, #0x48]
0x0000000000bfcbcc: cmp        w8, w22
0x0000000000bfcbd0: b.ne       #0xbfcbe0
0x0000000000bfcbd4: ldr        w8, [x20, #0x4c]
0x0000000000bfcbd8: cmp        w8, w21
0x0000000000bfcbdc: b.eq       #0xbfcc70
0x0000000000bfcbe0: adrp       x1, #0x52bb000
0x0000000000bfcbe4: add        x1, x1, #0xadf
0x0000000000bfcbe8: add        x0, sp, #0x1e0
0x0000000000bfcbec: bl         #0x18aac
0x0000000000bfcbf0: add        x8, sp, #0xc0
0x0000000000bfcbf4: add        x6, sp, #0x1e0
0x0000000000bfcbf8: ldr        x0, [sp, #0x50]
0x0000000000bfcbfc: mov        w1, #0
0x0000000000bfcc00: mov        x2, x28
0x0000000000bfcc04: mov        x3, x22
0x0000000000bfcc08: mov        x4, x21
0x0000000000bfcc0c: mov        w5, #3
0x0000000000bfcc10: bl         #0x40b4e5c
0x0000000000bfcc14: add        x1, sp, #0xc0
0x0000000000bfcc18: mov        x0, x27
0x0000000000bfcc1c: bl         #0x1a230
0x0000000000bfcc20: ldr        x28, [sp, #0xc8]
0x0000000000bfcc24: cbz        x28, #0xbfcc58
0x0000000000bfcc28: add        x8, x28, #8
0x0000000000bfcc2c: ldaxr      x9, [x8]
0x0000000000bfcc30: sub        x10, x9, #1
0x0000000000bfcc34: stlxr      w11, x10, [x8]
0x0000000000bfcc38: cbnz       w11, #0xbfcc2c
0x0000000000bfcc3c: cbnz       x9, #0xbfcc58
0x0000000000bfcc40: ldr        x8, [x28]
0x0000000000bfcc44: ldr        x8, [x8, #0x10]
0x0000000000bfcc48: mov        x0, x28
0x0000000000bfcc4c: blr        x8
0x0000000000bfcc50: mov        x0, x28
0x0000000000bfcc54: bl         #0x4b9808c
0x0000000000bfcc58: ldrsb      w8, [sp, #0x1f7]
0x0000000000bfcc5c: tbz        w8, #0x1f, #0xbfcc68
0x0000000000bfcc60: ldr        x0, [sp, #0x1e0]
0x0000000000bfcc64: bl         #0x47e93a8
0x0000000000bfcc68: stp        w22, w21, [x20, #0x48]
0x0000000000bfcc6c: ldr        x28, [sp, #0x40]
0x0000000000bfcc70: mov        x9, x20
0x0000000000bfcc74: ldr        x8, [x9, #0x38]!
0x0000000000bfcc78: str        x9, [sp, #0x38]
0x0000000000bfcc7c: cbz        x8, #0xbfcca0
0x0000000000bfcc80: ldr        w8, [x20, #0x50]
0x0000000000bfcc84: ldr        w9, [sp, #0x5c]
0x0000000000bfcc88: cmp        w8, w9
0x0000000000bfcc8c: b.ne       #0xbfcca0
0x0000000000bfcc90: ldr        w8, [x20, #0x54]
0x0000000000bfcc94: ldr        w9, [sp, #0x4c]
0x0000000000bfcc98: cmp        w8, w9
0x0000000000bfcc9c: b.eq       #0xbfcd34
0x0000000000bfcca0: adrp       x1, #0x52bb000
0x0000000000bfcca4: add        x1, x1, #0xaf6
0x0000000000bfcca8: add        x0, sp, #0x1e0
0x0000000000bfccac: bl         #0x18aac
0x0000000000bfccb0: add        x8, sp, #0xc0
0x0000000000bfccb4: add        x6, sp, #0x1e0
0x0000000000bfccb8: ldr        x0, [sp, #0x50]
0x0000000000bfccbc: mov        w1, #0
0x0000000000bfccc0: mov        x2, x28
0x0000000000bfccc4: ldr        w3, [sp, #0x5c]
0x0000000000bfccc8: ldr        w4, [sp, #0x4c]
0x0000000000bfcccc: mov        w5, #7
0x0000000000bfccd0: bl         #0x40b4e5c
0x0000000000bfccd4: add        x1, sp, #0xc0
0x0000000000bfccd8: ldr        x0, [sp, #0x38]
0x0000000000bfccdc: bl         #0x1a230
0x0000000000bfcce0: ldr        x28, [sp, #0xc8]
0x0000000000bfcce4: cbz        x28, #0xbfcd18
0x0000000000bfcce8: add        x8, x28, #8
0x0000000000bfccec: ldaxr      x9, [x8]
0x0000000000bfccf0: sub        x10, x9, #1
0x0000000000bfccf4: stlxr      w11, x10, [x8]
0x0000000000bfccf8: cbnz       w11, #0xbfccec
0x0000000000bfccfc: cbnz       x9, #0xbfcd18
0x0000000000bfcd00: ldr        x8, [x28]
0x0000000000bfcd04: ldr        x8, [x8, #0x10]
0x0000000000bfcd08: mov        x0, x28
0x0000000000bfcd0c: blr        x8
0x0000000000bfcd10: mov        x0, x28
0x0000000000bfcd14: bl         #0x4b9808c
0x0000000000bfcd18: ldrsb      w8, [sp, #0x1f7]
0x0000000000bfcd1c: tbz        w8, #0x1f, #0xbfcd28
0x0000000000bfcd20: ldr        x0, [sp, #0x1e0]
0x0000000000bfcd24: bl         #0x47e93a8
0x0000000000bfcd28: ldr        w9, [sp, #0x5c]
0x0000000000bfcd2c: ldr        w8, [sp, #0x4c]
0x0000000000bfcd30: stp        w9, w8, [x20, #0x50]
0x0000000000bfcd34: add        x0, sp, #0x1e0
0x0000000000bfcd38: mov        x1, x27
0x0000000000bfcd3c: bl         #0x40b6254
0x0000000000bfcd40: add        x0, sp, #0xc0
0x0000000000bfcd44: bl         #0x40b61a4
0x0000000000bfcd48: stp        xzr, xzr, [sp, #0x78]
0x0000000000bfcd4c: str        xzr, [sp, #0x88]
0x0000000000bfcd50: add        x8, sp, #0x300
0x0000000000bfcd54: add        x1, sp, #0x1e0
0x0000000000bfcd58: add        x2, sp, #0xc0
0x0000000000bfcd5c: add        x3, sp, #0x78
0x0000000000bfcd60: ldr        x0, [sp, #0x50]
0x0000000000bfcd64: bl         #0x40b4f40
0x0000000000bfcd68: ldrsb      w8, [sp, #0x8f]
0x0000000000bfcd6c: tbz        w8, #0x1f, #0xbfcd78
0x0000000000bfcd70: ldr        x0, [sp, #0x78]
0x0000000000bfcd74: bl         #0x47e93a8
0x0000000000bfcd78: ldr        x28, [sp, #0xc8]
0x0000000000bfcd7c: cbz        x28, #0xbfcdb0
0x0000000000bfcd80: add        x8, x28, #8
0x0000000000bfcd84: ldaxr      x9, [x8]
0x0000000000bfcd88: sub        x10, x9, #1
0x0000000000bfcd8c: stlxr      w11, x10, [x8]
0x0000000000bfcd90: cbnz       w11, #0xbfcd84
0x0000000000bfcd94: cbnz       x9, #0xbfcdb0
0x0000000000bfcd98: ldr        x8, [x28]
0x0000000000bfcd9c: ldr        x8, [x8, #0x10]
0x0000000000bfcda0: mov        x0, x28
0x0000000000bfcda4: blr        x8
0x0000000000bfcda8: mov        x0, x28
0x0000000000bfcdac: bl         #0x4b9808c
0x0000000000bfcdb0: ldr        x28, [sp, #0x1e8]
0x0000000000bfcdb4: cbz        x28, #0xbfcde8
0x0000000000bfcdb8: add        x8, x28, #8
0x0000000000bfcdbc: ldaxr      x9, [x8]
0x0000000000bfcdc0: sub        x10, x9, #1
0x0000000000bfcdc4: stlxr      w11, x10, [x8]
0x0000000000bfcdc8: cbnz       w11, #0xbfcdbc
0x0000000000bfcdcc: cbnz       x9, #0xbfcde8
0x0000000000bfcdd0: ldr        x8, [x28]
0x0000000000bfcdd4: ldr        x8, [x8, #0x10]
0x0000000000bfcdd8: mov        x0, x28
0x0000000000bfcddc: blr        x8
0x0000000000bfcde0: mov        x0, x28
0x0000000000bfcde4: bl         #0x4b9808c
0x0000000000bfcde8: ldr        x1, [sp, #0x300]
0x0000000000bfcdec: ldr        x8, [x25]
0x0000000000bfcdf0: ldr        x8, [x8, #0x38]
0x0000000000bfcdf4: mov        x0, x25
0x0000000000bfcdf8: mov        w2, #0
0x0000000000bfcdfc: mov        w3, #1
0x0000000000bfce00: mov        x4, #0
0x0000000000bfce04: mov        x5, #0
0x0000000000bfce08: mov        w6, #0
0x0000000000bfce0c: blr        x8
0x0000000000bfce10: ldr        x1, [sp, #0x300]
0x0000000000bfce14: add        x0, sp, #0x1e0
0x0000000000bfce18: bl         #0xcd1acc
0x0000000000bfce1c: ldr        x28, [sp, #0x40]
0x0000000000bfce20: mov        w8, #0x100
0x0000000000bfce24: strh       w8, [sp, #0xc0]
0x0000000000bfce28: stur       xzr, [sp, #0xc2]
0x0000000000bfce2c: strh       wzr, [sp, #0xca]
0x0000000000bfce30: mov        w8, #0x7f7fffff
0x0000000000bfce34: str        w8, [sp, #0xcc]
0x0000000000bfce38: ldr        x8, [x25]
0x0000000000bfce3c: ldr        x8, [x8, #0xa0]
0x0000000000bfce40: add        x3, sp, #0xc0
0x0000000000bfce44: mov        x0, x25
0x0000000000bfce48: mov        w1, #0
0x0000000000bfce4c: mov        x2, x24
0x0000000000bfce50: blr        x8
0x0000000000bfce54: adrp       x8, #0x6108000
0x0000000000bfce58: add        x8, x8, #0xfc8
0x0000000000bfce5c: ldrb       w8, [x8]
0x0000000000bfce60: cmp        w8, #1
0x0000000000bfce64: b.ne       #0xbfcf24
0x0000000000bfce68: movi       v0.16b, #0
0x0000000000bfce6c: stp        q0, q0, [sp, #0x1c0]
0x0000000000bfce70: stp        q0, q0, [sp, #0x1a0]
0x0000000000bfce74: stp        q0, q0, [sp, #0x180]
0x0000000000bfce78: stp        q0, q0, [sp, #0x160]
0x0000000000bfce7c: stp        q0, q0, [sp, #0x140]
0x0000000000bfce80: stp        q0, q0, [sp, #0x120]
0x0000000000bfce84: stp        q0, q0, [sp, #0x100]
0x0000000000bfce88: stp        q0, q0, [sp, #0xe0]
0x0000000000bfce8c: stp        q0, q0, [sp, #0xc0]
0x0000000000bfce90: ldr        x1, [sp, #0x300]
0x0000000000bfce94: add        x0, sp, #0xc0
0x0000000000bfce98: bl         #0xb25578
0x0000000000bfce9c: ldr        x1, [x20]
0x0000000000bfcea0: movi       v0.4h, #1, lsl #8
0x0000000000bfcea4: str        s0, [sp, #0x7c]
0x0000000000bfcea8: mov        w8, #0xf
0x0000000000bfceac: str        w8, [sp, #0x78]
0x0000000000bfceb0: strb       wzr, [sp, #0x80]
0x0000000000bfceb4: strh       wzr, [sp, #0xa8]
0x0000000000bfceb8: strb       wzr, [sp, #0xaa]
0x0000000000bfcebc: add        x8, sp, #0xa8
0x0000000000bfcec0: add        x9, sp, #0x78
0x0000000000bfcec4: stp        x9, x8, [sp, #0x10]
0x0000000000bfcec8: mov        w8, #8
0x0000000000bfcecc: str        w8, [sp, #8]
0x0000000000bfced0: str        x26, [sp]
0x0000000000bfced4: adrp       x2, #0x52a4000
0x0000000000bfced8: add        x2, x2, #0x5a4
0x0000000000bfcedc: adrp       x4, #0x52a5000
0x0000000000bfcee0: add        x4, x4, #0x1e6
0x0000000000bfcee4: add        x6, sp, #0xc0
0x0000000000bfcee8: mov        x0, x25
0x0000000000bfceec: mov        w3, #0
0x0000000000bfcef0: mov        w5, #0
0x0000000000bfcef4: mov        w7, #0x120
0x0000000000bfcef8: bl         #0xcd1f50
0x0000000000bfcefc: b          #0xbfcf80
0x0000000000bfcf00: stp        xzr, xzr, [x19]
0x0000000000bfcf04: add        sp, sp, #0x410
0x0000000000bfcf08: ldp        x29, x30, [sp, #0x50]
0x0000000000bfcf0c: ldp        x20, x19, [sp, #0x40]
0x0000000000bfcf10: ldp        x22, x21, [sp, #0x30]
0x0000000000bfcf14: ldp        x24, x23, [sp, #0x20]
0x0000000000bfcf18: ldp        x26, x25, [sp, #0x10]
0x0000000000bfcf1c: ldp        x28, x27, [sp], #0x60
0x0000000000bfcf20: ret        
0x0000000000bfcf24: ldr        x1, [x20]
0x0000000000bfcf28: movi       v0.4h, #1, lsl #8
0x0000000000bfcf2c: str        s0, [sp, #0xc4]
0x0000000000bfcf30: mov        w8, #0xf
0x0000000000bfcf34: str        w8, [sp, #0xc0]
0x0000000000bfcf38: strb       wzr, [sp, #0xc8]
0x0000000000bfcf3c: strh       wzr, [sp, #0x78]
0x0000000000bfcf40: strb       wzr, [sp, #0x7a]
0x0000000000bfcf44: add        x8, sp, #0x78
0x0000000000bfcf48: add        x9, sp, #0xc0
0x0000000000bfcf4c: stp        x9, x8, [sp, #8]
0x0000000000bfcf50: mov        w8, #8
0x0000000000bfcf54: str        w8, [sp]
0x0000000000bfcf58: adrp       x2, #0x52a4000
0x0000000000bfcf5c: add        x2, x2, #0x5a4
0x0000000000bfcf60: adrp       x4, #0x52a5000
0x0000000000bfcf64: add        x4, x4, #0x1e6
0x0000000000bfcf68: add        x6, sp, #0x1e0
0x0000000000bfcf6c: mov        x0, x25
0x0000000000bfcf70: mov        w3, #0
0x0000000000bfcf74: mov        w5, #0
0x0000000000bfcf78: mov        x7, x26
0x0000000000bfcf7c: bl         #0xcd1d78
0x0000000000bfcf80: ldr        x8, [x25]
0x0000000000bfcf84: ldr        x8, [x8, #0x40]
0x0000000000bfcf88: mov        x0, x25
0x0000000000bfcf8c: blr        x8
0x0000000000bfcf90: ldp        x3, x8, [x20, #8]!
0x0000000000bfcf94: sub        x8, x8, x3
0x0000000000bfcf98: ldr        x9, [sp, #0x30]
0x0000000000bfcf9c: subs       x1, x9, x8
0x0000000000bfcfa0: b.ls       #0xbfcfb0
0x0000000000bfcfa4: mov        x0, x20
0x0000000000bfcfa8: bl         #0x441f0c
0x0000000000bfcfac: ldr        x3, [x20]
0x0000000000bfcfb0: ldr        x0, [x27]
0x0000000000bfcfb4: ldr        x8, [x0]
0x0000000000bfcfb8: ldr        x8, [x8, #0x28]
0x0000000000bfcfbc: mov        w1, #0
0x0000000000bfcfc0: mov        w2, #0
0x0000000000bfcfc4: ldr        w4, [sp, #0x2c]
0x0000000000bfcfc8: blr        x8
0x0000000000bfcfcc: tbz        w0, #0, #0xbfd188
0x0000000000bfcfd0: ldr        x1, [x20]
0x0000000000bfcfd4: ldr        x8, [x23]
0x0000000000bfcfd8: ldr        x8, [x8, #0x18]
0x0000000000bfcfdc: mov        x0, x23
0x0000000000bfcfe0: mov        x2, x22
0x0000000000bfcfe4: mov        x3, x21
0x0000000000bfcfe8: mov        x4, x1
0x0000000000bfcfec: ldr        w5, [sp, #0x5c]
0x0000000000bfcff0: ldr        w6, [sp, #0x4c]
0x0000000000bfcff4: mov        x7, x28
0x0000000000bfcff8: blr        x8
0x0000000000bfcffc: tbz        w0, #0, #0xbfd188
0x0000000000bfd000: add        x0, sp, #0xa8
0x0000000000bfd004: mov        w1, #0
0x0000000000bfd008: mov        w2, #0
0x0000000000bfd00c: ldr        w3, [sp, #0x5c]
0x0000000000bfd010: ldr        w4, [sp, #0x4c]
0x0000000000bfd014: bl         #0x40c8c94
0x0000000000bfd018: ldr        x8, [sp, #0x38]
0x0000000000bfd01c: ldr        x0, [x8]
0x0000000000bfd020: ldr        x4, [x20]
0x0000000000bfd024: ldr        x8, [x0]
0x0000000000bfd028: ldr        x8, [x8, #0x20]
0x0000000000bfd02c: add        x3, sp, #0xa8
0x0000000000bfd030: mov        w1, #0
0x0000000000bfd034: mov        w2, #0
0x0000000000bfd038: ldr        w5, [sp, #0x28]
0x0000000000bfd03c: blr        x8
0x0000000000bfd040: ldr        x8, [sp, #0x38]
0x0000000000bfd044: ldr        x0, [x8]
0x0000000000bfd048: ldr        x8, [x0]
0x0000000000bfd04c: ldr        x8, [x8, #0x58]
0x0000000000bfd050: blr        x8
0x0000000000bfd054: mov        w0, #0x38
0x0000000000bfd058: bl         #0x47e9370
0x0000000000bfd05c: mov        x20, x0
0x0000000000bfd060: stp        xzr, xzr, [x0, #8]
0x0000000000bfd064: adrp       x8, #0x5c7b000
0x0000000000bfd068: add        x8, x8, #0xa78
0x0000000000bfd06c: str        x8, [x0]
0x0000000000bfd070: movi       v0.16b, #0
0x0000000000bfd074: stur       q0, [x0, #0x28]
0x0000000000bfd078: str        q0, [x0, #0x18]!
0x0000000000bfd07c: stp        x0, x20, [x19]
0x0000000000bfd080: ldr        x21, [sp, #0x38]
0x0000000000bfd084: mov        x1, x21
0x0000000000bfd088: bl         #0x1de78
0x0000000000bfd08c: add        x0, sp, #0xc0
0x0000000000bfd090: mov        x1, x21
0x0000000000bfd094: bl         #0x40b6254
0x0000000000bfd098: add        x0, sp, #0x78
0x0000000000bfd09c: bl         #0x40b61a4
0x0000000000bfd0a0: stp        xzr, xzr, [sp, #0x60]
0x0000000000bfd0a4: str        xzr, [sp, #0x70]
0x0000000000bfd0a8: add        x8, sp, #0x98
0x0000000000bfd0ac: add        x1, sp, #0xc0
0x0000000000bfd0b0: add        x2, sp, #0x78
0x0000000000bfd0b4: add        x3, sp, #0x60
0x0000000000bfd0b8: ldr        x0, [sp, #0x50]
0x0000000000bfd0bc: bl         #0x40b4f40
0x0000000000bfd0c0: add        x0, x20, #0x28
0x0000000000bfd0c4: add        x1, sp, #0x98
0x0000000000bfd0c8: bl         #0x1a230
0x0000000000bfd0cc: ldr        x19, [sp, #0xa0]
0x0000000000bfd0d0: cbz        x19, #0xbfd104
0x0000000000bfd0d4: add        x8, x19, #8
0x0000000000bfd0d8: ldaxr      x9, [x8]
0x0000000000bfd0dc: sub        x10, x9, #1
0x0000000000bfd0e0: stlxr      w11, x10, [x8]
0x0000000000bfd0e4: cbnz       w11, #0xbfd0d8
0x0000000000bfd0e8: cbnz       x9, #0xbfd104
0x0000000000bfd0ec: ldr        x8, [x19]
0x0000000000bfd0f0: ldr        x8, [x8, #0x10]
0x0000000000bfd0f4: mov        x0, x19
0x0000000000bfd0f8: blr        x8
0x0000000000bfd0fc: mov        x0, x19
0x0000000000bfd100: bl         #0x4b9808c
0x0000000000bfd104: ldrsb      w8, [sp, #0x77]
0x0000000000bfd108: tbz        w8, #0x1f, #0xbfd114
0x0000000000bfd10c: ldr        x0, [sp, #0x60]
0x0000000000bfd110: bl         #0x47e93a8
0x0000000000bfd114: ldr        x19, [sp, #0x80]
0x0000000000bfd118: cbz        x19, #0xbfd14c
0x0000000000bfd11c: add        x8, x19, #8
0x0000000000bfd120: ldaxr      x9, [x8]
0x0000000000bfd124: sub        x10, x9, #1
0x0000000000bfd128: stlxr      w11, x10, [x8]
0x0000000000bfd12c: cbnz       w11, #0xbfd120
0x0000000000bfd130: cbnz       x9, #0xbfd14c
0x0000000000bfd134: ldr        x8, [x19]
0x0000000000bfd138: ldr        x8, [x8, #0x10]
0x0000000000bfd13c: mov        x0, x19
0x0000000000bfd140: blr        x8
0x0000000000bfd144: mov        x0, x19
0x0000000000bfd148: bl         #0x4b9808c
0x0000000000bfd14c: ldr        x19, [sp, #0xc8]
0x0000000000bfd150: cbz        x19, #0xbfd18c
0x0000000000bfd154: add        x8, x19, #8
0x0000000000bfd158: ldaxr      x9, [x8]
0x0000000000bfd15c: sub        x10, x9, #1
0x0000000000bfd160: stlxr      w11, x10, [x8]
0x0000000000bfd164: cbnz       w11, #0xbfd158
0x0000000000bfd168: cbnz       x9, #0xbfd18c
0x0000000000bfd16c: ldr        x8, [x19]
0x0000000000bfd170: ldr        x8, [x8, #0x10]
0x0000000000bfd174: mov        x0, x19
0x0000000000bfd178: blr        x8
0x0000000000bfd17c: mov        x0, x19
0x0000000000bfd180: bl         #0x4b9808c
0x0000000000bfd184: b          #0xbfd18c
0x0000000000bfd188: stp        xzr, xzr, [x19]
0x0000000000bfd18c: ldr        x19, [sp, #0x308]
0x0000000000bfd190: cbz        x19, #0xbfd1cc
0x0000000000bfd194: add        x8, x19, #8
0x0000000000bfd198: ldaxr      x9, [x8]
0x0000000000bfd19c: sub        x10, x9, #1
0x0000000000bfd1a0: stlxr      w11, x10, [x8]
0x0000000000bfd1a4: cbnz       w11, #0xbfd198
0x0000000000bfd1a8: cbnz       x9, #0xbfd1cc
0x0000000000bfd1ac: ldr        x8, [x19]
0x0000000000bfd1b0: ldr        x8, [x8, #0x10]
0x0000000000bfd1b4: mov        x0, x19
0x0000000000bfd1b8: blr        x8
0x0000000000bfd1bc: mov        x0, x19
0x0000000000bfd1c0: bl         #0x4b9808c
0x0000000000bfd1c4: b          #0xbfd1cc
0x0000000000bfd1c8: stp        xzr, xzr, [x19]
0x0000000000bfd1cc: add        x0, sp, #0x310
0x0000000000bfd1d0: bl         #0x2649c4
0x0000000000bfd1d4: sub        x0, x29, #0xd0
0x0000000000bfd1d8: bl         #0x2649c4
0x0000000000bfd1dc: b          #0xbfcf04
0x0000000000bfd1e0: adrp       x0, #0x6253000
0x0000000000bfd1e4: add        x0, x0, #0xac0
0x0000000000bfd1e8: bl         #0x428c
0x0000000000bfd1ec: cbz        w0, #0xbfcab8
0x0000000000bfd1f0: adrp       x8, #0x5230000
0x0000000000bfd1f4: add        x8, x8, #0x715
0x0000000000bfd1f8: add        x8, x8, #0x8d, lsl #12
0x0000000000bfd1fc: add        x8, x8, #0x56d
0x0000000000bfd200: str        x8, [sp, #0x1e0]
0x0000000000bfd204: ldr        x8, [sp, #0x1e0]
0x0000000000bfd208: adrp       x9, #0x52bb000
0x0000000000bfd20c: add        x9, x9, #0xad1
0x0000000000bfd210: add        x9, x9, #0x60, lsl #12
0x0000000000bfd214: add        x9, x9, #0xafe
0x0000000000bfd218: str        x9, [sp, #0x1e0]
0x0000000000bfd21c: ldr        x9, [sp, #0x1e0]
0x0000000000bfd220: sub        x8, x8, #0x8d, lsl #12
0x0000000000bfd224: sub        x0, x8, #0x56d
0x0000000000bfd228: sub        x8, x9, #0x60, lsl #12
0x0000000000bfd22c: sub        x1, x8, #0xafe
0x0000000000bfd230: mov        w2, #-1
0x0000000000bfd234: mov        w3, #0xff
0x0000000000bfd238: bl         #0x477d018
0x0000000000bfd23c: str        x0, [x27, #0xab8]
0x0000000000bfd240: adrp       x0, #0x6253000
0x0000000000bfd244: add        x0, x0, #0xac0
0x0000000000bfd248: bl         #0x43e8
0x0000000000bfd24c: b          #0xbfcab8
0x0000000000bfd250: adrp       x0, #0x6253000
0x0000000000bfd254: add        x0, x0, #0xad0
0x0000000000bfd258: bl         #0x428c
0x0000000000bfd25c: cbz        w0, #0xbfcb04
0x0000000000bfd260: adrp       x8, #0x5246000
0x0000000000bfd264: add        x8, x8, #0xc16
0x0000000000bfd268: add        x8, x8, #0xcf, lsl #12
0x0000000000bfd26c: add        x8, x8, #0x7b
0x0000000000bfd270: str        x8, [sp, #0x1e0]
0x0000000000bfd274: ldr        x8, [sp, #0x1e0]
0x0000000000bfd278: adrp       x9, #0x52bb000
0x0000000000bfd27c: add        x9, x9, #0xad1
0x0000000000bfd280: add        x9, x9, #0xaf, lsl #12
0x0000000000bfd284: add        x9, x9, #0x687
0x0000000000bfd288: str        x9, [sp, #0x1e0]
0x0000000000bfd28c: ldr        x9, [sp, #0x1e0]
0x0000000000bfd290: sub        x8, x8, #0xcf, lsl #12
0x0000000000bfd294: sub        x0, x8, #0x7b
0x0000000000bfd298: sub        x8, x9, #0xaf, lsl #12
0x0000000000bfd29c: sub        x1, x8, #0x687
0x0000000000bfd2a0: mov        w2, #-1
0x0000000000bfd2a4: mov        w3, #0xff
0x0000000000bfd2a8: bl         #0x477d018
0x0000000000bfd2ac: str        x0, [x28, #0xac8]
0x0000000000bfd2b0: adrp       x0, #0x6253000
0x0000000000bfd2b4: add        x0, x0, #0xad0
0x0000000000bfd2b8: bl         #0x43e8
0x0000000000bfd2bc: b          #0xbfcb04
0x0000000000bfd2c0: mov        x20, x0
0x0000000000bfd2c4: adrp       x0, #0x6253000
0x0000000000bfd2c8: add        x0, x0, #0xad0
0x0000000000bfd2cc: bl         #0x4450
0x0000000000bfd2d0: b          #0xbfd3b8
0x0000000000bfd2d4: mov        x20, x0
0x0000000000bfd2d8: adrp       x0, #0x6253000
0x0000000000bfd2dc: add        x0, x0, #0xac0
0x0000000000bfd2e0: bl         #0x4450
0x0000000000bfd2e4: b          #0xbfd3c0
0x0000000000bfd2e8: mov        x20, x0
0x0000000000bfd2ec: ldrsb      w8, [sp, #0x77]
0x0000000000bfd2f0: tbz        w8, #0x1f, #0xbfd2fc
0x0000000000bfd2f4: ldr        x0, [sp, #0x60]
0x0000000000bfd2f8: bl         #0x47e93a8
0x0000000000bfd2fc: add        x0, sp, #0x78
0x0000000000bfd300: bl         #0x1df28
0x0000000000bfd304: b          #0xbfd30c
0x0000000000bfd308: mov        x20, x0
0x0000000000bfd30c: add        x0, sp, #0xc0
0x0000000000bfd310: bl         #0x1df28
0x0000000000bfd314: b          #0xbfd31c
0x0000000000bfd318: mov        x20, x0
0x0000000000bfd31c: mov        x0, x19
0x0000000000bfd320: bl         #0x1df28
0x0000000000bfd324: b          #0xbfd3a8
0x0000000000bfd328: b          #0xbfd3a4
0x0000000000bfd32c: b          #0xbfd3a4
0x0000000000bfd330: b          #0xbfd3a4
0x0000000000bfd334: b          #0xbfd33c
0x0000000000bfd338: b          #0xbfd394
0x0000000000bfd33c: mov        x20, x0
0x0000000000bfd340: ldrsb      w8, [sp, #0x1f7]
0x0000000000bfd344: tbz        w8, #0x1f, #0xbfd3b0
0x0000000000bfd348: ldr        x0, [sp, #0x1e0]
0x0000000000bfd34c: bl         #0x47e93a8
0x0000000000bfd350: b          #0xbfd3b0
0x0000000000bfd354: b          #0xbfd394
0x0000000000bfd358: b          #0xbfd3a4
0x0000000000bfd35c: b          #0xbfd3a4
0x0000000000bfd360: b          #0xbfd3a4
0x0000000000bfd364: mov        x20, x0
0x0000000000bfd368: ldrsb      w8, [sp, #0x8f]
0x0000000000bfd36c: tbz        w8, #0x1f, #0xbfd378
0x0000000000bfd370: ldr        x0, [sp, #0x78]
0x0000000000bfd374: bl         #0x47e93a8
0x0000000000bfd378: add        x0, sp, #0xc0
0x0000000000bfd37c: bl         #0x1df28
0x0000000000bfd380: b          #0xbfd388
0x0000000000bfd384: mov        x20, x0
0x0000000000bfd388: add        x0, sp, #0x1e0
0x0000000000bfd38c: bl         #0x1df28
0x0000000000bfd390: b          #0xbfd3b0
0x0000000000bfd394: mov        x20, x0
0x0000000000bfd398: b          #0xbfd3b0
0x0000000000bfd39c: mov        x20, x0
0x0000000000bfd3a0: b          #0xbfd3b8
0x0000000000bfd3a4: mov        x20, x0
0x0000000000bfd3a8: add        x0, sp, #0x300
0x0000000000bfd3ac: bl         #0x1df28
0x0000000000bfd3b0: add        x0, sp, #0x310
0x0000000000bfd3b4: bl         #0x2649c4
0x0000000000bfd3b8: sub        x0, x29, #0xd0
0x0000000000bfd3bc: bl         #0x2649c4
0x0000000000bfd3c0: mov        x0, x20
0x0000000000bfd3c4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for Persona2::function_2cccd8
0x00000000002cccd8: and        x8, x3, #0xff
0x00000000002cccdc: sub        sp, sp, #0x50
0x00000000002ccce0: stp        x22, x21, [sp, #0x20]
0x00000000002ccce4: stp        x20, x19, [sp, #0x30]
0x00000000002ccce8: stp        x29, x30, [sp, #0x40]
0x00000000002cccec: add        x29, sp, #0x40
0x00000000002cccf0: mov        x21, x2
0x00000000002cccf4: mov        x19, x0
0x00000000002cccf8: adrp       x9, #0x4fb000
0x00000000002cccfc: add        x9, x9, #0x200
0x00000000002ccd00: adr        x10, #0x2ccd10
0x00000000002ccd04: ldrb       w11, [x9, x8]
0x00000000002ccd08: add        x10, x10, x11, lsl #2
0x00000000002ccd0c: br         x10
0x00000000002ccd10: bl         #0x2ce88c
0x00000000002ccd14: mov        w0, #0x2d
0x00000000002ccd18: bl         #0x4c103c
0x00000000002ccd1c: ldr        x0, [sp, #0x18]
0x00000000002ccd20: bl         #0x4c2590
0x00000000002ccd24: mov        x8, #0x2f
0x00000000002ccd28: movk       x8, #0xd000, lsl #48
0x00000000002ccd2c: adrp       x9, #0x52e000
0x00000000002ccd30: add        x9, x9, #0xb40
0x00000000002ccd34: sub        x8, x8, #5
0x00000000002ccd38: sub        x9, x9, #0x20
0x00000000002ccd3c: orr        x9, x9, #0x8000000000000000
0x00000000002ccd40: stp        x8, x9, [sp, #0x10]
0x00000000002ccd44: str        x21, [sp, #8]
0x00000000002ccd48: adrp       x0, #0x69e000
0x00000000002ccd4c: add        x0, x0, #0x6f0
0x00000000002ccd50: bl         #0x92e4
0x00000000002ccd54: mov        x19, x0
0x00000000002ccd58: bl         #0x484ec
0x00000000002ccd5c: mov        x3, x0
0x00000000002ccd60: add        x20, sp, #8
0x00000000002ccd64: mov        w0, #0x202c
0x00000000002ccd68: mov        x1, #-0x1e00000000000000
0x00000000002ccd6c: mov        x2, x19
0x00000000002ccd70: bl         #0x4c0610
0x00000000002ccd74: bl         #0xb49ec
0x00000000002ccd78: bl         #0xb4c0
0x00000000002ccd7c: add        x20, sp, #0x10
0x00000000002ccd80: mov        w0, #0x2e
0x00000000002ccd84: mov        x1, #-0x1f00000000000000
0x00000000002ccd88: b          #0x2cce74
0x00000000002ccd8c: bl         #0x2ce88c
0x00000000002ccd90: mov        w0, #0x36
0x00000000002ccd94: bl         #0x4c103c
0x00000000002ccd98: ldp        x8, x9, [sp, #0x10]
0x00000000002ccd9c: stp        x8, x9, [sp, #0x10]
0x00000000002ccda0: mov        x8, #0x2f
0x00000000002ccda4: movk       x8, #0xd000, lsl #48
0x00000000002ccda8: sub        x0, x8, #2
0x00000000002ccdac: adrp       x8, #0x52e000
0x00000000002ccdb0: add        x8, x8, #0xae0
0x00000000002ccdb4: sub        x8, x8, #0x20
0x00000000002ccdb8: orr        x1, x8, #0x8000000000000000
0x00000000002ccdbc: add        x20, sp, #0x10
0x00000000002ccdc0: bl         #0x4c07a8
0x00000000002ccdc4: str        x19, [sp, #8]
0x00000000002ccdc8: adrp       x0, #0x5f1000
0x00000000002ccdcc: ldr        x0, [x0, #0x908]
0x00000000002ccdd0: adrp       x1, #0x5f1000
0x00000000002ccdd4: ldr        x1, [x1, #0x930]
0x00000000002ccdd8: add        x20, sp, #8
0x00000000002ccddc: bl         #0x4c1444
0x00000000002ccde0: bl         #0xb49ec
0x00000000002ccde4: bl         #0xb4c0
0x00000000002ccde8: add        x20, sp, #0x10
0x00000000002ccdec: mov        x0, #0x7020
0x00000000002ccdf0: movk       x0, #0x6761, lsl #16
0x00000000002ccdf4: movk       x0, #0x7365, lsl #32
0x00000000002ccdf8: movk       x0, #0x2e, lsl #48
0x00000000002ccdfc: mov        x1, #-0x1900000000000000
0x00000000002cce00: b          #0x2cce74
0x00000000002cce04: bl         #0x2ce88c
0x00000000002cce08: mov        w0, #0x39
0x00000000002cce0c: bl         #0x4c103c
0x00000000002cce10: ldp        x8, x9, [sp, #0x10]
0x00000000002cce14: stp        x8, x9, [sp, #0x10]
0x00000000002cce18: adrp       x8, #0x52e000
0x00000000002cce1c: add        x8, x8, #0xa00
0x00000000002cce20: sub        x8, x8, #0x20
0x00000000002cce24: orr        x1, x8, #0x8000000000000000
0x00000000002cce28: add        x20, sp, #0x10
0x00000000002cce2c: mov        x0, #0x2f
0x00000000002cce30: movk       x0, #0xd000, lsl #48
0x00000000002cce34: bl         #0x4c07a8
0x00000000002cce38: str        x19, [sp, #8]
0x00000000002cce3c: adrp       x0, #0x5f1000
0x00000000002cce40: ldr        x0, [x0, #0x908]
0x00000000002cce44: adrp       x1, #0x5f1000
0x00000000002cce48: ldr        x1, [x1, #0x930]
0x00000000002cce4c: add        x20, sp, #8
0x00000000002cce50: bl         #0x4c1444
0x00000000002cce54: bl         #0xb49ec
0x00000000002cce58: bl         #0xb4c0
0x00000000002cce5c: add        x20, sp, #0x10
0x00000000002cce60: mov        x0, #0x7020
0x00000000002cce64: movk       x0, #0x7869, lsl #16
0x00000000002cce68: movk       x0, #0x6c65, lsl #32
0x00000000002cce6c: movk       x0, #0x2e73, lsl #48
0x00000000002cce70: mov        x1, #-0x1800000000000000
0x00000000002cce74: bl         #0x4c07a8
0x00000000002cce78: ldp        x0, x1, [sp, #0x10]
0x00000000002cce7c: ldp        x29, x30, [sp, #0x40]
0x00000000002cce80: ldp        x20, x19, [sp, #0x30]
0x00000000002cce84: ldp        x22, x21, [sp, #0x20]
0x00000000002cce88: add        sp, sp, #0x50
0x00000000002cce8c: ret        
0x00000000002cce90: mov        x0, #0x2f
0x00000000002cce94: movk       x0, #0xd000, lsl #48
0x00000000002cce98: orr        x8, x21, x1
0x00000000002cce9c: orr        x9, x8, x19
0x00000000002ccea0: cbz        x9, #0x2ccec4
0x00000000002ccea4: sub        x9, x19, #1
0x00000000002ccea8: cmp        x9, #1
0x00000000002cceac: b.hi       #0x2cced8
0x00000000002cceb0: cbnz       x8, #0x2cced8
0x00000000002cceb4: add        x0, x0, #7
0x00000000002cceb8: adrp       x8, #0x52e000
0x00000000002ccebc: add        x8, x8, #0xaa0
0x00000000002ccec0: b          #0x2ccecc
0x00000000002ccec4: adrp       x8, #0x52e000
0x00000000002ccec8: add        x8, x8, #0xb10
0x00000000002ccecc: sub        x8, x8, #0x20
0x00000000002cced0: orr        x1, x8, #0x8000000000000000
0x00000000002cced4: b          #0x2cce7c
0x00000000002cced8: cmp        x8, #0
0x00000000002ccedc: cset       w8, eq
0x00000000002ccee0: cmp        x19, #3
0x00000000002ccee4: cset       w9, eq
0x00000000002ccee8: add        x10, x0, #0xf
0x00000000002cceec: add        x11, x0, #0x32
0x00000000002ccef0: adrp       x12, #0x52e000
0x00000000002ccef4: add        x12, x12, #0xa30
0x00000000002ccef8: sub        x12, x12, #0x20
0x00000000002ccefc: adrp       x13, #0x52e000
0x00000000002ccf00: add        x13, x13, #0x9c0
0x00000000002ccf04: sub        x13, x13, #0x20
0x00000000002ccf08: tst        w9, w8
0x00000000002ccf0c: csel       x0, x11, x10, ne
0x00000000002ccf10: orr        x8, x13, #0x8000000000000000
0x00000000002ccf14: orr        x9, x12, #0x8000000000000000
0x00000000002ccf18: csel       x1, x9, x8, ne
0x00000000002ccf1c: b          #0x2cce7c

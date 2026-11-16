; instruction-faithful ARM64 fallback for RobloxLib::function_14ccad0
0x00000000014ccad0: stp        x28, x27, [sp, #-0x60]!
0x00000000014ccad4: stp        x26, x25, [sp, #0x10]
0x00000000014ccad8: stp        x24, x23, [sp, #0x20]
0x00000000014ccadc: stp        x22, x21, [sp, #0x30]
0x00000000014ccae0: stp        x20, x19, [sp, #0x40]
0x00000000014ccae4: stp        x29, x30, [sp, #0x50]
0x00000000014ccae8: add        x29, sp, #0x50
0x00000000014ccaec: sub        sp, sp, #0x260
0x00000000014ccaf0: mov        x25, x7
0x00000000014ccaf4: mov        x20, x3
0x00000000014ccaf8: mov        x23, x2
0x00000000014ccafc: mov        x22, x1
0x00000000014ccb00: mov        x21, x0
0x00000000014ccb04: mov        x19, x8
0x00000000014ccb08: adrp       x8, #0x6119000
0x00000000014ccb0c: ldrb       w27, [x8, #0x160]
0x00000000014ccb10: adrp       x9, #0x4c3b000
0x00000000014ccb14: adrp       x8, #0x4c3b000
0x00000000014ccb18: adrp       x28, #0x6118000
0x00000000014ccb1c: add        x28, x28, #0x6a8
0x00000000014ccb20: tbnz       w27, #0, #0x14ccb78
0x00000000014ccb24: ldrb       w10, [x28]
0x00000000014ccb28: tbnz       w10, #0, #0x14ccb78
0x00000000014ccb2c: adrp       x10, #0x6119000
0x00000000014ccb30: add        x10, x10, #0x1a8
0x00000000014ccb34: ldr        x10, [x10]
0x00000000014ccb38: and        w11, w10, #0xff
0x00000000014ccb3c: and        x10, x10, #0xfc00
0x00000000014ccb40: cmp        w11, #6
0x00000000014ccb44: ccmp       x10, #0, #4, hs
0x00000000014ccb48: b.ne       #0x14ccb78
0x00000000014ccb4c: ldr        d0, [x9, #0x580]
0x00000000014ccb50: ldr        d1, [x8, #0x588]
0x00000000014ccb54: stp        d0, d1, [sp, #0x78]
0x00000000014ccb58: add        x6, sp, #0x78
0x00000000014ccb5c: mov        x8, x19
0x00000000014ccb60: mov        x0, x21
0x00000000014ccb64: mov        x1, x22
0x00000000014ccb68: mov        x2, x23
0x00000000014ccb6c: mov        x3, x20
0x00000000014ccb70: bl         #0x13fd7b0
0x00000000014ccb74: b          #0x14ccf64
0x00000000014ccb78: str        x6, [sp, #0x58]
0x00000000014ccb7c: ldr        x26, [x29, #0x10]
0x00000000014ccb80: ldr        d0, [x9, #0x580]
0x00000000014ccb84: ldr        d1, [x8, #0x588]
0x00000000014ccb88: stp        d0, d1, [x29, #-0x100]
0x00000000014ccb8c: add        x24, sp, #0x78
0x00000000014ccb90: add        x8, sp, #0x78
0x00000000014ccb94: sub        x6, x29, #0x100
0x00000000014ccb98: mov        x0, x21
0x00000000014ccb9c: mov        x1, x22
0x00000000014ccba0: mov        x2, x23
0x00000000014ccba4: mov        x3, x20
0x00000000014ccba8: bl         #0x1400bf4
0x00000000014ccbac: adrp       x8, #0x5214000
0x00000000014ccbb0: add        x8, x8, #0xe3a
0x00000000014ccbb4: adrp       x9, #0x5214000
0x00000000014ccbb8: add        x9, x9, #0xdcc
0x00000000014ccbbc: cmp        w20, #0
0x00000000014ccbc0: csel       x8, x9, x8, ne
0x00000000014ccbc4: ldrb       w9, [x28]
0x00000000014ccbc8: cmp        w9, #1
0x00000000014ccbcc: b.ne       #0x14ccc4c
0x00000000014ccbd0: mov        x9, x26
0x00000000014ccbd4: ldr        x10, [x9, #8]!
0x00000000014ccbd8: ldrsb      w11, [x9, #0x17]
0x00000000014ccbdc: cmp        w11, #0
0x00000000014ccbe0: csel       x9, x10, x9, lt
0x00000000014ccbe4: ldp        x11, x10, [x23, #0x30]
0x00000000014ccbe8: sub        x10, x10, x11
0x00000000014ccbec: asr        x10, x10, #2
0x00000000014ccbf0: mov        x11, #-0x5555555555555556
0x00000000014ccbf4: movk       x11, #0xaaab
0x00000000014ccbf8: mul        x10, x10, x11
0x00000000014ccbfc: ldp        x13, x12, [x22, #0x30]
0x00000000014ccc00: sub        x12, x12, x13
0x00000000014ccc04: asr        x12, x12, #2
0x00000000014ccc08: mul        x11, x12, x11
0x00000000014ccc0c: add        x12, x24, #0x108
0x00000000014ccc10: ldr        q0, [x12]
0x00000000014ccc14: add        x12, x24, #0x118
0x00000000014ccc18: ldr        q1, [x12]
0x00000000014ccc1c: ldp        d3, d2, [sp, #0x1a0]
0x00000000014ccc20: str        d3, [sp, #0x48]
0x00000000014ccc24: stur       q1, [sp, #0x38]
0x00000000014ccc28: stur       q0, [sp, #0x28]
0x00000000014ccc2c: stp        x10, x11, [sp, #0x18]
0x00000000014ccc30: str        d2, [sp, #0x10]
0x00000000014ccc34: adrp       x1, #0x531b000
0x00000000014ccc38: add        x1, x1, #0xb95
0x00000000014ccc3c: stp        x8, x9, [sp]
0x00000000014ccc40: mov        w0, #1
0x00000000014ccc44: bl         #0x41f5574
0x00000000014ccc48: b          #0x14ccd08
0x00000000014ccc4c: adrp       x9, #0x6119000
0x00000000014ccc50: add        x9, x9, #0x1a8
0x00000000014ccc54: ldr        x0, [x9]
0x00000000014ccc58: and        w10, w0, #0xff
0x00000000014ccc5c: and        x11, x0, #0xfc00
0x00000000014ccc60: cmp        w10, #6
0x00000000014ccc64: ccmp       x11, #0, #4, hs
0x00000000014ccc68: b.eq       #0x14ccd08
0x00000000014ccc6c: ldr        x1, [x9, #8]
0x00000000014ccc70: mov        x9, x26
0x00000000014ccc74: ldr        x10, [x9, #8]!
0x00000000014ccc78: ldrsb      w11, [x9, #0x17]
0x00000000014ccc7c: cmp        w11, #0
0x00000000014ccc80: csel       x9, x10, x9, lt
0x00000000014ccc84: ldp        x11, x10, [x23, #0x30]
0x00000000014ccc88: sub        x10, x10, x11
0x00000000014ccc8c: asr        x10, x10, #2
0x00000000014ccc90: mov        x11, #-0x5555555555555556
0x00000000014ccc94: movk       x11, #0xaaab
0x00000000014ccc98: mul        x10, x10, x11
0x00000000014ccc9c: ldp        x13, x12, [x22, #0x30]
0x00000000014ccca0: sub        x12, x12, x13
0x00000000014ccca4: asr        x12, x12, #2
0x00000000014ccca8: mul        x11, x12, x11
0x00000000014cccac: ldp        x12, x13, [sp, #0x180]
0x00000000014cccb0: ldp        x14, x15, [sp, #0x190]
0x00000000014cccb4: ldp        x17, x16, [sp, #0x1a0]
0x00000000014cccb8: stp        x8, xzr, [x29, #-0x100]
0x00000000014cccbc: stp        x9, xzr, [x29, #-0xf0]
0x00000000014cccc0: stp        x16, xzr, [x29, #-0xe0]
0x00000000014cccc4: stp        x10, xzr, [x29, #-0xd0]
0x00000000014cccc8: stp        x11, xzr, [x29, #-0xc0]
0x00000000014ccccc: stp        x12, xzr, [x29, #-0xb0]
0x00000000014cccd0: stp        x13, xzr, [x29, #-0xa0]
0x00000000014cccd4: stp        x14, xzr, [x29, #-0x90]
0x00000000014cccd8: stp        x15, xzr, [x29, #-0x80]
0x00000000014cccdc: stp        x17, xzr, [x29, #-0x70]
0x00000000014ccce0: adrp       x3, #0x531b000
0x00000000014ccce4: add        x3, x3, #0xc60
0x00000000014ccce8: mov        x5, #0x4acc
0x00000000014cccec: movk       x5, #0xaaa4, lsl #16
0x00000000014cccf0: movk       x5, #0xaa, lsl #32
0x00000000014cccf4: sub        x6, x29, #0x100
0x00000000014cccf8: mov        w2, #4
0x00000000014cccfc: mov        w4, #0xea
0x00000000014ccd00: mov        w7, #1
0x00000000014ccd04: bl         #0x47eec38
0x00000000014ccd08: cbz        w27, #0x14cce6c
0x00000000014ccd0c: sub        x8, x29, #0x100
0x00000000014ccd10: movi       v0.16b, #0
0x00000000014ccd14: stur       q0, [x8, #0x71]
0x00000000014ccd18: stur       q0, [x8, #0x68]
0x00000000014ccd1c: stur       q0, [x8, #0x58]
0x00000000014ccd20: stur       q0, [x8, #0x48]
0x00000000014ccd24: stur       q0, [x8, #0x38]
0x00000000014ccd28: stur       q0, [x8, #0x28]
0x00000000014ccd2c: stur       q0, [x8, #0x18]
0x00000000014ccd30: stur       q0, [x8, #8]
0x00000000014ccd34: ldr        d0, [sp, #0x1a8]
0x00000000014ccd38: stur       d0, [x29, #-0x100]
0x00000000014ccd3c: add        x8, sp, #0x60
0x00000000014ccd40: mov        x0, x26
0x00000000014ccd44: bl         #0x46ea99c
0x00000000014ccd48: sub        x8, x29, #0x100
0x00000000014ccd4c: ldr        q0, [sp, #0x60]
0x00000000014ccd50: stur       q0, [x8, #8]
0x00000000014ccd54: ldr        x9, [sp, #0x70]
0x00000000014ccd58: stur       x9, [x8, #0x18]
0x00000000014ccd5c: add        x8, sp, #0x60
0x00000000014ccd60: mov        x0, x25
0x00000000014ccd64: bl         #0x46ea99c
0x00000000014ccd68: sub        x24, x29, #0x100
0x00000000014ccd6c: ldursb     w8, [x29, #-0xc9]
0x00000000014ccd70: tbz        w8, #0x1f, #0x14ccd7c
0x00000000014ccd74: ldur       x0, [x29, #-0xe0]
0x00000000014ccd78: bl         #0x47e93a8
0x00000000014ccd7c: ldr        q0, [sp, #0x60]
0x00000000014ccd80: stur       q0, [x24, #0x20]
0x00000000014ccd84: ldr        x8, [sp, #0x70]
0x00000000014ccd88: stur       x8, [x24, #0x30]
0x00000000014ccd8c: add        x8, sp, #0x60
0x00000000014ccd90: ldr        x0, [sp, #0x58]
0x00000000014ccd94: bl         #0x46ea99c
0x00000000014ccd98: ldursb     w8, [x29, #-0xb1]
0x00000000014ccd9c: tbz        w8, #0x1f, #0x14ccda8
0x00000000014ccda0: ldur       x0, [x29, #-0xc8]
0x00000000014ccda4: bl         #0x47e93a8
0x00000000014ccda8: ldr        q0, [sp, #0x60]
0x00000000014ccdac: stur       q0, [x24, #0x38]
0x00000000014ccdb0: ldr        x8, [sp, #0x70]
0x00000000014ccdb4: stur       x8, [x24, #0x48]
0x00000000014ccdb8: ldp        x9, x8, [x23]
0x00000000014ccdbc: sub        x8, x8, x9
0x00000000014ccdc0: asr        x8, x8, #3
0x00000000014ccdc4: mov        x9, #-0x3333333333333334
0x00000000014ccdc8: movk       x9, #0xcccd
0x00000000014ccdcc: mul        x8, x8, x9
0x00000000014ccdd0: ldp        x10, x9, [x23, #0x30]
0x00000000014ccdd4: sub        x9, x9, x10
0x00000000014ccdd8: asr        x9, x9, #2
0x00000000014ccddc: mov        x10, #-0x5555555555555556
0x00000000014ccde0: movk       x10, #0xaaab
0x00000000014ccde4: mul        x9, x9, x10
0x00000000014ccde8: stp        x8, x9, [x29, #-0xb0]
0x00000000014ccdec: ldrsw      x8, [x23, #0x248]
0x00000000014ccdf0: ldrsw      x9, [x22, #0x248]
0x00000000014ccdf4: stp        x8, x9, [x29, #-0xa0]
0x00000000014ccdf8: ldrsw      x8, [x21, #0x248]
0x00000000014ccdfc: stur       x8, [x29, #-0x90]
0x00000000014cce00: ldp        x8, x9, [sp, #0x140]
0x00000000014cce04: cmp        x8, x9
0x00000000014cce08: b.ne       #0x14cce18
0x00000000014cce0c: ldp        x8, x9, [sp, #0x158]
0x00000000014cce10: cmp        x8, x9
0x00000000014cce14: b.eq       #0x14ccf84
0x00000000014cce18: mov        w8, #0x15
0x00000000014cce1c: stur       x8, [x29, #-0x88]
0x00000000014cce20: ldp        x8, x9, [sp, #0xc8]
0x00000000014cce24: cmp        x8, x9
0x00000000014cce28: cset       w8, ne
0x00000000014cce2c: sturb      w8, [x29, #-0x80]
0x00000000014cce30: sub        x0, x29, #0x100
0x00000000014cce34: mov        x1, x20
0x00000000014cce38: bl         #0x14c0bf0
0x00000000014cce3c: ldursb     w8, [x29, #-0xb1]
0x00000000014cce40: tbz        w8, #0x1f, #0x14cce4c
0x00000000014cce44: ldur       x0, [x29, #-0xc8]
0x00000000014cce48: bl         #0x47e93a8
0x00000000014cce4c: ldursb     w8, [x29, #-0xc9]
0x00000000014cce50: tbz        w8, #0x1f, #0x14cce5c
0x00000000014cce54: ldur       x0, [x29, #-0xe0]
0x00000000014cce58: bl         #0x47e93a8
0x00000000014cce5c: ldursb     w8, [x29, #-0xe1]
0x00000000014cce60: tbz        w8, #0x1f, #0x14cce6c
0x00000000014cce64: ldur       x0, [x29, #-0xf8]
0x00000000014cce68: bl         #0x47e93a8
0x00000000014cce6c: ldr        w8, [sp, #0x78]
0x00000000014cce70: str        w8, [x19]
0x00000000014cce74: ldr        x8, [sp, #0x90]
0x00000000014cce78: str        x8, [x19, #0x18]
0x00000000014cce7c: ldr        x8, [sp, #0xa8]
0x00000000014cce80: str        x8, [x19, #0x30]
0x00000000014cce84: ldr        x8, [sp, #0xc0]
0x00000000014cce88: str        x8, [x19, #0x48]
0x00000000014cce8c: ldr        x8, [sp, #0xd8]
0x00000000014cce90: ldr        x9, [sp, #0xf0]
0x00000000014cce94: str        x8, [x19, #0x60]
0x00000000014cce98: str        x9, [x19, #0x78]
0x00000000014cce9c: ldr        x8, [sp, #0x108]
0x00000000014ccea0: ldr        x9, [sp, #0x120]
0x00000000014ccea4: str        x8, [x19, #0x90]
0x00000000014ccea8: str        x9, [x19, #0xa8]
0x00000000014cceac: ldr        x8, [sp, #0x138]
0x00000000014cceb0: ldr        x9, [sp, #0x150]
0x00000000014cceb4: str        x8, [x19, #0xc0]
0x00000000014cceb8: add        x8, sp, #0x78
0x00000000014ccebc: ldur       q0, [sp, #0x80]
0x00000000014ccec0: stur       q0, [x19, #8]
0x00000000014ccec4: stp        xzr, xzr, [sp, #0x80]
0x00000000014ccec8: ldur       q0, [sp, #0x98]
0x00000000014ccecc: str        q0, [x19, #0x20]
0x00000000014cced0: stp        xzr, xzr, [sp, #0x90]
0x00000000014cced4: stp        xzr, xzr, [sp, #0xa0]
0x00000000014cced8: ldur       q0, [sp, #0xb0]
0x00000000014ccedc: stur       q0, [x19, #0x38]
0x00000000014ccee0: stp        xzr, xzr, [sp, #0xb0]
0x00000000014ccee4: ldur       q0, [sp, #0xc8]
0x00000000014ccee8: str        q0, [x19, #0x50]
0x00000000014cceec: stp        xzr, xzr, [sp, #0xc0]
0x00000000014ccef0: stp        xzr, xzr, [sp, #0xd0]
0x00000000014ccef4: ldur       q0, [x8, #0x68]
0x00000000014ccef8: stur       q0, [x19, #0x68]
0x00000000014ccefc: stp        xzr, xzr, [sp, #0xe0]
0x00000000014ccf00: ldr        q0, [x8, #0x80]
0x00000000014ccf04: str        q0, [x19, #0x80]
0x00000000014ccf08: stp        xzr, xzr, [sp, #0xf0]
0x00000000014ccf0c: stp        xzr, xzr, [sp, #0x100]
0x00000000014ccf10: ldur       q0, [x8, #0x98]
0x00000000014ccf14: stur       q0, [x19, #0x98]
0x00000000014ccf18: stp        xzr, xzr, [sp, #0x110]
0x00000000014ccf1c: ldr        q0, [x8, #0xb0]
0x00000000014ccf20: str        q0, [x19, #0xb0]
0x00000000014ccf24: stp        xzr, xzr, [sp, #0x120]
0x00000000014ccf28: stp        xzr, xzr, [sp, #0x130]
0x00000000014ccf2c: ldur       q0, [x8, #0xc8]
0x00000000014ccf30: stur       q0, [x19, #0xc8]
0x00000000014ccf34: str        x9, [x19, #0xd8]
0x00000000014ccf38: stp        xzr, xzr, [sp, #0x140]
0x00000000014ccf3c: ldr        q0, [x8, #0xe0]
0x00000000014ccf40: str        q0, [x19, #0xe0]
0x00000000014ccf44: ldr        x9, [sp, #0x168]
0x00000000014ccf48: str        x9, [x19, #0xf0]
0x00000000014ccf4c: stp        xzr, xzr, [sp, #0x150]
0x00000000014ccf50: stp        xzr, xzr, [sp, #0x160]
0x00000000014ccf54: ldur       q0, [x8, #0xf8]
0x00000000014ccf58: stur       q0, [x19, #0xf8]
0x00000000014ccf5c: add        x0, sp, #0x78
0x00000000014ccf60: bl         #0x13e8c1c
0x00000000014ccf64: add        sp, sp, #0x260
0x00000000014ccf68: ldp        x29, x30, [sp, #0x50]
0x00000000014ccf6c: ldp        x20, x19, [sp, #0x40]
0x00000000014ccf70: ldp        x22, x21, [sp, #0x30]
0x00000000014ccf74: ldp        x24, x23, [sp, #0x20]
0x00000000014ccf78: ldp        x26, x25, [sp, #0x10]
0x00000000014ccf7c: ldp        x28, x27, [sp], #0x60
0x00000000014ccf80: ret        
0x00000000014ccf84: adrp       x8, #0x6119000
0x00000000014ccf88: add        x8, x8, #0x1d0
0x00000000014ccf8c: ldrb       w8, [x8]
0x00000000014ccf90: cbz        w8, #0x14ccfa4
0x00000000014ccf94: ldp        x9, x8, [sp, #0xe0]
0x00000000014ccf98: sub        x8, x8, x9
0x00000000014ccf9c: lsr        x8, x8, #0x11
0x00000000014ccfa0: cbnz       x8, #0x14ccfac
0x00000000014ccfa4: mov        w8, #0x12
0x00000000014ccfa8: b          #0x14cce1c
0x00000000014ccfac: mov        w8, #0x14
0x00000000014ccfb0: b          #0x14cce1c
0x00000000014ccfb4: b          #0x14ccfc0
0x00000000014ccfb8: b          #0x14ccfc0
0x00000000014ccfbc: b          #0x14ccfc0
0x00000000014ccfc0: mov        x19, x0
0x00000000014ccfc4: sub        x0, x29, #0x100
0x00000000014ccfc8: bl         #0x729420
0x00000000014ccfcc: b          #0x14ccfd4
0x00000000014ccfd0: mov        x19, x0
0x00000000014ccfd4: add        x0, sp, #0x78
0x00000000014ccfd8: bl         #0x13e8c1c
0x00000000014ccfdc: mov        x0, x19
0x00000000014ccfe0: bl         #0x4b97984

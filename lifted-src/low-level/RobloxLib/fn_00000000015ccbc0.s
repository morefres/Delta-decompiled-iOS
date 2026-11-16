; instruction-faithful ARM64 fallback for RobloxLib::function_15ccbc0
0x00000000015ccbc0: stp        x28, x27, [sp, #-0x60]!
0x00000000015ccbc4: stp        x26, x25, [sp, #0x10]
0x00000000015ccbc8: stp        x24, x23, [sp, #0x20]
0x00000000015ccbcc: stp        x22, x21, [sp, #0x30]
0x00000000015ccbd0: stp        x20, x19, [sp, #0x40]
0x00000000015ccbd4: stp        x29, x30, [sp, #0x50]
0x00000000015ccbd8: add        x29, sp, #0x50
0x00000000015ccbdc: sub        sp, sp, #0x1a0
0x00000000015ccbe0: mov        x20, x7
0x00000000015ccbe4: mov        x23, x6
0x00000000015ccbe8: mov        x24, x5
0x00000000015ccbec: mov        x25, x4
0x00000000015ccbf0: mov        x21, x3
0x00000000015ccbf4: mov        x26, x2
0x00000000015ccbf8: mov        x22, x1
0x00000000015ccbfc: mov        x27, x0
0x00000000015ccc00: ldp        x9, x8, [x2]
0x00000000015ccc04: stp        x9, x8, [x29, #-0x78]
0x00000000015ccc08: cbz        x8, #0x15ccc20
0x00000000015ccc0c: add        x8, x8, #8
0x00000000015ccc10: ldxr       x9, [x8]
0x00000000015ccc14: add        x9, x9, #1
0x00000000015ccc18: stxr       w10, x9, [x8]
0x00000000015ccc1c: cbnz       w10, #0x15ccc10
0x00000000015ccc20: ldrsb      w8, [x25, #0x17]
0x00000000015ccc24: tbnz       w8, #0x1f, #0x15ccc3c
0x00000000015ccc28: ldr        q0, [x25]
0x00000000015ccc2c: stur       q0, [x29, #-0x90]
0x00000000015ccc30: ldr        x8, [x25, #0x10]
0x00000000015ccc34: stur       x8, [x29, #-0x80]
0x00000000015ccc38: b          #0x15ccc48
0x00000000015ccc3c: ldp        x1, x2, [x25]
0x00000000015ccc40: sub        x0, x29, #0x90
0x00000000015ccc44: bl         #0x23268
0x00000000015ccc48: ldrsb      w8, [x24, #0x17]
0x00000000015ccc4c: tbnz       w8, #0x1f, #0x15ccc64
0x00000000015ccc50: ldr        q0, [x24]
0x00000000015ccc54: stur       q0, [x29, #-0xb0]
0x00000000015ccc58: ldr        x8, [x24, #0x10]
0x00000000015ccc5c: stur       x8, [x29, #-0xa0]
0x00000000015ccc60: b          #0x15ccc70
0x00000000015ccc64: ldp        x1, x2, [x24]
0x00000000015ccc68: sub        x0, x29, #0xb0
0x00000000015ccc6c: bl         #0x23268
0x00000000015ccc70: ldrsb      w8, [x23, #0x17]
0x00000000015ccc74: tbnz       w8, #0x1f, #0x15ccc8c
0x00000000015ccc78: ldr        q0, [x23]
0x00000000015ccc7c: stur       q0, [x29, #-0xd0]
0x00000000015ccc80: ldr        x8, [x23, #0x10]
0x00000000015ccc84: stur       x8, [x29, #-0xc0]
0x00000000015ccc88: b          #0x15ccc98
0x00000000015ccc8c: ldp        x1, x2, [x23]
0x00000000015ccc90: sub        x0, x29, #0xd0
0x00000000015ccc94: bl         #0x23268
0x00000000015ccc98: ldr        x28, [x29, #0x10]
0x00000000015ccc9c: ldrsb      w8, [x28, #0x17]
0x00000000015ccca0: tbnz       w8, #0x1f, #0x15cccb8
0x00000000015ccca4: ldr        q0, [x28]
0x00000000015ccca8: stur       q0, [x29, #-0xf0]
0x00000000015cccac: ldr        x8, [x28, #0x10]
0x00000000015cccb0: stur       x8, [x29, #-0xe0]
0x00000000015cccb4: b          #0x15cccc4
0x00000000015cccb8: ldp        x1, x2, [x28]
0x00000000015cccbc: sub        x0, x29, #0xf0
0x00000000015cccc0: bl         #0x23268
0x00000000015cccc4: ldr        x19, [x29, #0x18]
0x00000000015cccc8: ldrsb      w8, [x19, #0x17]
0x00000000015ccccc: tbnz       w8, #0x1f, #0x15ccce4
0x00000000015cccd0: ldr        q0, [x19]
0x00000000015cccd4: str        q0, [sp, #0xe0]
0x00000000015cccd8: ldr        x8, [x19, #0x10]
0x00000000015cccdc: str        x8, [sp, #0xf0]
0x00000000015ccce0: b          #0x15cccf0
0x00000000015ccce4: ldp        x1, x2, [x19]
0x00000000015ccce8: add        x0, sp, #0xe0
0x00000000015cccec: bl         #0x23268
0x00000000015cccf0: stur       x21, [x29, #-0x60]
0x00000000015cccf4: stur       w20, [x29, #-0x64]
0x00000000015cccf8: ldr        x8, [x27, #0x90]
0x00000000015cccfc: add        x9, sp, #0xe0
0x00000000015ccd00: str        x9, [sp]
0x00000000015ccd04: add        x0, x22, x8
0x00000000015ccd08: sub        x1, x29, #0x78
0x00000000015ccd0c: sub        x2, x29, #0x60
0x00000000015ccd10: sub        x3, x29, #0x90
0x00000000015ccd14: sub        x4, x29, #0xb0
0x00000000015ccd18: sub        x5, x29, #0xd0
0x00000000015ccd1c: sub        x6, x29, #0x64
0x00000000015ccd20: sub        x7, x29, #0xf0
0x00000000015ccd24: bl         #0x1559f78
0x00000000015ccd28: ldrsb      w8, [sp, #0xf7]
0x00000000015ccd2c: tbz        w8, #0x1f, #0x15ccd38
0x00000000015ccd30: ldr        x0, [sp, #0xe0]
0x00000000015ccd34: bl         #0x47e93a8
0x00000000015ccd38: ldursb     w8, [x29, #-0xd9]
0x00000000015ccd3c: tbz        w8, #0x1f, #0x15ccd48
0x00000000015ccd40: ldur       x0, [x29, #-0xf0]
0x00000000015ccd44: bl         #0x47e93a8
0x00000000015ccd48: str        x22, [sp, #0x28]
0x00000000015ccd4c: ldursb     w8, [x29, #-0xb9]
0x00000000015ccd50: tbz        w8, #0x1f, #0x15ccd5c
0x00000000015ccd54: ldur       x0, [x29, #-0xd0]
0x00000000015ccd58: bl         #0x47e93a8
0x00000000015ccd5c: str        x21, [sp, #0x20]
0x00000000015ccd60: ldursb     w8, [x29, #-0x99]
0x00000000015ccd64: tbz        w8, #0x1f, #0x15ccd70
0x00000000015ccd68: ldur       x0, [x29, #-0xb0]
0x00000000015ccd6c: bl         #0x47e93a8
0x00000000015ccd70: mov        x22, x27
0x00000000015ccd74: mov        x21, x20
0x00000000015ccd78: ldursb     w8, [x29, #-0x79]
0x00000000015ccd7c: tbz        w8, #0x1f, #0x15ccd88
0x00000000015ccd80: ldur       x0, [x29, #-0x90]
0x00000000015ccd84: bl         #0x47e93a8
0x00000000015ccd88: ldr        x20, [x29, #0x20]
0x00000000015ccd8c: ldur       x27, [x29, #-0x70]
0x00000000015ccd90: cbz        x27, #0x15ccdc4
0x00000000015ccd94: add        x8, x27, #8
0x00000000015ccd98: ldaxr      x9, [x8]
0x00000000015ccd9c: sub        x10, x9, #1
0x00000000015ccda0: stlxr      w11, x10, [x8]
0x00000000015ccda4: cbnz       w11, #0x15ccd98
0x00000000015ccda8: cbnz       x9, #0x15ccdc4
0x00000000015ccdac: ldr        x8, [x27]
0x00000000015ccdb0: ldr        x8, [x8, #0x10]
0x00000000015ccdb4: mov        x0, x27
0x00000000015ccdb8: blr        x8
0x00000000015ccdbc: mov        x0, x27
0x00000000015ccdc0: bl         #0x4b9808c
0x00000000015ccdc4: ldr        q0, [x26]
0x00000000015ccdc8: str        q0, [sp, #0xd0]
0x00000000015ccdcc: stp        xzr, xzr, [x26]
0x00000000015ccdd0: ldr        q0, [x25]
0x00000000015ccdd4: str        q0, [sp, #0xb0]
0x00000000015ccdd8: ldr        x8, [x25, #0x10]
0x00000000015ccddc: str        x8, [sp, #0xc0]
0x00000000015ccde0: stp        xzr, xzr, [x25, #8]
0x00000000015ccde4: str        xzr, [x25]
0x00000000015ccde8: ldr        q0, [x24]
0x00000000015ccdec: str        q0, [sp, #0x90]
0x00000000015ccdf0: ldr        x8, [x24, #0x10]
0x00000000015ccdf4: str        x8, [sp, #0xa0]
0x00000000015ccdf8: stp        xzr, xzr, [x24, #8]
0x00000000015ccdfc: str        xzr, [x24]
0x00000000015cce00: ldr        q0, [x23]
0x00000000015cce04: ldr        x8, [x23, #0x10]
0x00000000015cce08: str        x8, [sp, #0x80]
0x00000000015cce0c: str        q0, [sp, #0x70]
0x00000000015cce10: stp        xzr, xzr, [x23]
0x00000000015cce14: str        xzr, [x23, #0x10]
0x00000000015cce18: ldr        q0, [x28]
0x00000000015cce1c: ldr        x8, [x28, #0x10]
0x00000000015cce20: str        x8, [sp, #0x60]
0x00000000015cce24: str        q0, [sp, #0x50]
0x00000000015cce28: stp        xzr, xzr, [x28, #8]
0x00000000015cce2c: str        xzr, [x28]
0x00000000015cce30: ldr        q0, [x19]
0x00000000015cce34: ldr        x8, [x19, #0x10]
0x00000000015cce38: str        x8, [sp, #0x40]
0x00000000015cce3c: str        q0, [sp, #0x30]
0x00000000015cce40: stp        xzr, xzr, [x19, #8]
0x00000000015cce44: str        xzr, [x19]
0x00000000015cce48: add        x8, sp, #0x30
0x00000000015cce4c: add        x9, sp, #0x50
0x00000000015cce50: stp        x8, x20, [sp, #8]
0x00000000015cce54: str        x9, [sp]
0x00000000015cce58: add        x2, sp, #0xd0
0x00000000015cce5c: add        x4, sp, #0xb0
0x00000000015cce60: add        x5, sp, #0x90
0x00000000015cce64: add        x6, sp, #0x70
0x00000000015cce68: mov        x0, x22
0x00000000015cce6c: ldp        x3, x1, [sp, #0x20]
0x00000000015cce70: mov        x7, x21
0x00000000015cce74: bl         #0x15ca868
0x00000000015cce78: ldrsb      w8, [sp, #0x47]
0x00000000015cce7c: tbz        w8, #0x1f, #0x15cce88
0x00000000015cce80: ldr        x0, [sp, #0x30]
0x00000000015cce84: bl         #0x47e93a8
0x00000000015cce88: ldrsb      w8, [sp, #0x67]
0x00000000015cce8c: tbz        w8, #0x1f, #0x15cce98
0x00000000015cce90: ldr        x0, [sp, #0x50]
0x00000000015cce94: bl         #0x47e93a8
0x00000000015cce98: ldrsb      w8, [sp, #0x87]
0x00000000015cce9c: tbz        w8, #0x1f, #0x15ccea8
0x00000000015ccea0: ldr        x0, [sp, #0x70]
0x00000000015ccea4: bl         #0x47e93a8
0x00000000015ccea8: ldrsb      w8, [sp, #0xa7]
0x00000000015cceac: tbz        w8, #0x1f, #0x15cceb8
0x00000000015cceb0: ldr        x0, [sp, #0x90]
0x00000000015cceb4: bl         #0x47e93a8
0x00000000015cceb8: ldrsb      w8, [sp, #0xc7]
0x00000000015ccebc: tbz        w8, #0x1f, #0x15ccec8
0x00000000015ccec0: ldr        x0, [sp, #0xb0]
0x00000000015ccec4: bl         #0x47e93a8
0x00000000015ccec8: ldr        x19, [sp, #0xd8]
0x00000000015ccecc: cbz        x19, #0x15ccf00
0x00000000015cced0: add        x8, x19, #8
0x00000000015cced4: ldaxr      x9, [x8]
0x00000000015cced8: sub        x10, x9, #1
0x00000000015ccedc: stlxr      w11, x10, [x8]
0x00000000015ccee0: cbnz       w11, #0x15cced4
0x00000000015ccee4: cbnz       x9, #0x15ccf00
0x00000000015ccee8: ldr        x8, [x19]
0x00000000015cceec: ldr        x8, [x8, #0x10]
0x00000000015ccef0: mov        x0, x19
0x00000000015ccef4: blr        x8
0x00000000015ccef8: mov        x0, x19
0x00000000015ccefc: bl         #0x4b9808c
0x00000000015ccf00: add        sp, sp, #0x1a0
0x00000000015ccf04: ldp        x29, x30, [sp, #0x50]
0x00000000015ccf08: ldp        x20, x19, [sp, #0x40]
0x00000000015ccf0c: ldp        x22, x21, [sp, #0x30]
0x00000000015ccf10: ldp        x24, x23, [sp, #0x20]
0x00000000015ccf14: ldp        x26, x25, [sp, #0x10]
0x00000000015ccf18: ldp        x28, x27, [sp], #0x60
0x00000000015ccf1c: ret        
0x00000000015ccf20: mov        x19, x0
0x00000000015ccf24: b          #0x15ccfb8
0x00000000015ccf28: mov        x19, x0
0x00000000015ccf2c: b          #0x15ccfc8
0x00000000015ccf30: mov        x19, x0
0x00000000015ccf34: b          #0x15ccfd8
0x00000000015ccf38: mov        x19, x0
0x00000000015ccf3c: b          #0x15ccfe8
0x00000000015ccf40: mov        x19, x0
0x00000000015ccf44: b          #0x15ccff8
0x00000000015ccf48: mov        x19, x0
0x00000000015ccf4c: ldrsb      w8, [sp, #0x47]
0x00000000015ccf50: tbz        w8, #0x1f, #0x15ccf5c
0x00000000015ccf54: ldr        x0, [sp, #0x30]
0x00000000015ccf58: bl         #0x47e93a8
0x00000000015ccf5c: ldrsb      w8, [sp, #0x67]
0x00000000015ccf60: tbz        w8, #0x1f, #0x15ccf6c
0x00000000015ccf64: ldr        x0, [sp, #0x50]
0x00000000015ccf68: bl         #0x47e93a8
0x00000000015ccf6c: ldrsb      w8, [sp, #0x87]
0x00000000015ccf70: tbz        w8, #0x1f, #0x15ccf7c
0x00000000015ccf74: ldr        x0, [sp, #0x70]
0x00000000015ccf78: bl         #0x47e93a8
0x00000000015ccf7c: ldrsb      w8, [sp, #0xa7]
0x00000000015ccf80: tbz        w8, #0x1f, #0x15ccf8c
0x00000000015ccf84: ldr        x0, [sp, #0x90]
0x00000000015ccf88: bl         #0x47e93a8
0x00000000015ccf8c: ldrsb      w8, [sp, #0xc7]
0x00000000015ccf90: tbz        w8, #0x1f, #0x15ccf9c
0x00000000015ccf94: ldr        x0, [sp, #0xb0]
0x00000000015ccf98: bl         #0x47e93a8
0x00000000015ccf9c: add        x0, sp, #0xd0
0x00000000015ccfa0: b          #0x15ccffc
0x00000000015ccfa4: mov        x19, x0
0x00000000015ccfa8: ldrsb      w8, [sp, #0xf7]
0x00000000015ccfac: tbz        w8, #0x1f, #0x15ccfb8
0x00000000015ccfb0: ldr        x0, [sp, #0xe0]
0x00000000015ccfb4: bl         #0x47e93a8
0x00000000015ccfb8: ldursb     w8, [x29, #-0xd9]
0x00000000015ccfbc: tbz        w8, #0x1f, #0x15ccfc8
0x00000000015ccfc0: ldur       x0, [x29, #-0xf0]
0x00000000015ccfc4: bl         #0x47e93a8
0x00000000015ccfc8: ldursb     w8, [x29, #-0xb9]
0x00000000015ccfcc: tbz        w8, #0x1f, #0x15ccfd8
0x00000000015ccfd0: ldur       x0, [x29, #-0xd0]
0x00000000015ccfd4: bl         #0x47e93a8
0x00000000015ccfd8: ldursb     w8, [x29, #-0x99]
0x00000000015ccfdc: tbz        w8, #0x1f, #0x15ccfe8
0x00000000015ccfe0: ldur       x0, [x29, #-0xb0]
0x00000000015ccfe4: bl         #0x47e93a8
0x00000000015ccfe8: ldursb     w8, [x29, #-0x79]
0x00000000015ccfec: tbz        w8, #0x1f, #0x15ccff8
0x00000000015ccff0: ldur       x0, [x29, #-0x90]
0x00000000015ccff4: bl         #0x47e93a8
0x00000000015ccff8: sub        x0, x29, #0x78
0x00000000015ccffc: bl         #0x1df28
0x00000000015cd000: mov        x0, x19
0x00000000015cd004: bl         #0x4b97984

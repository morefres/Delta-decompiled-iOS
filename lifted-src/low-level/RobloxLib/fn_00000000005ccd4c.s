; instruction-faithful ARM64 fallback for RobloxLib::function_5ccd4c
0x00000000005ccd4c: sub        sp, sp, #0x90
0x00000000005ccd50: stp        x28, x27, [sp, #0x30]
0x00000000005ccd54: stp        x26, x25, [sp, #0x40]
0x00000000005ccd58: stp        x24, x23, [sp, #0x50]
0x00000000005ccd5c: stp        x22, x21, [sp, #0x60]
0x00000000005ccd60: stp        x20, x19, [sp, #0x70]
0x00000000005ccd64: stp        x29, x30, [sp, #0x80]
0x00000000005ccd68: add        x29, sp, #0x80
0x00000000005ccd6c: mov        x20, x3
0x00000000005ccd70: mov        x25, x0
0x00000000005ccd74: adrp       x8, #0x5ba4000
0x00000000005ccd78: ldr        x8, [x8, #0x338]
0x00000000005ccd7c: ldr        x8, [x8]
0x00000000005ccd80: str        x8, [sp, #0x28]
0x00000000005ccd84: mov        x0, x2
0x00000000005ccd88: bl         #0x4b99160
0x00000000005ccd8c: mov        x19, x0
0x00000000005ccd90: mov        x0, x20
0x00000000005ccd94: bl         #0x4b99160
0x00000000005ccd98: mov        x20, x0
0x00000000005ccd9c: cbz        x19, #0x5ccf04
0x00000000005ccda0: cbz        x20, #0x5ccf04
0x00000000005ccda4: mov        x0, x20
0x00000000005ccda8: mov        w2, #4
0x00000000005ccdac: bl         #0x4b9e760
0x00000000005ccdb0: mov        x29, x29
0x00000000005ccdb4: bl         #0x4b99184
0x00000000005ccdb8: mov        x21, x0
0x00000000005ccdbc: adrp       x8, #0x60da000
0x00000000005ccdc0: ldr        x0, [x8, #0xbc8]
0x00000000005ccdc4: mov        x2, x21
0x00000000005ccdc8: mov        x3, #0
0x00000000005ccdcc: mov        x4, #0
0x00000000005ccdd0: bl         #0x4b9c620
0x00000000005ccdd4: mov        x29, x29
0x00000000005ccdd8: bl         #0x4b99184
0x00000000005ccddc: mov        x22, x0
0x00000000005ccde0: cbz        x0, #0x5ccee8
0x00000000005ccde4: adrp       x26, #0x60da000
0x00000000005ccde8: ldr        x0, [x26, #0xb30]
0x00000000005ccdec: adrp       x8, #0x65d7000
0x00000000005ccdf0: add        x8, x8, #0xe18
0x00000000005ccdf4: ldrsb      w9, [x8, #0x17]
0x00000000005ccdf8: ldr        x10, [x8]
0x00000000005ccdfc: cmp        w9, #0
0x00000000005cce00: csel       x2, x10, x8, lt
0x00000000005cce04: bl         #0x4ba7060
0x00000000005cce08: mov        x29, x29
0x00000000005cce0c: bl         #0x4b99184
0x00000000005cce10: mov        x23, x0
0x00000000005cce14: ldr        x0, [x26, #0xb30]
0x00000000005cce18: adrp       x8, #0x65d7000
0x00000000005cce1c: add        x8, x8, #0xf20
0x00000000005cce20: ldrsb      w9, [x8, #0x17]
0x00000000005cce24: ldr        x10, [x8]
0x00000000005cce28: cmp        w9, #0
0x00000000005cce2c: csel       x2, x10, x8, lt
0x00000000005cce30: bl         #0x4ba7060
0x00000000005cce34: mov        x29, x29
0x00000000005cce38: bl         #0x4b99184
0x00000000005cce3c: mov        x24, x0
0x00000000005cce40: ldr        x0, [x26, #0xb30]
0x00000000005cce44: adrp       x8, #0x65d7000
0x00000000005cce48: add        x8, x8, #0xc08
0x00000000005cce4c: ldrsb      w9, [x8, #0x17]
0x00000000005cce50: ldr        x10, [x8]
0x00000000005cce54: cmp        w9, #0
0x00000000005cce58: csel       x2, x10, x8, lt
0x00000000005cce5c: bl         #0x4ba7060
0x00000000005cce60: mov        x29, x29
0x00000000005cce64: bl         #0x4b99184
0x00000000005cce68: mov        x26, x0
0x00000000005cce6c: mov        x0, x25
0x00000000005cce70: bl         #0x4ba18a0
0x00000000005cce74: mov        x29, x29
0x00000000005cce78: bl         #0x4b99184
0x00000000005cce7c: mov        x27, x0
0x00000000005cce80: stp        x23, x24, [sp, #8]
0x00000000005cce84: stp        x19, x22, [sp, #0x18]
0x00000000005cce88: adrp       x8, #0x60da000
0x00000000005cce8c: ldr        x0, [x8, #0xbc0]
0x00000000005cce90: add        x2, sp, #0x18
0x00000000005cce94: add        x3, sp, #8
0x00000000005cce98: mov        w4, #2
0x00000000005cce9c: bl         #0x4b9ed20
0x00000000005ccea0: mov        x29, x29
0x00000000005ccea4: bl         #0x4b99184
0x00000000005ccea8: mov        x25, x0
0x00000000005cceac: mov        x0, x27
0x00000000005cceb0: mov        x2, x26
0x00000000005cceb4: mov        x3, x25
0x00000000005cceb8: bl         #0x4ba3000
0x00000000005ccebc: mov        x0, x25
0x00000000005ccec0: bl         #0x4b99154
0x00000000005ccec4: mov        x0, x27
0x00000000005ccec8: bl         #0x4b99154
0x00000000005ccecc: mov        x0, x26
0x00000000005cced0: bl         #0x4b99154
0x00000000005cced4: mov        x0, x24
0x00000000005cced8: bl         #0x4b99154
0x00000000005ccedc: mov        x0, x23
0x00000000005ccee0: bl         #0x4b99154
0x00000000005ccee4: b          #0x5ccef4
0x00000000005ccee8: mov        x0, x25
0x00000000005cceec: mov        x2, x19
0x00000000005ccef0: bl         #0x4b9eb80
0x00000000005ccef4: mov        x0, x22
0x00000000005ccef8: bl         #0x4b99154
0x00000000005ccefc: mov        x0, x21
0x00000000005ccf00: bl         #0x4b99154
0x00000000005ccf04: mov        x0, x20
0x00000000005ccf08: bl         #0x4b99154
0x00000000005ccf0c: mov        x0, x19
0x00000000005ccf10: bl         #0x4b99154
0x00000000005ccf14: ldr        x8, [sp, #0x28]
0x00000000005ccf18: adrp       x9, #0x5ba4000
0x00000000005ccf1c: ldr        x9, [x9, #0x338]
0x00000000005ccf20: ldr        x9, [x9]
0x00000000005ccf24: cmp        x9, x8
0x00000000005ccf28: b.ne       #0x5ccf4c
0x00000000005ccf2c: ldp        x29, x30, [sp, #0x80]
0x00000000005ccf30: ldp        x20, x19, [sp, #0x70]
0x00000000005ccf34: ldp        x22, x21, [sp, #0x60]
0x00000000005ccf38: ldp        x24, x23, [sp, #0x50]
0x00000000005ccf3c: ldp        x26, x25, [sp, #0x40]
0x00000000005ccf40: ldp        x28, x27, [sp, #0x30]
0x00000000005ccf44: add        sp, sp, #0x90
0x00000000005ccf48: ret        
0x00000000005ccf4c: bl         #0x4b98620
0x00000000005ccf50: b          #0x5ccfa8
0x00000000005ccf54: mov        x1, x25
0x00000000005ccf58: mov        x25, x0
0x00000000005ccf5c: mov        x0, x1
0x00000000005ccf60: bl         #0x4b99154
0x00000000005ccf64: b          #0x5ccf6c
0x00000000005ccf68: mov        x25, x0
0x00000000005ccf6c: mov        x0, x27
0x00000000005ccf70: bl         #0x4b99154
0x00000000005ccf74: b          #0x5ccf7c
0x00000000005ccf78: mov        x25, x0
0x00000000005ccf7c: mov        x0, x26
0x00000000005ccf80: bl         #0x4b99154
0x00000000005ccf84: b          #0x5ccf8c
0x00000000005ccf88: mov        x25, x0
0x00000000005ccf8c: mov        x0, x24
0x00000000005ccf90: bl         #0x4b99154
0x00000000005ccf94: b          #0x5ccf9c
0x00000000005ccf98: mov        x25, x0
0x00000000005ccf9c: mov        x0, x23
0x00000000005ccfa0: bl         #0x4b99154
0x00000000005ccfa4: b          #0x5ccfac
0x00000000005ccfa8: mov        x25, x0
0x00000000005ccfac: mov        x0, x22
0x00000000005ccfb0: bl         #0x4b99154
0x00000000005ccfb4: b          #0x5ccfbc
0x00000000005ccfb8: mov        x25, x0
0x00000000005ccfbc: mov        x0, x21
0x00000000005ccfc0: bl         #0x4b99154
0x00000000005ccfc4: b          #0x5ccfcc
0x00000000005ccfc8: mov        x25, x0
0x00000000005ccfcc: mov        x0, x20
0x00000000005ccfd0: bl         #0x4b99154
0x00000000005ccfd4: mov        x0, x19
0x00000000005ccfd8: bl         #0x4b99154
0x00000000005ccfdc: b          #0x5ccfe4
0x00000000005ccfe0: mov        x25, x0
0x00000000005ccfe4: mov        x0, x25
0x00000000005ccfe8: bl         #0x4b97984

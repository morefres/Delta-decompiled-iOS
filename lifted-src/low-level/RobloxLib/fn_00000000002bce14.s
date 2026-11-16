; instruction-faithful ARM64 fallback for RobloxLib::function_2bce14
0x00000000002bce14: sub        sp, sp, #0x50
0x00000000002bce18: stp        x24, x23, [sp, #0x10]
0x00000000002bce1c: stp        x22, x21, [sp, #0x20]
0x00000000002bce20: stp        x20, x19, [sp, #0x30]
0x00000000002bce24: stp        x29, x30, [sp, #0x40]
0x00000000002bce28: add        x29, sp, #0x40
0x00000000002bce2c: mov        x23, x1
0x00000000002bce30: mov        x19, x0
0x00000000002bce34: bl         #0x695394
0x00000000002bce38: str        x0, [x19, #0x20]
0x00000000002bce3c: movi       v0.16b, #0
0x00000000002bce40: stp        q0, q0, [x19]
0x00000000002bce44: bl         #0x695394
0x00000000002bce48: mov        x21, x19
0x00000000002bce4c: str        xzr, [x21, #0x58]!
0x00000000002bce50: mov        x20, x21
0x00000000002bce54: movi       v0.16b, #0
0x00000000002bce58: str        q0, [x20, #-0x30]!
0x00000000002bce5c: stur       q0, [x21, #-0x20]
0x00000000002bce60: stp        x0, x23, [x21, #-0x10]
0x00000000002bce64: str        xzr, [x21, #8]
0x00000000002bce68: cbz        x23, #0x2bcf4c
0x00000000002bce6c: adrp       x8, #0x60ec000
0x00000000002bce70: ldrb       w8, [x8, #0x138]
0x00000000002bce74: tbz        w8, #0, #0x2bcf4c
0x00000000002bce78: adrp       x8, #0x6912000
0x00000000002bce7c: add        x8, x8, #0xde0
0x00000000002bce80: ldr        w0, [x8]
0x00000000002bce84: bl         #0x47e85ac
0x00000000002bce88: mov        x22, x0
0x00000000002bce8c: add        x23, x23, #0x600
0x00000000002bce90: mov        x0, x23
0x00000000002bce94: bl         #0x47f274c
0x00000000002bce98: mov        w0, #0x30
0x00000000002bce9c: bl         #0x47f242c
0x00000000002bcea0: mov        x24, x0
0x00000000002bcea4: adrp       x8, #0x4baa000
0x00000000002bcea8: ldr        d0, [x8, #0x668]
0x00000000002bceac: adrp       x8, #0x2be000
0x00000000002bceb0: add        x8, x8, #0xa00
0x00000000002bceb4: str        d0, [x0]
0x00000000002bceb8: stp        xzr, xzr, [x0, #0x10]
0x00000000002bcebc: str        x8, [x0, #8]
0x00000000002bcec0: ldr        x8, [x23]
0x00000000002bcec4: str        x8, [x0, #0x20]
0x00000000002bcec8: cbz        x8, #0x2bcee8
0x00000000002bcecc: add        x8, x8, #4
0x00000000002bced0: ldaxr      w9, [x8]
0x00000000002bced4: add        w9, w9, #1
0x00000000002bced8: stlxr      w10, w9, [x8]
0x00000000002bcedc: cbnz       w10, #0x2bced0
0x00000000002bcee0: ldr        x8, [x24, #0x18]
0x00000000002bcee4: and        x8, x8, #0xfffffffffffffffb
0x00000000002bcee8: str        x8, [x24, #0x18]
0x00000000002bceec: str        x19, [x24, #0x28]
0x00000000002bcef0: ldr        x0, [x23]
0x00000000002bcef4: mov        x1, x24
0x00000000002bcef8: bl         #0x47f1f20
0x00000000002bcefc: add        x8, x24, #4
0x00000000002bcf00: str        x24, [sp, #8]
0x00000000002bcf04: ldaxr      w9, [x8]
0x00000000002bcf08: add        w9, w9, #1
0x00000000002bcf0c: stlxr      w10, w9, [x8]
0x00000000002bcf10: cbnz       w10, #0x2bcf04
0x00000000002bcf14: mov        x0, x22
0x00000000002bcf18: bl         #0x47e85ac
0x00000000002bcf1c: add        x1, sp, #8
0x00000000002bcf20: mov        x0, x21
0x00000000002bcf24: bl         #0x218c20
0x00000000002bcf28: ldr        x0, [sp, #8]
0x00000000002bcf2c: cbz        x0, #0x2bcf4c
0x00000000002bcf30: add        x8, x0, #4
0x00000000002bcf34: ldaxr      w9, [x8]
0x00000000002bcf38: subs       w9, w9, #1
0x00000000002bcf3c: stlxr      w10, w9, [x8]
0x00000000002bcf40: cbnz       w10, #0x2bcf34
0x00000000002bcf44: b.ne       #0x2bcf4c
0x00000000002bcf48: bl         #0x47f26a8
0x00000000002bcf4c: mov        x0, x19
0x00000000002bcf50: ldp        x29, x30, [sp, #0x40]
0x00000000002bcf54: ldp        x20, x19, [sp, #0x30]
0x00000000002bcf58: ldp        x22, x21, [sp, #0x20]
0x00000000002bcf5c: ldp        x24, x23, [sp, #0x10]
0x00000000002bcf60: add        sp, sp, #0x50
0x00000000002bcf64: ret        
0x00000000002bcf68: mov        x23, x0
0x00000000002bcf6c: ldr        x0, [sp, #8]
0x00000000002bcf70: cbz        x0, #0x2bcfb0
0x00000000002bcf74: add        x8, x0, #4
0x00000000002bcf78: ldaxr      w9, [x8]
0x00000000002bcf7c: subs       w9, w9, #1
0x00000000002bcf80: stlxr      w10, w9, [x8]
0x00000000002bcf84: cbnz       w10, #0x2bcf78
0x00000000002bcf88: b.ne       #0x2bcfb0
0x00000000002bcf8c: bl         #0x47f26a8
0x00000000002bcf90: b          #0x2bcfb0
0x00000000002bcf94: bl         #0x18bd8
0x00000000002bcf98: b          #0x2bcfa4
0x00000000002bcf9c: mov        x23, x0
0x00000000002bcfa0: b          #0x2bcfb0
0x00000000002bcfa4: mov        x23, x0
0x00000000002bcfa8: mov        x0, x22
0x00000000002bcfac: bl         #0x47e85ac
0x00000000002bcfb0: mov        x0, x21
0x00000000002bcfb4: bl         #0x58d84
0x00000000002bcfb8: mov        x0, x20
0x00000000002bcfbc: bl         #0x2be154
0x00000000002bcfc0: mov        x0, x19
0x00000000002bcfc4: bl         #0x2be288
0x00000000002bcfc8: mov        x0, x23
0x00000000002bcfcc: bl         #0x4b97984
0x00000000002bcfd0: bl         #0x18bd8
0x00000000002bcfd4: bl         #0x18bd8
0x00000000002bcfd8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_16acc94
0x00000000016acc94: stp        d9, d8, [sp, #-0x50]!
0x00000000016acc98: stp        x28, x27, [sp, #0x10]
0x00000000016acc9c: stp        x22, x21, [sp, #0x20]
0x00000000016acca0: stp        x20, x19, [sp, #0x30]
0x00000000016acca4: stp        x29, x30, [sp, #0x40]
0x00000000016acca8: add        x29, sp, #0x40
0x00000000016accac: sub        sp, sp, #0x2c0
0x00000000016accb0: mov        x19, x0
0x00000000016accb4: ldr        q0, [x1]
0x00000000016accb8: str        q0, [sp]
0x00000000016accbc: stp        xzr, xzr, [x1]
0x00000000016accc0: ldr        x0, [x0, #8]
0x00000000016accc4: adrp       x22, #0x611e000
0x00000000016accc8: add        x22, x22, #0x518
0x00000000016acccc: cbz        x0, #0x16ad008
0x00000000016accd0: bl         #0x4b98098
0x00000000016accd4: cbz        x0, #0x16ad008
0x00000000016accd8: mov        x20, x0
0x00000000016accdc: ldr        x8, [x19]
0x00000000016acce0: stp        x8, x0, [x29, #-0x50]
0x00000000016acce4: add        x8, x0, #8
0x00000000016acce8: ldxr       x9, [x8]
0x00000000016accec: add        x9, x9, #1
0x00000000016accf0: stxr       w10, x9, [x8]
0x00000000016accf4: cbnz       w10, #0x16acce8
0x00000000016accf8: ldaxr      x9, [x8]
0x00000000016accfc: sub        x10, x9, #1
0x00000000016acd00: stlxr      w11, x10, [x8]
0x00000000016acd04: cbnz       w11, #0x16accf8
0x00000000016acd08: cbnz       x9, #0x16acd24
0x00000000016acd0c: ldr        x8, [x20]
0x00000000016acd10: ldr        x8, [x8, #0x10]
0x00000000016acd14: mov        x0, x20
0x00000000016acd18: blr        x8
0x00000000016acd1c: mov        x0, x20
0x00000000016acd20: bl         #0x4b9808c
0x00000000016acd24: ldur       x21, [x29, #-0x50]
0x00000000016acd28: cbz        x21, #0x16ad00c
0x00000000016acd2c: ldr        x0, [x22]
0x00000000016acd30: and        w8, w0, #0xff
0x00000000016acd34: and        x9, x0, #0xfc00
0x00000000016acd38: cmp        w8, #6
0x00000000016acd3c: ccmp       x9, #0, #4, hs
0x00000000016acd40: b.eq       #0x16acd68
0x00000000016acd44: ldr        x1, [x22, #8]
0x00000000016acd48: adrp       x3, #0x5335000
0x00000000016acd4c: add        x3, x3, #0xab5
0x00000000016acd50: add        x6, sp, #0x40
0x00000000016acd54: mov        w2, #4
0x00000000016acd58: mov        w4, #0x4b
0x00000000016acd5c: mov        x5, #0
0x00000000016acd60: mov        w7, #1
0x00000000016acd64: bl         #0x47eec38
0x00000000016acd68: ldr        x20, [x19, #0x10]
0x00000000016acd6c: bl         #0x47f9f58
0x00000000016acd70: mov        x19, x21
0x00000000016acd74: ldr        d1, [x20]
0x00000000016acd78: fsub       d0, d0, d1
0x00000000016acd7c: adrp       x8, #0x4bcd000
0x00000000016acd80: ldr        d8, [x8, #0x7c0]
0x00000000016acd84: fmul       d0, d0, d8
0x00000000016acd88: fcvtas     x20, d0
0x00000000016acd8c: str        x20, [x21, #0xd8]
0x00000000016acd90: bl         #0x695394
0x00000000016acd94: str        x0, [sp, #0x60]
0x00000000016acd98: movi       v0.16b, #0
0x00000000016acd9c: stp        q0, q0, [sp, #0x40]
0x00000000016acda0: adrp       x1, #0x65e6000
0x00000000016acda4: add        x1, x1, #0xe18
0x00000000016acda8: add        x3, sp, #0x40
0x00000000016acdac: mov        x0, x21
0x00000000016acdb0: mov        x2, x20
0x00000000016acdb4: bl         #0x16ba3fc
0x00000000016acdb8: add        x0, sp, #0x40
0x00000000016acdbc: bl         #0x102dfc
0x00000000016acdc0: adrp       x1, #0x65e6000
0x00000000016acdc4: add        x1, x1, #0xdd0
0x00000000016acdc8: add        x20, sp, #0x40
0x00000000016acdcc: add        x0, sp, #0x40
0x00000000016acdd0: bl         #0x231e04
0x00000000016acdd4: ldr        x3, [x19, #0xe8]
0x00000000016acdd8: adrp       x1, #0x5335000
0x00000000016acddc: add        x1, x1, #0xb01
0x00000000016acde0: add        x0, x20, #0x58
0x00000000016acde4: mov        w2, #0x18
0x00000000016acde8: mov        w4, #1
0x00000000016acdec: bl         #0x66ece8
0x00000000016acdf0: ldr        x3, [x19, #0xe0]
0x00000000016acdf4: adrp       x1, #0x5335000
0x00000000016acdf8: add        x1, x1, #0xb1a
0x00000000016acdfc: add        x0, x20, #0x58
0x00000000016ace00: mov        w2, #0x16
0x00000000016ace04: mov        w4, #1
0x00000000016ace08: bl         #0x66ece8
0x00000000016ace0c: ldr        x3, [x19, #0xd8]
0x00000000016ace10: adrp       x1, #0x5334000
0x00000000016ace14: add        x1, x1, #0xeb2
0x00000000016ace18: add        x0, x20, #0x58
0x00000000016ace1c: mov        w2, #0x1c
0x00000000016ace20: mov        w4, #1
0x00000000016ace24: bl         #0x66ece8
0x00000000016ace28: bl         #0x47f9f58
0x00000000016ace2c: ldr        d1, [x19, #0xd0]
0x00000000016ace30: fsub       d0, d0, d1
0x00000000016ace34: fmul       d0, d0, d8
0x00000000016ace38: fcvtas     x3, d0
0x00000000016ace3c: adrp       x1, #0x5334000
0x00000000016ace40: add        x1, x1, #0xecf
0x00000000016ace44: add        x0, x20, #0x58
0x00000000016ace48: mov        w2, #0x20
0x00000000016ace4c: mov        w4, #1
0x00000000016ace50: bl         #0x66ece8
0x00000000016ace54: bl         #0x47f9f58
0x00000000016ace58: ldr        d1, [x19, #0x78]
0x00000000016ace5c: fsub       d0, d0, d1
0x00000000016ace60: fmul       d0, d0, d8
0x00000000016ace64: fcvtas     x3, d0
0x00000000016ace68: adrp       x1, #0x5334000
0x00000000016ace6c: add        x1, x1, #0xef0
0x00000000016ace70: add        x0, x20, #0x58
0x00000000016ace74: mov        w2, #0x15
0x00000000016ace78: mov        w4, #1
0x00000000016ace7c: bl         #0x66ece8
0x00000000016ace80: ldr        x3, [x19, #0xf0]
0x00000000016ace84: adrp       x1, #0x5335000
0x00000000016ace88: add        x1, x1, #0xb31
0x00000000016ace8c: add        x0, x20, #0x58
0x00000000016ace90: mov        w2, #0x10
0x00000000016ace94: mov        w4, #1
0x00000000016ace98: bl         #0x66ece8
0x00000000016ace9c: ldr        x8, [x19]
0x00000000016acea0: ldr        x9, [x8, #0x10]
0x00000000016acea4: add        x22, sp, #0x20
0x00000000016acea8: add        x8, sp, #0x20
0x00000000016aceac: mov        x0, x19
0x00000000016aceb0: blr        x9
0x00000000016aceb4: ldrb       w8, [sp, #0x37]
0x00000000016aceb8: sxtb       w9, w8
0x00000000016acebc: ldp        x10, x11, [sp, #0x20]
0x00000000016acec0: cmp        w9, #0
0x00000000016acec4: csel       x3, x10, x22, lt
0x00000000016acec8: csel       x4, x11, x8, lt
0x00000000016acecc: adrp       x1, #0x5331000
0x00000000016aced0: add        x1, x1, #0x971
0x00000000016aced4: add        x0, x20, #0x58
0x00000000016aced8: mov        w2, #0xa
0x00000000016acedc: mov        w5, #1
0x00000000016acee0: bl         #0x66f738
0x00000000016acee4: ldrsb      w8, [sp, #0x37]
0x00000000016acee8: tbz        w8, #0x1f, #0x16acef4
0x00000000016aceec: ldr        x0, [sp, #0x20]
0x00000000016acef0: bl         #0x47e93a8
0x00000000016acef4: ldr        x8, [x19, #0x88]!
0x00000000016acef8: ldrb       w9, [x19, #0x17]
0x00000000016acefc: sxtb       w10, w9
0x00000000016acf00: ldr        x11, [x19, #8]
0x00000000016acf04: cmp        w10, #0
0x00000000016acf08: csel       x3, x8, x19, lt
0x00000000016acf0c: csel       x4, x11, x9, lt
0x00000000016acf10: adrp       x1, #0x520d000
0x00000000016acf14: add        x1, x1, #0x177
0x00000000016acf18: add        x0, x20, #0x58
0x00000000016acf1c: mov        w2, #5
0x00000000016acf20: mov        w5, #1
0x00000000016acf24: bl         #0x66f738
0x00000000016acf28: adrp       x1, #0x520c000
0x00000000016acf2c: add        x1, x1, #0xa35
0x00000000016acf30: add        x0, sp, #0x20
0x00000000016acf34: bl         #0x18aac
0x00000000016acf38: add        x0, x20, #0x58
0x00000000016acf3c: add        x1, sp, #0x20
0x00000000016acf40: bl         #0x671e20
0x00000000016acf44: ldrsb      w8, [sp, #0x37]
0x00000000016acf48: tbz        w8, #0x1f, #0x16acf54
0x00000000016acf4c: ldr        x0, [sp, #0x20]
0x00000000016acf50: bl         #0x47e93a8
0x00000000016acf54: add        x0, x20, #0x58
0x00000000016acf58: bl         #0x672178
0x00000000016acf5c: add        x0, x20, #0x58
0x00000000016acf60: bl         #0x67288c
0x00000000016acf64: add        x0, x20, #0x58
0x00000000016acf68: bl         #0x672cdc
0x00000000016acf6c: add        x0, sp, #0x40
0x00000000016acf70: bl         #0x6851ac
0x00000000016acf74: ldr        q1, [sp]
0x00000000016acf78: stp        xzr, xzr, [sp]
0x00000000016acf7c: ldr        q0, [x19]
0x00000000016acf80: stp        q1, q0, [sp, #0x10]
0x00000000016acf84: ldr        x8, [x19, #0x10]
0x00000000016acf88: str        x8, [sp, #0x30]
0x00000000016acf8c: stp        xzr, xzr, [x19]
0x00000000016acf90: str        xzr, [x19, #0x10]
0x00000000016acf94: add        x0, x21, #0x38
0x00000000016acf98: add        x1, sp, #0x10
0x00000000016acf9c: add        x2, sp, #0x20
0x00000000016acfa0: bl         #0x209bd8
0x00000000016acfa4: ldrsb      w8, [sp, #0x37]
0x00000000016acfa8: tbz        w8, #0x1f, #0x16acfb4
0x00000000016acfac: ldr        x0, [sp, #0x20]
0x00000000016acfb0: bl         #0x47e93a8
0x00000000016acfb4: ldr        x19, [sp, #0x18]
0x00000000016acfb8: cbz        x19, #0x16acfec
0x00000000016acfbc: add        x8, x19, #8
0x00000000016acfc0: ldaxr      x9, [x8]
0x00000000016acfc4: sub        x10, x9, #1
0x00000000016acfc8: stlxr      w11, x10, [x8]
0x00000000016acfcc: cbnz       w11, #0x16acfc0
0x00000000016acfd0: cbnz       x9, #0x16acfec
0x00000000016acfd4: ldr        x8, [x19]
0x00000000016acfd8: ldr        x8, [x8, #0x10]
0x00000000016acfdc: mov        x0, x19
0x00000000016acfe0: blr        x8
0x00000000016acfe4: mov        x0, x19
0x00000000016acfe8: bl         #0x4b9808c
0x00000000016acfec: ldur       x0, [x29, #-0x50]
0x00000000016acff0: bl         #0x1681fb8
0x00000000016acff4: adrp       x1, #0x5c52000
0x00000000016acff8: add        x1, x1, #0xe10
0x00000000016acffc: add        x0, sp, #0x40
0x00000000016ad000: bl         #0x231f78
0x00000000016ad004: b          #0x16ad048
0x00000000016ad008: stp        xzr, xzr, [x29, #-0x50]
0x00000000016ad00c: ldr        x0, [x22]
0x00000000016ad010: and        w8, w0, #0xff
0x00000000016ad014: and        x9, x0, #0xfe00
0x00000000016ad018: cmp        w8, #6
0x00000000016ad01c: ccmp       x9, #0, #4, hs
0x00000000016ad020: b.eq       #0x16ad048
0x00000000016ad024: ldr        x1, [x22, #8]
0x00000000016ad028: adrp       x3, #0x5335000
0x00000000016ad02c: add        x3, x3, #0x52a
0x00000000016ad030: add        x6, sp, #0x40
0x00000000016ad034: mov        w2, #2
0x00000000016ad038: mov        w4, #0x35
0x00000000016ad03c: mov        x5, #0
0x00000000016ad040: mov        w7, #1
0x00000000016ad044: bl         #0x47eec38
0x00000000016ad048: ldur       x19, [x29, #-0x48]
0x00000000016ad04c: cbz        x19, #0x16ad080
0x00000000016ad050: add        x8, x19, #8
0x00000000016ad054: ldaxr      x9, [x8]
0x00000000016ad058: sub        x10, x9, #1
0x00000000016ad05c: stlxr      w11, x10, [x8]
0x00000000016ad060: cbnz       w11, #0x16ad054
0x00000000016ad064: cbnz       x9, #0x16ad080
0x00000000016ad068: ldr        x8, [x19]
0x00000000016ad06c: ldr        x8, [x8, #0x10]
0x00000000016ad070: mov        x0, x19
0x00000000016ad074: blr        x8
0x00000000016ad078: mov        x0, x19
0x00000000016ad07c: bl         #0x4b9808c
0x00000000016ad080: ldr        x19, [sp, #8]
0x00000000016ad084: cbz        x19, #0x16ad0b8
0x00000000016ad088: add        x8, x19, #8
0x00000000016ad08c: ldaxr      x9, [x8]
0x00000000016ad090: sub        x10, x9, #1
0x00000000016ad094: stlxr      w11, x10, [x8]
0x00000000016ad098: cbnz       w11, #0x16ad08c
0x00000000016ad09c: cbnz       x9, #0x16ad0b8
0x00000000016ad0a0: ldr        x8, [x19]
0x00000000016ad0a4: ldr        x8, [x8, #0x10]
0x00000000016ad0a8: mov        x0, x19
0x00000000016ad0ac: blr        x8
0x00000000016ad0b0: mov        x0, x19
0x00000000016ad0b4: bl         #0x4b9808c
0x00000000016ad0b8: add        sp, sp, #0x2c0
0x00000000016ad0bc: ldp        x29, x30, [sp, #0x40]
0x00000000016ad0c0: ldp        x20, x19, [sp, #0x30]
0x00000000016ad0c4: ldp        x22, x21, [sp, #0x20]
0x00000000016ad0c8: ldp        x28, x27, [sp, #0x10]
0x00000000016ad0cc: ldp        d9, d8, [sp], #0x50
0x00000000016ad0d0: ret        
0x00000000016ad0d4: mov        x19, x0
0x00000000016ad0d8: ldrsb      w8, [sp, #0x37]
0x00000000016ad0dc: tbz        w8, #0x1f, #0x16ad0e8
0x00000000016ad0e0: ldr        x0, [sp, #0x20]
0x00000000016ad0e4: bl         #0x47e93a8
0x00000000016ad0e8: add        x0, sp, #0x10
0x00000000016ad0ec: bl         #0x1df28
0x00000000016ad0f0: b          #0x16ad14c
0x00000000016ad0f4: b          #0x16ad0fc
0x00000000016ad0f8: b          #0x16ad148
0x00000000016ad0fc: mov        x19, x0
0x00000000016ad100: ldrsb      w8, [sp, #0x37]
0x00000000016ad104: tbz        w8, #0x1f, #0x16ad14c
0x00000000016ad108: ldr        x0, [sp, #0x20]
0x00000000016ad10c: bl         #0x47e93a8
0x00000000016ad110: b          #0x16ad14c
0x00000000016ad114: b          #0x16ad148
0x00000000016ad118: b          #0x16ad140
0x00000000016ad11c: bl         #0x18bd8
0x00000000016ad120: mov        x19, x0
0x00000000016ad124: add        x0, sp, #0x40
0x00000000016ad128: bl         #0x102dfc
0x00000000016ad12c: b          #0x16ad15c
0x00000000016ad130: bl         #0x18bd8
0x00000000016ad134: b          #0x16ad140
0x00000000016ad138: b          #0x16ad148
0x00000000016ad13c: b          #0x16ad148
0x00000000016ad140: mov        x19, x0
0x00000000016ad144: b          #0x16ad15c
0x00000000016ad148: mov        x19, x0
0x00000000016ad14c: adrp       x1, #0x5c52000
0x00000000016ad150: add        x1, x1, #0xe10
0x00000000016ad154: add        x0, sp, #0x40
0x00000000016ad158: bl         #0x231f78
0x00000000016ad15c: sub        x0, x29, #0x50
0x00000000016ad160: bl         #0x1df28
0x00000000016ad164: mov        x0, sp
0x00000000016ad168: bl         #0x1df28
0x00000000016ad16c: mov        x0, x19
0x00000000016ad170: bl         #0x4b97984

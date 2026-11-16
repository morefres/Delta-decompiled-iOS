; instruction-faithful ARM64 fallback for RobloxLib::function_16abcac
0x00000000016abcac: sub        sp, sp, #0xd0
0x00000000016abcb0: stp        x22, x21, [sp, #0xa0]
0x00000000016abcb4: stp        x20, x19, [sp, #0xb0]
0x00000000016abcb8: stp        x29, x30, [sp, #0xc0]
0x00000000016abcbc: add        x29, sp, #0xc0
0x00000000016abcc0: mov        x20, x1
0x00000000016abcc4: mov        x19, x0
0x00000000016abcc8: ldrsb      w8, [x0, #0x37]
0x00000000016abccc: tbnz       w8, #0x1f, #0x16abce4
0x00000000016abcd0: ldur       q0, [x19, #0x20]
0x00000000016abcd4: str        q0, [sp, #0x30]
0x00000000016abcd8: ldur       x8, [x19, #0x30]
0x00000000016abcdc: str        x8, [sp, #0x40]
0x00000000016abce0: b          #0x16abcf0
0x00000000016abce4: ldp        x1, x2, [x19, #0x20]
0x00000000016abce8: add        x0, sp, #0x30
0x00000000016abcec: bl         #0x23268
0x00000000016abcf0: add        x0, sp, #0x30
0x00000000016abcf4: bl         #0x47d570c
0x00000000016abcf8: ldrsb      w8, [sp, #0x47]
0x00000000016abcfc: tbz        w8, #0x1f, #0x16abd08
0x00000000016abd00: ldr        x0, [sp, #0x30]
0x00000000016abd04: bl         #0x47e93a8
0x00000000016abd08: ldr        x0, [x19, #0x18]
0x00000000016abd0c: cbz        x0, #0x16abe78
0x00000000016abd10: bl         #0x4b98098
0x00000000016abd14: cbz        x0, #0x16abe78
0x00000000016abd18: mov        x21, x0
0x00000000016abd1c: ldr        x8, [x19, #0x10]
0x00000000016abd20: stp        x8, x0, [x29, #-0x30]
0x00000000016abd24: add        x8, x0, #8
0x00000000016abd28: ldxr       x9, [x8]
0x00000000016abd2c: add        x9, x9, #1
0x00000000016abd30: stxr       w10, x9, [x8]
0x00000000016abd34: cbnz       w10, #0x16abd28
0x00000000016abd38: ldaxr      x9, [x8]
0x00000000016abd3c: sub        x10, x9, #1
0x00000000016abd40: stlxr      w11, x10, [x8]
0x00000000016abd44: cbnz       w11, #0x16abd38
0x00000000016abd48: cbnz       x9, #0x16abd64
0x00000000016abd4c: ldr        x8, [x21]
0x00000000016abd50: ldr        x8, [x8, #0x10]
0x00000000016abd54: mov        x0, x21
0x00000000016abd58: blr        x8
0x00000000016abd5c: mov        x0, x21
0x00000000016abd60: bl         #0x4b9808c
0x00000000016abd64: ldur       x21, [x29, #-0x30]
0x00000000016abd68: cbz        x21, #0x16abe7c
0x00000000016abd6c: ldp        x9, x8, [x19]
0x00000000016abd70: stp        x9, x8, [sp, #0x30]
0x00000000016abd74: cbz        x8, #0x16abd8c
0x00000000016abd78: add        x8, x8, #0x10
0x00000000016abd7c: ldxr       x9, [x8]
0x00000000016abd80: add        x9, x9, #1
0x00000000016abd84: stxr       w10, x9, [x8]
0x00000000016abd88: cbnz       w10, #0x16abd7c
0x00000000016abd8c: ldr        q0, [x20]
0x00000000016abd90: str        q0, [sp, #0x40]
0x00000000016abd94: stp        xzr, xzr, [x20]
0x00000000016abd98: ldp        x9, x8, [x19, #0x38]
0x00000000016abd9c: stp        x9, x8, [sp, #0x50]
0x00000000016abda0: cbz        x8, #0x16abdb8
0x00000000016abda4: add        x8, x8, #8
0x00000000016abda8: ldxr       x9, [x8]
0x00000000016abdac: add        x9, x9, #1
0x00000000016abdb0: stxr       w10, x9, [x8]
0x00000000016abdb4: cbnz       w10, #0x16abda8
0x00000000016abdb8: str        xzr, [sp, #0x78]
0x00000000016abdbc: adrp       x4, #0x5cd1000
0x00000000016abdc0: add        x4, x4, #0x668
0x00000000016abdc4: adrp       x5, #0x16ac000
0x00000000016abdc8: add        x5, x5, #0xc6c
0x00000000016abdcc: add        x0, sp, #0x60
0x00000000016abdd0: add        x3, sp, #0x30
0x00000000016abdd4: mov        w1, #0x30
0x00000000016abdd8: mov        w2, #8
0x00000000016abddc: bl         #0x190f4
0x00000000016abde0: add        x1, sp, #0x60
0x00000000016abde4: mov        x0, x21
0x00000000016abde8: mov        w2, #1
0x00000000016abdec: bl         #0x3e776ec
0x00000000016abdf0: add        x0, sp, #0x60
0x00000000016abdf4: bl         #0x18c70
0x00000000016abdf8: ldr        x19, [sp, #0x58]
0x00000000016abdfc: cbz        x19, #0x16abe30
0x00000000016abe00: add        x8, x19, #8
0x00000000016abe04: ldaxr      x9, [x8]
0x00000000016abe08: sub        x10, x9, #1
0x00000000016abe0c: stlxr      w11, x10, [x8]
0x00000000016abe10: cbnz       w11, #0x16abe04
0x00000000016abe14: cbnz       x9, #0x16abe30
0x00000000016abe18: ldr        x8, [x19]
0x00000000016abe1c: ldr        x8, [x8, #0x10]
0x00000000016abe20: mov        x0, x19
0x00000000016abe24: blr        x8
0x00000000016abe28: mov        x0, x19
0x00000000016abe2c: bl         #0x4b9808c
0x00000000016abe30: ldr        x19, [sp, #0x48]
0x00000000016abe34: cbz        x19, #0x16abe68
0x00000000016abe38: add        x8, x19, #8
0x00000000016abe3c: ldaxr      x9, [x8]
0x00000000016abe40: sub        x10, x9, #1
0x00000000016abe44: stlxr      w11, x10, [x8]
0x00000000016abe48: cbnz       w11, #0x16abe3c
0x00000000016abe4c: cbnz       x9, #0x16abe68
0x00000000016abe50: ldr        x8, [x19]
0x00000000016abe54: ldr        x8, [x8, #0x10]
0x00000000016abe58: mov        x0, x19
0x00000000016abe5c: blr        x8
0x00000000016abe60: mov        x0, x19
0x00000000016abe64: bl         #0x4b9808c
0x00000000016abe68: ldr        x0, [sp, #0x38]
0x00000000016abe6c: cbz        x0, #0x16abec0
0x00000000016abe70: bl         #0x4b9808c
0x00000000016abe74: b          #0x16abec0
0x00000000016abe78: stp        xzr, xzr, [x29, #-0x30]
0x00000000016abe7c: adrp       x8, #0x611e000
0x00000000016abe80: add        x8, x8, #0x518
0x00000000016abe84: ldr        x0, [x8]
0x00000000016abe88: and        w9, w0, #0xff
0x00000000016abe8c: and        x10, x0, #0xfe00
0x00000000016abe90: cmp        w9, #6
0x00000000016abe94: ccmp       x10, #0, #4, hs
0x00000000016abe98: b.eq       #0x16abec0
0x00000000016abe9c: ldr        x1, [x8, #8]
0x00000000016abea0: adrp       x3, #0x5334000
0x00000000016abea4: add        x3, x3, #0x7f5
0x00000000016abea8: sub        x6, x29, #0x40
0x00000000016abeac: mov        w2, #2
0x00000000016abeb0: mov        w4, #0x2c
0x00000000016abeb4: mov        x5, #0
0x00000000016abeb8: mov        w7, #1
0x00000000016abebc: bl         #0x47eec38
0x00000000016abec0: ldur       x19, [x29, #-0x28]
0x00000000016abec4: cbz        x19, #0x16abef8
0x00000000016abec8: add        x8, x19, #8
0x00000000016abecc: ldaxr      x9, [x8]
0x00000000016abed0: sub        x10, x9, #1
0x00000000016abed4: stlxr      w11, x10, [x8]
0x00000000016abed8: cbnz       w11, #0x16abecc
0x00000000016abedc: cbnz       x9, #0x16abef8
0x00000000016abee0: ldr        x8, [x19]
0x00000000016abee4: ldr        x8, [x8, #0x10]
0x00000000016abee8: mov        x0, x19
0x00000000016abeec: blr        x8
0x00000000016abef0: mov        x0, x19
0x00000000016abef4: bl         #0x4b9808c
0x00000000016abef8: ldp        x29, x30, [sp, #0xc0]
0x00000000016abefc: ldp        x20, x19, [sp, #0xb0]
0x00000000016abf00: ldp        x22, x21, [sp, #0xa0]
0x00000000016abf04: add        sp, sp, #0xd0
0x00000000016abf08: ret        
0x00000000016abf0c: mov        x20, x1
0x00000000016abf10: mov        x21, x0
0x00000000016abf14: add        x0, sp, #0x60
0x00000000016abf18: bl         #0x18c70
0x00000000016abf1c: b          #0x16abf28
0x00000000016abf20: mov        x20, x1
0x00000000016abf24: mov        x21, x0
0x00000000016abf28: add        x0, sp, #0x30
0x00000000016abf2c: bl         #0x34e2f4
0x00000000016abf30: b          #0x16abf48
0x00000000016abf34: mov        x20, x1
0x00000000016abf38: mov        x21, x0
0x00000000016abf3c: b          #0x16abf6c
0x00000000016abf40: mov        x20, x1
0x00000000016abf44: mov        x21, x0
0x00000000016abf48: sub        x0, x29, #0x30
0x00000000016abf4c: bl         #0x1df28
0x00000000016abf50: b          #0x16abf6c
0x00000000016abf54: mov        x20, x1
0x00000000016abf58: mov        x21, x0
0x00000000016abf5c: ldrsb      w8, [sp, #0x47]
0x00000000016abf60: tbz        w8, #0x1f, #0x16abf6c
0x00000000016abf64: ldr        x0, [sp, #0x30]
0x00000000016abf68: bl         #0x47e93a8
0x00000000016abf6c: mov        x0, x21
0x00000000016abf70: bl         #0x4b98500
0x00000000016abf74: adrp       x22, #0x611e000
0x00000000016abf78: add        x22, x22, #0x518
0x00000000016abf7c: ldr        x21, [x22]
0x00000000016abf80: and        w8, w21, #0xff
0x00000000016abf84: tst        x21, #0xfe00
0x00000000016abf88: ccmp       w8, #5, #0, ne
0x00000000016abf8c: cset       w8, hi
0x00000000016abf90: cmp        w20, #2
0x00000000016abf94: b.ne       #0x16ac048
0x00000000016abf98: cbz        w8, #0x16abfd8
0x00000000016abf9c: ldr        x20, [x22, #8]
0x00000000016abfa0: ldr        x8, [x0]
0x00000000016abfa4: ldr        x8, [x8, #0x10]
0x00000000016abfa8: blr        x8
0x00000000016abfac: stp        x0, xzr, [sp, #0x30]
0x00000000016abfb0: adrp       x3, #0x5335000
0x00000000016abfb4: add        x3, x3, #0x8db
0x00000000016abfb8: add        x6, sp, #0x30
0x00000000016abfbc: mov        x0, x21
0x00000000016abfc0: mov        x1, x20
0x00000000016abfc4: mov        w2, #2
0x00000000016abfc8: mov        w4, #0x49
0x00000000016abfcc: mov        w5, #0xc
0x00000000016abfd0: mov        w7, #1
0x00000000016abfd4: bl         #0x47eec38
0x00000000016abfd8: stp        xzr, xzr, [x29, #-0x30]
0x00000000016abfdc: ldr        x0, [x19, #8]
0x00000000016abfe0: cbz        x0, #0x16ac0e8
0x00000000016abfe4: bl         #0x4b98098
0x00000000016abfe8: stur       x0, [x29, #-0x28]
0x00000000016abfec: cbz        x0, #0x16ac0e8
0x00000000016abff0: ldr        x19, [x19]
0x00000000016abff4: stur       x19, [x29, #-0x30]
0x00000000016abff8: stp        x19, x0, [sp, #0x30]
0x00000000016abffc: add        x8, x0, #8
0x00000000016ac000: ldxr       x9, [x8]
0x00000000016ac004: add        x9, x9, #1
0x00000000016ac008: stxr       w10, x9, [x8]
0x00000000016ac00c: cbnz       w10, #0x16ac000
0x00000000016ac010: sub        x0, x29, #0x30
0x00000000016ac014: bl         #0x1df28
0x00000000016ac018: cbz        x19, #0x16ac0f4
0x00000000016ac01c: adrp       x1, #0x5335000
0x00000000016ac020: add        x1, x1, #0x925
0x00000000016ac024: mov        x0, sp
0x00000000016ac028: bl         #0x18aac
0x00000000016ac02c: mov        x1, sp
0x00000000016ac030: mov        x0, x19
0x00000000016ac034: bl         #0x1682700
0x00000000016ac038: ldrsb      w8, [sp, #0x17]
0x00000000016ac03c: tbz        w8, #0x1f, #0x16ac17c
0x00000000016ac040: ldr        x0, [sp]
0x00000000016ac044: b          #0x16ac0e0
0x00000000016ac048: cbz        w8, #0x16ac074
0x00000000016ac04c: ldr        x1, [x22, #8]
0x00000000016ac050: adrp       x3, #0x5335000
0x00000000016ac054: add        x3, x3, #0x801
0x00000000016ac058: add        x6, sp, #0x30
0x00000000016ac05c: mov        x0, x21
0x00000000016ac060: mov        w2, #2
0x00000000016ac064: mov        w4, #0x4d
0x00000000016ac068: mov        x5, #0
0x00000000016ac06c: mov        w7, #1
0x00000000016ac070: bl         #0x47eec38
0x00000000016ac074: stp        xzr, xzr, [x29, #-0x30]
0x00000000016ac078: ldr        x0, [x19, #8]
0x00000000016ac07c: cbz        x0, #0x16ac134
0x00000000016ac080: bl         #0x4b98098
0x00000000016ac084: stur       x0, [x29, #-0x28]
0x00000000016ac088: cbz        x0, #0x16ac134
0x00000000016ac08c: ldr        x19, [x19]
0x00000000016ac090: stur       x19, [x29, #-0x30]
0x00000000016ac094: stp        x19, x0, [sp, #0x30]
0x00000000016ac098: add        x8, x0, #8
0x00000000016ac09c: ldxr       x9, [x8]
0x00000000016ac0a0: add        x9, x9, #1
0x00000000016ac0a4: stxr       w10, x9, [x8]
0x00000000016ac0a8: cbnz       w10, #0x16ac09c
0x00000000016ac0ac: sub        x0, x29, #0x30
0x00000000016ac0b0: bl         #0x1df28
0x00000000016ac0b4: cbz        x19, #0x16ac140
0x00000000016ac0b8: adrp       x1, #0x5335000
0x00000000016ac0bc: add        x1, x1, #0x84f
0x00000000016ac0c0: add        x0, sp, #0x18
0x00000000016ac0c4: bl         #0x18aac
0x00000000016ac0c8: add        x1, sp, #0x18
0x00000000016ac0cc: mov        x0, x19
0x00000000016ac0d0: bl         #0x1682700
0x00000000016ac0d4: ldrsb      w8, [sp, #0x2f]
0x00000000016ac0d8: tbz        w8, #0x1f, #0x16ac17c
0x00000000016ac0dc: ldr        x0, [sp, #0x18]
0x00000000016ac0e0: bl         #0x47e93a8
0x00000000016ac0e4: b          #0x16ac17c
0x00000000016ac0e8: stp        xzr, xzr, [sp, #0x30]
0x00000000016ac0ec: sub        x0, x29, #0x30
0x00000000016ac0f0: bl         #0x1df28
0x00000000016ac0f4: ldr        x0, [x22]
0x00000000016ac0f8: and        w8, w0, #0xff
0x00000000016ac0fc: and        x9, x0, #0xfe00
0x00000000016ac100: cmp        w8, #6
0x00000000016ac104: ccmp       x9, #0, #4, hs
0x00000000016ac108: b.eq       #0x16ac17c
0x00000000016ac10c: ldr        x1, [x22, #8]
0x00000000016ac110: adrp       x3, #0x5335000
0x00000000016ac114: add        x3, x3, #0x52a
0x00000000016ac118: sub        x6, x29, #0x30
0x00000000016ac11c: mov        w2, #2
0x00000000016ac120: mov        w4, #0x35
0x00000000016ac124: mov        x5, #0
0x00000000016ac128: mov        w7, #1
0x00000000016ac12c: bl         #0x47eec38
0x00000000016ac130: b          #0x16ac17c
0x00000000016ac134: stp        xzr, xzr, [sp, #0x30]
0x00000000016ac138: sub        x0, x29, #0x30
0x00000000016ac13c: bl         #0x1df28
0x00000000016ac140: ldr        x0, [x22]
0x00000000016ac144: and        w8, w0, #0xff
0x00000000016ac148: and        x9, x0, #0xfe00
0x00000000016ac14c: cmp        w8, #6
0x00000000016ac150: ccmp       x9, #0, #4, hs
0x00000000016ac154: b.eq       #0x16ac17c
0x00000000016ac158: ldr        x1, [x22, #8]
0x00000000016ac15c: adrp       x3, #0x5335000
0x00000000016ac160: add        x3, x3, #0x52a
0x00000000016ac164: sub        x6, x29, #0x30
0x00000000016ac168: mov        w2, #2
0x00000000016ac16c: mov        w4, #0x35
0x00000000016ac170: mov        x5, #0
0x00000000016ac174: mov        w7, #1
0x00000000016ac178: bl         #0x47eec38
0x00000000016ac17c: add        x0, sp, #0x30
0x00000000016ac180: bl         #0x1df28
0x00000000016ac184: bl         #0x4b98518
0x00000000016ac188: b          #0x16abef8
0x00000000016ac18c: mov        x19, x0
0x00000000016ac190: ldrsb      w8, [sp, #0x2f]
0x00000000016ac194: tbz        w8, #0x1f, #0x16ac1cc
0x00000000016ac198: ldr        x0, [sp, #0x18]
0x00000000016ac19c: bl         #0x47e93a8
0x00000000016ac1a0: b          #0x16ac1cc
0x00000000016ac1a4: mov        x19, x0
0x00000000016ac1a8: ldrsb      w8, [sp, #0x17]
0x00000000016ac1ac: tbz        w8, #0x1f, #0x16ac240
0x00000000016ac1b0: ldr        x0, [sp]
0x00000000016ac1b4: bl         #0x47e93a8
0x00000000016ac1b8: b          #0x16ac240
0x00000000016ac1bc: mov        x19, x0
0x00000000016ac1c0: bl         #0x4b98518
0x00000000016ac1c4: b          #0x16ac234
0x00000000016ac1c8: mov        x19, x0
0x00000000016ac1cc: add        x0, sp, #0x30
0x00000000016ac1d0: bl         #0x1df28
0x00000000016ac1d4: mov        x0, x19
0x00000000016ac1d8: bl         #0x4b98500
0x00000000016ac1dc: ldr        x0, [x22]
0x00000000016ac1e0: and        w8, w0, #0xff
0x00000000016ac1e4: and        x9, x0, #0xfe00
0x00000000016ac1e8: cmp        w8, #6
0x00000000016ac1ec: ccmp       x9, #0, #4, hs
0x00000000016ac1f0: b.eq       #0x16ac218
0x00000000016ac1f4: ldr        x1, [x22, #8]
0x00000000016ac1f8: adrp       x3, #0x5335000
0x00000000016ac1fc: add        x3, x3, #0x87b
0x00000000016ac200: add        x6, sp, #0x30
0x00000000016ac204: mov        w2, #2
0x00000000016ac208: mov        w4, #0x5f
0x00000000016ac20c: mov        x5, #0
0x00000000016ac210: mov        w7, #1
0x00000000016ac214: bl         #0x47eec38
0x00000000016ac218: bl         #0x4b98518
0x00000000016ac21c: b          #0x16ac184
0x00000000016ac220: mov        x19, x0
0x00000000016ac224: bl         #0x4b98518
0x00000000016ac228: b          #0x16ac230
0x00000000016ac22c: mov        x19, x0
0x00000000016ac230: bl         #0x4b98518
0x00000000016ac234: mov        x0, x19
0x00000000016ac238: bl         #0x4b97984
0x00000000016ac23c: mov        x19, x0
0x00000000016ac240: add        x0, sp, #0x30
0x00000000016ac244: bl         #0x1df28
0x00000000016ac248: mov        x0, x19
0x00000000016ac24c: bl         #0x4b98500
0x00000000016ac250: ldr        x0, [x22]
0x00000000016ac254: and        w8, w0, #0xff
0x00000000016ac258: and        x9, x0, #0xfe00
0x00000000016ac25c: cmp        w8, #6
0x00000000016ac260: ccmp       x9, #0, #4, hs
0x00000000016ac264: b.eq       #0x16ac28c
0x00000000016ac268: ldr        x1, [x22, #8]
0x00000000016ac26c: adrp       x3, #0x5335000
0x00000000016ac270: add        x3, x3, #0x950
0x00000000016ac274: add        x6, sp, #0x30
0x00000000016ac278: mov        w2, #2
0x00000000016ac27c: mov        w4, #0x57
0x00000000016ac280: mov        x5, #0
0x00000000016ac284: mov        w7, #1
0x00000000016ac288: bl         #0x47eec38
0x00000000016ac28c: bl         #0x4b98518
0x00000000016ac290: b          #0x16ac184
0x00000000016ac294: b          #0x16ac1bc
0x00000000016ac298: mov        x19, x0
0x00000000016ac29c: bl         #0x4b98518
0x00000000016ac2a0: b          #0x16ac1c0
0x00000000016ac2a4: bl         #0x18bd8

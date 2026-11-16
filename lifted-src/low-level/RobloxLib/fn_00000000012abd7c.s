; instruction-faithful ARM64 fallback for RobloxLib::function_12abd7c
0x00000000012abd7c: stp        d9, d8, [sp, #-0x60]!
0x00000000012abd80: stp        x28, x27, [sp, #0x10]
0x00000000012abd84: stp        x24, x23, [sp, #0x20]
0x00000000012abd88: stp        x22, x21, [sp, #0x30]
0x00000000012abd8c: stp        x20, x19, [sp, #0x40]
0x00000000012abd90: stp        x29, x30, [sp, #0x50]
0x00000000012abd94: add        x29, sp, #0x50
0x00000000012abd98: sub        sp, sp, #0x640
0x00000000012abd9c: mov        x2, x1
0x00000000012abda0: mov        x19, x0
0x00000000012abda4: add        x8, sp, #0x4b0
0x00000000012abda8: add        x8, x8, #0x17b
0x00000000012abdac: movi       v0.16b, #0
0x00000000012abdb0: str        q0, [x8]
0x00000000012abdb4: str        q0, [sp, #0x620]
0x00000000012abdb8: str        q0, [sp, #0x610]
0x00000000012abdbc: str        q0, [sp, #0x600]
0x00000000012abdc0: str        q0, [sp, #0x5f0]
0x00000000012abdc4: str        q0, [sp, #0x5e0]
0x00000000012abdc8: str        q0, [sp, #0x5d0]
0x00000000012abdcc: str        q0, [sp, #0x5c0]
0x00000000012abdd0: str        q0, [sp, #0x5b0]
0x00000000012abdd4: str        q0, [sp, #0x5a0]
0x00000000012abdd8: str        q0, [sp, #0x590]
0x00000000012abddc: str        q0, [sp, #0x580]
0x00000000012abde0: str        q0, [sp, #0x570]
0x00000000012abde4: str        q0, [sp, #0x560]
0x00000000012abde8: str        q0, [sp, #0x550]
0x00000000012abdec: str        q0, [sp, #0x540]
0x00000000012abdf0: str        q0, [sp, #0x530]
0x00000000012abdf4: str        q0, [sp, #0x520]
0x00000000012abdf8: str        q0, [sp, #0x510]
0x00000000012abdfc: str        q0, [sp, #0x500]
0x00000000012abe00: str        q0, [sp, #0x4f0]
0x00000000012abe04: str        q0, [sp, #0x4e0]
0x00000000012abe08: str        q0, [sp, #0x4d0]
0x00000000012abe0c: str        q0, [sp, #0x4c0]
0x00000000012abe10: str        q0, [sp, #0x4b0]
0x00000000012abe14: ldr        x4, [x0, #0x148]
0x00000000012abe18: add        x1, sp, #0x4b0
0x00000000012abe1c: mov        w3, #1
0x00000000012abe20: bl         #0x12ad2bc
0x00000000012abe24: ldr        x2, [x19, #0x148]
0x00000000012abe28: add        x1, sp, #0x4b0
0x00000000012abe2c: bl         #0x12ae9a4
0x00000000012abe30: adrp       x8, #0x6194000
0x00000000012abe34: add        x8, x8, #0xa18
0x00000000012abe38: ldrb       w8, [x8]
0x00000000012abe3c: cmp        w8, #1
0x00000000012abe40: b.ne       #0x12abea8
0x00000000012abe44: adrp       x20, #0x6194000
0x00000000012abe48: add        x20, x20, #0xa50
0x00000000012abe4c: ldr        x0, [x20]
0x00000000012abe50: and        w9, w0, #0xff
0x00000000012abe54: ubfx       w8, w0, #8, #8
0x00000000012abe58: cmp        w9, #6
0x00000000012abe5c: b.lo       #0x12abe88
0x00000000012abe60: cmp        w8, #3
0x00000000012abe64: b.lo       #0x12abe88
0x00000000012abe68: ldr        x1, [x20, #8]
0x00000000012abe6c: adrp       x2, #0x5288000
0x00000000012abe70: add        x2, x2, #0xebc
0x00000000012abe74: mov        x3, #0
0x00000000012abe78: bl         #0x47ee848
0x00000000012abe7c: ldr        x0, [x20]
0x00000000012abe80: and        w9, w0, #0xff
0x00000000012abe84: ubfx       w8, w0, #8, #8
0x00000000012abe88: cmp        w9, #6
0x00000000012abe8c: b.lo       #0x12abea8
0x00000000012abe90: cmp        w8, #3
0x00000000012abe94: b.lo       #0x12abea8
0x00000000012abe98: ldr        x1, [x20, #8]
0x00000000012abe9c: adrp       x2, #0x5287000
0x00000000012abea0: add        x2, x2, #0xf74
0x00000000012abea4: bl         #0x47eec08
0x00000000012abea8: bl         #0x47fa174
0x00000000012abeac: ldr        x2, [x19, #0x148]
0x00000000012abeb0: ldr        d1, [x2]
0x00000000012abeb4: fsub       d0, d0, d1
0x00000000012abeb8: str        d0, [x2, #0x78]
0x00000000012abebc: mov        w8, #9
0x00000000012abec0: str        w8, [x2, #0x110]
0x00000000012abec4: ldr        d0, [sp, #0x558]
0x00000000012abec8: str        d0, [x2, #0x68]
0x00000000012abecc: ldr        d0, [sp, #0x578]
0x00000000012abed0: str        d0, [x2, #0x70]
0x00000000012abed4: add        x1, sp, #0x4b0
0x00000000012abed8: mov        x0, x19
0x00000000012abedc: bl         #0x12b262c
0x00000000012abee0: adrp       x1, #0x520c000
0x00000000012abee4: add        x1, x1, #0xa35
0x00000000012abee8: add        x0, sp, #0x260
0x00000000012abeec: bl         #0x18aac
0x00000000012abef0: add        x1, sp, #0x4b0
0x00000000012abef4: add        x2, sp, #0x260
0x00000000012abef8: fmov       d0, xzr
0x00000000012abefc: mov        x0, x19
0x00000000012abf00: bl         #0x12b04b4
0x00000000012abf04: ldrsb      w8, [sp, #0x277]
0x00000000012abf08: tbz        w8, #0x1f, #0x12abf14
0x00000000012abf0c: ldr        x0, [sp, #0x260]
0x00000000012abf10: bl         #0x47e93a8
0x00000000012abf14: adrp       x8, #0x65d8000
0x00000000012abf18: add        x8, x8, #0xfc8
0x00000000012abf1c: ldrb       w9, [x8, #0x17]
0x00000000012abf20: sxtb       w10, w9
0x00000000012abf24: ldr        x8, [x8, #8]
0x00000000012abf28: cmp        w10, #0
0x00000000012abf2c: csel       x8, x8, x9, lt
0x00000000012abf30: cbz        x8, #0x12abf7c
0x00000000012abf34: adrp       x1, #0x521d000
0x00000000012abf38: add        x1, x1, #0xcf3
0x00000000012abf3c: add        x0, sp, #0x260
0x00000000012abf40: bl         #0x18aac
0x00000000012abf44: adrp       x0, #0x6674000
0x00000000012abf48: add        x0, x0, #0x678
0x00000000012abf4c: adrp       x1, #0x65d8000
0x00000000012abf50: add        x1, x1, #0xfc8
0x00000000012abf54: add        x2, sp, #0x260
0x00000000012abf58: bl         #0x12b2440
0x00000000012abf5c: mov        x20, x0
0x00000000012abf60: ldrsb      w8, [sp, #0x277]
0x00000000012abf64: tbz        w8, #0x1f, #0x12abf70
0x00000000012abf68: ldr        x0, [sp, #0x260]
0x00000000012abf6c: bl         #0x47e93a8
0x00000000012abf70: cmn        w20, #1
0x00000000012abf74: csel       w20, wzr, w20, eq
0x00000000012abf78: b          #0x12abf80
0x00000000012abf7c: mov        w20, #0
0x00000000012abf80: bl         #0x4785984
0x00000000012abf84: ldrb       w8, [x0, #0x17]
0x00000000012abf88: sxtb       w9, w8
0x00000000012abf8c: ldp        x10, x11, [x0]
0x00000000012abf90: cmp        w9, #0
0x00000000012abf94: csel       x0, x10, x0, lt
0x00000000012abf98: csel       x1, x11, x8, lt
0x00000000012abf9c: add        x8, sp, #0x260
0x00000000012abfa0: bl         #0x47a6b64
0x00000000012abfa4: add        x0, sp, #0x260
0x00000000012abfa8: bl         #0x4416b50
0x00000000012abfac: mov        x21, x0
0x00000000012abfb0: ldrsb      w8, [sp, #0x2d7]
0x00000000012abfb4: tbz        w8, #0x1f, #0x12abfc0
0x00000000012abfb8: ldr        x0, [sp, #0x2c0]
0x00000000012abfbc: bl         #0x47e93a8
0x00000000012abfc0: ldrsb      w8, [sp, #0x2bf]
0x00000000012abfc4: tbz        w8, #0x1f, #0x12abfd0
0x00000000012abfc8: ldr        x0, [sp, #0x2a8]
0x00000000012abfcc: bl         #0x47e93a8
0x00000000012abfd0: ldrsb      w8, [sp, #0x2a7]
0x00000000012abfd4: tbz        w8, #0x1f, #0x12abfe0
0x00000000012abfd8: ldr        x0, [sp, #0x290]
0x00000000012abfdc: bl         #0x47e93a8
0x00000000012abfe0: ldrsb      w8, [sp, #0x28f]
0x00000000012abfe4: tbz        w8, #0x1f, #0x12abff0
0x00000000012abfe8: ldr        x0, [sp, #0x278]
0x00000000012abfec: bl         #0x47e93a8
0x00000000012abff0: ldrsb      w8, [sp, #0x277]
0x00000000012abff4: tbz        w8, #0x1f, #0x12ac000
0x00000000012abff8: ldr        x0, [sp, #0x260]
0x00000000012abffc: bl         #0x47e93a8
0x00000000012ac000: adrp       x8, #0x6100000
0x00000000012ac004: add        x8, x8, #0x338
0x00000000012ac008: ldr        w22, [x8]
0x00000000012ac00c: bl         #0x4b99568
0x00000000012ac010: cmn        w22, #1
0x00000000012ac014: csel       w8, w20, w22, eq
0x00000000012ac018: cmp        w21, #0
0x00000000012ac01c: csel       w8, w8, w20, ne
0x00000000012ac020: mov        w9, #0x8bad
0x00000000012ac024: movk       w9, #0x68db, lsl #16
0x00000000012ac028: smull      x9, w0, w9
0x00000000012ac02c: lsr        x10, x9, #0x3f
0x00000000012ac030: asr        x9, x9, #0x2c
0x00000000012ac034: add        w9, w9, w10
0x00000000012ac038: mov        w10, #0x2710
0x00000000012ac03c: msub       w9, w9, w10, w0
0x00000000012ac040: cmp        w9, w8
0x00000000012ac044: b.ge       #0x12ac920
0x00000000012ac048: adrp       x8, #0x60f6000
0x00000000012ac04c: add        x8, x8, #0x320
0x00000000012ac050: ldrb       w8, [x8]
0x00000000012ac054: cmp        w8, #1
0x00000000012ac058: b.ne       #0x12ac1c4
0x00000000012ac05c: ldr        x8, [x19, #0x148]
0x00000000012ac060: ldr        d8, [x8, #0x48]
0x00000000012ac064: ldr        d9, [x8, #0x78]
0x00000000012ac068: adrp       x1, #0x65e5000
0x00000000012ac06c: add        x1, x1, #0x9b0
0x00000000012ac070: add        x0, sp, #0x260
0x00000000012ac074: bl         #0x2df84c
0x00000000012ac078: add        x22, sp, #0x260
0x00000000012ac07c: add        x0, sp, #0x260
0x00000000012ac080: fmov       d0, d8
0x00000000012ac084: bl         #0x692dec
0x00000000012ac088: adrp       x20, #0x6674000
0x00000000012ac08c: add        x20, x20, #0x678
0x00000000012ac090: ldrb       w8, [x20, #0x17]
0x00000000012ac094: sxtb       w9, w8
0x00000000012ac098: ldp        x10, x11, [x20]
0x00000000012ac09c: cmp        w9, #0
0x00000000012ac0a0: csel       x4, x11, x8, lt
0x00000000012ac0a4: csel       x3, x10, x20, lt
0x00000000012ac0a8: adrp       x1, #0x5304000
0x00000000012ac0ac: add        x1, x1, #0x112
0x00000000012ac0b0: add        x0, x22, #0x58
0x00000000012ac0b4: mov        w2, #7
0x00000000012ac0b8: mov        w5, #1
0x00000000012ac0bc: bl         #0x66f738
0x00000000012ac0c0: adrp       x1, #0x5304000
0x00000000012ac0c4: add        x1, x1, #0x11a
0x00000000012ac0c8: add        x0, x22, #0x58
0x00000000012ac0cc: mov        w2, #7
0x00000000012ac0d0: mov        x3, x21
0x00000000012ac0d4: mov        w4, #1
0x00000000012ac0d8: bl         #0x66fa9c
0x00000000012ac0dc: bl         #0x12b438c
0x00000000012ac0e0: mov        x3, x0
0x00000000012ac0e4: adrp       x1, #0x5304000
0x00000000012ac0e8: add        x1, x1, #0x122
0x00000000012ac0ec: add        x0, x22, #0x58
0x00000000012ac0f0: mov        w2, #8
0x00000000012ac0f4: mov        w4, #1
0x00000000012ac0f8: bl         #0x66fa9c
0x00000000012ac0fc: add        x0, sp, #0x260
0x00000000012ac100: bl         #0x6931c8
0x00000000012ac104: adrp       x1, #0x65e5000
0x00000000012ac108: add        x1, x1, #0x9c8
0x00000000012ac10c: add        x0, sp, #0x18
0x00000000012ac110: bl         #0x2df84c
0x00000000012ac114: fcvt       s0, d9
0x00000000012ac118: fcvt       s1, d8
0x00000000012ac11c: fsub       s0, s0, s1
0x00000000012ac120: fcvt       d0, s0
0x00000000012ac124: add        x22, sp, #0x18
0x00000000012ac128: add        x0, sp, #0x18
0x00000000012ac12c: bl         #0x692dec
0x00000000012ac130: ldrb       w8, [x20, #0x17]
0x00000000012ac134: sxtb       w9, w8
0x00000000012ac138: ldp        x10, x11, [x20]
0x00000000012ac13c: cmp        w9, #0
0x00000000012ac140: csel       x4, x11, x8, lt
0x00000000012ac144: csel       x3, x10, x20, lt
0x00000000012ac148: adrp       x1, #0x5304000
0x00000000012ac14c: add        x1, x1, #0x112
0x00000000012ac150: add        x0, x22, #0x58
0x00000000012ac154: mov        w2, #7
0x00000000012ac158: mov        w5, #1
0x00000000012ac15c: bl         #0x66f738
0x00000000012ac160: adrp       x1, #0x5304000
0x00000000012ac164: add        x1, x1, #0x11a
0x00000000012ac168: add        x0, x22, #0x58
0x00000000012ac16c: mov        w2, #7
0x00000000012ac170: mov        x3, x21
0x00000000012ac174: mov        w4, #1
0x00000000012ac178: bl         #0x66fa9c
0x00000000012ac17c: bl         #0x12b438c
0x00000000012ac180: mov        x3, x0
0x00000000012ac184: adrp       x1, #0x5304000
0x00000000012ac188: add        x1, x1, #0x122
0x00000000012ac18c: add        x0, x22, #0x58
0x00000000012ac190: mov        w2, #8
0x00000000012ac194: mov        w4, #1
0x00000000012ac198: bl         #0x66fa9c
0x00000000012ac19c: add        x0, sp, #0x18
0x00000000012ac1a0: bl         #0x6931c8
0x00000000012ac1a4: adrp       x20, #0x5c53000
0x00000000012ac1a8: add        x20, x20, #0xe80
0x00000000012ac1ac: add        x0, sp, #0x18
0x00000000012ac1b0: mov        x1, x20
0x00000000012ac1b4: bl         #0x2ead84
0x00000000012ac1b8: add        x0, sp, #0x260
0x00000000012ac1bc: mov        x1, x20
0x00000000012ac1c0: bl         #0x2ead84
0x00000000012ac1c4: adrp       x8, #0x60f6000
0x00000000012ac1c8: add        x8, x8, #0x338
0x00000000012ac1cc: ldrb       w8, [x8]
0x00000000012ac1d0: tbnz       w8, #0, #0x12ac920
0x00000000012ac1d4: stp        xzr, xzr, [sp, #0x18]
0x00000000012ac1d8: str        xzr, [sp, #0x28]
0x00000000012ac1dc: add        x20, sp, #0x18
0x00000000012ac1e0: ldr        x8, [x19, #0x148]
0x00000000012ac1e4: ldr        d0, [x8, #0x48]
0x00000000012ac1e8: fcvt       s0, d0
0x00000000012ac1ec: str        s0, [sp, #0x260]
0x00000000012ac1f0: adrp       x1, #0x5289000
0x00000000012ac1f4: add        x1, x1, #0x4cb
0x00000000012ac1f8: add        x0, sp, #0x18
0x00000000012ac1fc: add        x2, sp, #0x260
0x00000000012ac200: bl         #0x94ccc0
0x00000000012ac204: str        x0, [sp, #0x20]
0x00000000012ac208: adrp       x0, #0x5289000
0x00000000012ac20c: add        x0, x0, #0x4d6
0x00000000012ac210: adrp       x1, #0x6674000
0x00000000012ac214: add        x1, x1, #0x678
0x00000000012ac218: mov        x8, sp
0x00000000012ac21c: bl         #0x4b983c8
0x00000000012ac220: add        x20, x20, #0x10
0x00000000012ac224: ldr        x8, [x19, #0x148]
0x00000000012ac228: ldr        d0, [x8, #0x48]
0x00000000012ac22c: fcvt       s8, d0
0x00000000012ac230: ldp        x8, x9, [sp, #0x20]
0x00000000012ac234: cmp        x8, x9
0x00000000012ac238: b.hs       #0x12ac264
0x00000000012ac23c: ldr        q0, [sp]
0x00000000012ac240: ldr        x9, [sp, #0x10]
0x00000000012ac244: str        x9, [x8, #0x10]
0x00000000012ac248: str        q0, [x8]
0x00000000012ac24c: fcvt       d0, s8
0x00000000012ac250: str        d0, [x8, #0x18]
0x00000000012ac254: add        x22, x8, #0x20
0x00000000012ac258: str        x22, [sp, #0x20]
0x00000000012ac25c: cbnz       w21, #0x12ac32c
0x00000000012ac260: b          #0x12ac388
0x00000000012ac264: ldr        x10, [sp, #0x18]
0x00000000012ac268: sub        x8, x8, x10
0x00000000012ac26c: asr        x22, x8, #5
0x00000000012ac270: add        x8, x22, #1
0x00000000012ac274: lsr        x11, x8, #0x3b
0x00000000012ac278: cbnz       x11, #0x12ad148
0x00000000012ac27c: sub        x9, x9, x10
0x00000000012ac280: asr        x10, x9, #4
0x00000000012ac284: cmp        x10, x8
0x00000000012ac288: csel       x8, x10, x8, hi
0x00000000012ac28c: mov        x10, #0x7fffffffffffffe0
0x00000000012ac290: cmp        x9, x10
0x00000000012ac294: mov        x9, #0x7ffffffffffffff
0x00000000012ac298: csel       x1, x8, x9, lo
0x00000000012ac29c: str        x20, [sp, #0x280]
0x00000000012ac2a0: cbz        x1, #0x12ac2b0
0x00000000012ac2a4: mov        x0, x20
0x00000000012ac2a8: bl         #0x2dc78
0x00000000012ac2ac: b          #0x12ac2b4
0x00000000012ac2b0: mov        x0, #0
0x00000000012ac2b4: add        x8, x0, x22, lsl #5
0x00000000012ac2b8: add        x24, x0, x1, lsl #5
0x00000000012ac2bc: ldr        q0, [sp]
0x00000000012ac2c0: ldr        x9, [sp, #0x10]
0x00000000012ac2c4: str        x9, [x8, #0x10]
0x00000000012ac2c8: str        q0, [x8]
0x00000000012ac2cc: stp        xzr, xzr, [sp, #8]
0x00000000012ac2d0: str        xzr, [sp]
0x00000000012ac2d4: fcvt       d0, s8
0x00000000012ac2d8: str        d0, [x8, #0x18]
0x00000000012ac2dc: add        x22, x8, #0x20
0x00000000012ac2e0: ldp        x1, x9, [sp, #0x18]
0x00000000012ac2e4: sub        x2, x9, x1
0x00000000012ac2e8: sub        x23, x8, x2
0x00000000012ac2ec: mov        x0, x23
0x00000000012ac2f0: bl         #0x4b98ee4
0x00000000012ac2f4: ldr        x8, [sp, #0x18]
0x00000000012ac2f8: ldr        x9, [sp, #0x28]
0x00000000012ac2fc: stp        x23, x22, [sp, #0x18]
0x00000000012ac300: str        x24, [sp, #0x28]
0x00000000012ac304: str        x8, [sp, #0x270]
0x00000000012ac308: str        x9, [sp, #0x278]
0x00000000012ac30c: str        x8, [sp, #0x268]
0x00000000012ac310: str        x8, [sp, #0x260]
0x00000000012ac314: add        x0, sp, #0x260
0x00000000012ac318: bl         #0x495edc
0x00000000012ac31c: ldrsb      w8, [sp, #0x17]
0x00000000012ac320: str        x22, [sp, #0x20]
0x00000000012ac324: tbnz       w8, #0x1f, #0x12ac4ec
0x00000000012ac328: cbz        w21, #0x12ac388
0x00000000012ac32c: ldr        x8, [x19, #0x148]
0x00000000012ac330: ldr        d0, [x8, #0x48]
0x00000000012ac334: fcvt       s0, d0
0x00000000012ac338: str        s0, [sp, #0x260]
0x00000000012ac33c: ldr        x8, [sp, #0x28]
0x00000000012ac340: cmp        x22, x8
0x00000000012ac344: b.hs       #0x12ac36c
0x00000000012ac348: adrp       x1, #0x5289000
0x00000000012ac34c: add        x1, x1, #0x4ea
0x00000000012ac350: mov        x0, x22
0x00000000012ac354: bl         #0x18aac
0x00000000012ac358: ldr        s0, [sp, #0x260]
0x00000000012ac35c: fcvt       d0, s0
0x00000000012ac360: str        d0, [x22, #0x18]
0x00000000012ac364: add        x22, x22, #0x20
0x00000000012ac368: b          #0x12ac384
0x00000000012ac36c: adrp       x1, #0x5289000
0x00000000012ac370: add        x1, x1, #0x4ea
0x00000000012ac374: add        x0, sp, #0x18
0x00000000012ac378: add        x2, sp, #0x260
0x00000000012ac37c: bl         #0x94cdc8
0x00000000012ac380: mov        x22, x0
0x00000000012ac384: str        x22, [sp, #0x20]
0x00000000012ac388: ldr        x8, [x19, #0x148]
0x00000000012ac38c: ldr        d0, [x8, #0x78]
0x00000000012ac390: fcvt       s0, d0
0x00000000012ac394: ldr        d1, [x8, #0x48]
0x00000000012ac398: fcvt       s1, d1
0x00000000012ac39c: fsub       s0, s0, s1
0x00000000012ac3a0: str        s0, [sp, #0x260]
0x00000000012ac3a4: ldr        x8, [sp, #0x28]
0x00000000012ac3a8: cmp        x22, x8
0x00000000012ac3ac: b.hs       #0x12ac3d4
0x00000000012ac3b0: adrp       x1, #0x5289000
0x00000000012ac3b4: add        x1, x1, #0x4fb
0x00000000012ac3b8: mov        x0, x22
0x00000000012ac3bc: bl         #0x18aac
0x00000000012ac3c0: ldr        s0, [sp, #0x260]
0x00000000012ac3c4: fcvt       d0, s0
0x00000000012ac3c8: str        d0, [x22, #0x18]
0x00000000012ac3cc: add        x0, x22, #0x20
0x00000000012ac3d0: b          #0x12ac3e8
0x00000000012ac3d4: adrp       x1, #0x5289000
0x00000000012ac3d8: add        x1, x1, #0x4fb
0x00000000012ac3dc: add        x0, sp, #0x18
0x00000000012ac3e0: add        x2, sp, #0x260
0x00000000012ac3e4: bl         #0x94ced0
0x00000000012ac3e8: str        x0, [sp, #0x20]
0x00000000012ac3ec: adrp       x0, #0x5289000
0x00000000012ac3f0: add        x0, x0, #0x50d
0x00000000012ac3f4: adrp       x1, #0x6674000
0x00000000012ac3f8: add        x1, x1, #0x678
0x00000000012ac3fc: mov        x8, sp
0x00000000012ac400: bl         #0x4b983c8
0x00000000012ac404: ldr        x8, [x19, #0x148]
0x00000000012ac408: ldr        d0, [x8, #0x78]
0x00000000012ac40c: fcvt       s0, d0
0x00000000012ac410: ldr        d1, [x8, #0x48]
0x00000000012ac414: fcvt       s1, d1
0x00000000012ac418: fsub       s8, s0, s1
0x00000000012ac41c: ldp        x8, x9, [sp, #0x20]
0x00000000012ac420: cmp        x8, x9
0x00000000012ac424: b.hs       #0x12ac488
0x00000000012ac428: ldr        q0, [sp]
0x00000000012ac42c: ldr        x9, [sp, #0x10]
0x00000000012ac430: str        x9, [x8, #0x10]
0x00000000012ac434: str        q0, [x8]
0x00000000012ac438: fcvt       d0, s8
0x00000000012ac43c: str        d0, [x8, #0x18]
0x00000000012ac440: add        x8, x8, #0x20
0x00000000012ac444: str        x8, [sp, #0x20]
0x00000000012ac448: cbnz       w21, #0x12ac57c
0x00000000012ac44c: ldr        x8, [x19, #0x148]
0x00000000012ac450: ldr        d0, [x8, #0x78]
0x00000000012ac454: fcvt       s0, d0
0x00000000012ac458: ldr        d1, [x8, #0x48]
0x00000000012ac45c: fcvt       s1, d1
0x00000000012ac460: fsub       s0, s0, s1
0x00000000012ac464: str        s0, [sp, #0x260]
0x00000000012ac468: ldp        x21, x8, [sp, #0x20]
0x00000000012ac46c: cmp        x21, x8
0x00000000012ac470: b.hs       #0x12ac4d4
0x00000000012ac474: adrp       x1, #0x5289000
0x00000000012ac478: add        x1, x1, #0x540
0x00000000012ac47c: mov        x0, x21
0x00000000012ac480: bl         #0x18aac
0x00000000012ac484: b          #0x12ac5b4
0x00000000012ac488: ldr        x10, [sp, #0x18]
0x00000000012ac48c: sub        x8, x8, x10
0x00000000012ac490: asr        x22, x8, #5
0x00000000012ac494: add        x8, x22, #1
0x00000000012ac498: lsr        x11, x8, #0x3b
0x00000000012ac49c: cbnz       x11, #0x12ad150
0x00000000012ac4a0: sub        x9, x9, x10
0x00000000012ac4a4: asr        x10, x9, #4
0x00000000012ac4a8: cmp        x10, x8
0x00000000012ac4ac: csel       x8, x10, x8, hi
0x00000000012ac4b0: mov        x10, #0x7fffffffffffffe0
0x00000000012ac4b4: cmp        x9, x10
0x00000000012ac4b8: mov        x9, #0x7ffffffffffffff
0x00000000012ac4bc: csel       x1, x8, x9, lo
0x00000000012ac4c0: str        x20, [sp, #0x280]
0x00000000012ac4c4: cbz        x1, #0x12ac500
0x00000000012ac4c8: mov        x0, x20
0x00000000012ac4cc: bl         #0x2dc78
0x00000000012ac4d0: b          #0x12ac504
0x00000000012ac4d4: adrp       x1, #0x5289000
0x00000000012ac4d8: add        x1, x1, #0x540
0x00000000012ac4dc: add        x0, sp, #0x18
0x00000000012ac4e0: add        x2, sp, #0x260
0x00000000012ac4e4: bl         #0x94d0e0
0x00000000012ac4e8: b          #0x12ac5dc
0x00000000012ac4ec: ldr        x0, [sp]
0x00000000012ac4f0: bl         #0x47e93a8
0x00000000012ac4f4: ldr        x22, [sp, #0x20]
0x00000000012ac4f8: cbnz       w21, #0x12ac32c
0x00000000012ac4fc: b          #0x12ac388
0x00000000012ac500: mov        x0, #0
0x00000000012ac504: add        x8, x0, x22, lsl #5
0x00000000012ac508: add        x23, x0, x1, lsl #5
0x00000000012ac50c: ldr        q0, [sp]
0x00000000012ac510: ldr        x9, [sp, #0x10]
0x00000000012ac514: str        x9, [x8, #0x10]
0x00000000012ac518: str        q0, [x8]
0x00000000012ac51c: stp        xzr, xzr, [sp, #8]
0x00000000012ac520: str        xzr, [sp]
0x00000000012ac524: fcvt       d0, s8
0x00000000012ac528: str        d0, [x8, #0x18]
0x00000000012ac52c: add        x24, x8, #0x20
0x00000000012ac530: ldp        x1, x9, [sp, #0x18]
0x00000000012ac534: sub        x2, x9, x1
0x00000000012ac538: sub        x22, x8, x2
0x00000000012ac53c: mov        x0, x22
0x00000000012ac540: bl         #0x4b98ee4
0x00000000012ac544: ldr        x8, [sp, #0x18]
0x00000000012ac548: ldr        x9, [sp, #0x28]
0x00000000012ac54c: stp        x22, x24, [sp, #0x18]
0x00000000012ac550: str        x23, [sp, #0x28]
0x00000000012ac554: str        x8, [sp, #0x270]
0x00000000012ac558: str        x9, [sp, #0x278]
0x00000000012ac55c: str        x8, [sp, #0x268]
0x00000000012ac560: str        x8, [sp, #0x260]
0x00000000012ac564: add        x0, sp, #0x260
0x00000000012ac568: bl         #0x495edc
0x00000000012ac56c: ldrsb      w8, [sp, #0x17]
0x00000000012ac570: str        x24, [sp, #0x20]
0x00000000012ac574: tbnz       w8, #0x1f, #0x12ac6e0
0x00000000012ac578: cbz        w21, #0x12ac44c
0x00000000012ac57c: ldr        x8, [x19, #0x148]
0x00000000012ac580: ldr        d0, [x8, #0x78]
0x00000000012ac584: fcvt       s0, d0
0x00000000012ac588: ldr        d1, [x8, #0x48]
0x00000000012ac58c: fcvt       s1, d1
0x00000000012ac590: fsub       s0, s0, s1
0x00000000012ac594: str        s0, [sp, #0x260]
0x00000000012ac598: ldp        x21, x8, [sp, #0x20]
0x00000000012ac59c: cmp        x21, x8
0x00000000012ac5a0: b.hs       #0x12ac5c8
0x00000000012ac5a4: adrp       x1, #0x5289000
0x00000000012ac5a8: add        x1, x1, #0x528
0x00000000012ac5ac: mov        x0, x21
0x00000000012ac5b0: bl         #0x18aac
0x00000000012ac5b4: ldr        s0, [sp, #0x260]
0x00000000012ac5b8: fcvt       d0, s0
0x00000000012ac5bc: str        d0, [x21, #0x18]
0x00000000012ac5c0: add        x0, x21, #0x20
0x00000000012ac5c4: b          #0x12ac5dc
0x00000000012ac5c8: adrp       x1, #0x5289000
0x00000000012ac5cc: add        x1, x1, #0x528
0x00000000012ac5d0: add        x0, sp, #0x18
0x00000000012ac5d4: add        x2, sp, #0x260
0x00000000012ac5d8: bl         #0x94cfd8
0x00000000012ac5dc: str        x0, [sp, #0x20]
0x00000000012ac5e0: bl         #0x12b438c
0x00000000012ac5e4: cbz        w0, #0x12ac904
0x00000000012ac5e8: ldr        x8, [x19, #0x148]
0x00000000012ac5ec: ldr        d0, [x8, #0x48]
0x00000000012ac5f0: fcvt       s0, d0
0x00000000012ac5f4: str        s0, [sp, #0x260]
0x00000000012ac5f8: ldp        x21, x8, [sp, #0x20]
0x00000000012ac5fc: cmp        x21, x8
0x00000000012ac600: b.hs       #0x12ac628
0x00000000012ac604: adrp       x1, #0x5289000
0x00000000012ac608: add        x1, x1, #0x55b
0x00000000012ac60c: mov        x0, x21
0x00000000012ac610: bl         #0x18aac
0x00000000012ac614: ldr        s0, [sp, #0x260]
0x00000000012ac618: fcvt       d0, s0
0x00000000012ac61c: str        d0, [x21, #0x18]
0x00000000012ac620: add        x0, x21, #0x20
0x00000000012ac624: b          #0x12ac63c
0x00000000012ac628: adrp       x1, #0x5289000
0x00000000012ac62c: add        x1, x1, #0x55b
0x00000000012ac630: add        x0, sp, #0x18
0x00000000012ac634: add        x2, sp, #0x260
0x00000000012ac638: bl         #0x94ced0
0x00000000012ac63c: str        x0, [sp, #0x20]
0x00000000012ac640: adrp       x0, #0x5289000
0x00000000012ac644: add        x0, x0, #0x56d
0x00000000012ac648: adrp       x1, #0x6674000
0x00000000012ac64c: add        x1, x1, #0x678
0x00000000012ac650: mov        x8, sp
0x00000000012ac654: bl         #0x4b983c8
0x00000000012ac658: ldr        x8, [x19, #0x148]
0x00000000012ac65c: ldr        d0, [x8, #0x48]
0x00000000012ac660: fcvt       s8, d0
0x00000000012ac664: ldp        x8, x9, [sp, #0x20]
0x00000000012ac668: cmp        x8, x9
0x00000000012ac66c: b.hs       #0x12ac694
0x00000000012ac670: ldr        q0, [sp]
0x00000000012ac674: ldr        x9, [sp, #0x10]
0x00000000012ac678: str        x9, [x8, #0x10]
0x00000000012ac67c: str        q0, [x8]
0x00000000012ac680: fcvt       d0, s8
0x00000000012ac684: str        d0, [x8, #0x18]
0x00000000012ac688: add        x21, x8, #0x20
0x00000000012ac68c: str        x21, [sp, #0x20]
0x00000000012ac690: b          #0x12ac774
0x00000000012ac694: ldr        x10, [sp, #0x18]
0x00000000012ac698: sub        x8, x8, x10
0x00000000012ac69c: asr        x21, x8, #5
0x00000000012ac6a0: add        x8, x21, #1
0x00000000012ac6a4: lsr        x11, x8, #0x3b
0x00000000012ac6a8: cbnz       x11, #0x12ad158
0x00000000012ac6ac: sub        x9, x9, x10
0x00000000012ac6b0: asr        x10, x9, #4
0x00000000012ac6b4: cmp        x10, x8
0x00000000012ac6b8: csel       x8, x10, x8, hi
0x00000000012ac6bc: mov        x10, #0x7fffffffffffffe0
0x00000000012ac6c0: cmp        x9, x10
0x00000000012ac6c4: mov        x9, #0x7ffffffffffffff
0x00000000012ac6c8: csel       x1, x8, x9, lo
0x00000000012ac6cc: str        x20, [sp, #0x280]
0x00000000012ac6d0: cbz        x1, #0x12ac6f0
0x00000000012ac6d4: mov        x0, x20
0x00000000012ac6d8: bl         #0x2dc78
0x00000000012ac6dc: b          #0x12ac6f4
0x00000000012ac6e0: ldr        x0, [sp]
0x00000000012ac6e4: bl         #0x47e93a8
0x00000000012ac6e8: cbnz       w21, #0x12ac57c
0x00000000012ac6ec: b          #0x12ac44c
0x00000000012ac6f0: mov        x0, #0
0x00000000012ac6f4: add        x8, x0, x21, lsl #5
0x00000000012ac6f8: add        x23, x0, x1, lsl #5
0x00000000012ac6fc: ldr        q0, [sp]
0x00000000012ac700: ldr        x9, [sp, #0x10]
0x00000000012ac704: str        x9, [x8, #0x10]
0x00000000012ac708: str        q0, [x8]
0x00000000012ac70c: stp        xzr, xzr, [sp, #8]
0x00000000012ac710: str        xzr, [sp]
0x00000000012ac714: fcvt       d0, s8
0x00000000012ac718: str        d0, [x8, #0x18]
0x00000000012ac71c: add        x21, x8, #0x20
0x00000000012ac720: ldp        x1, x9, [sp, #0x18]
0x00000000012ac724: sub        x2, x9, x1
0x00000000012ac728: sub        x22, x8, x2
0x00000000012ac72c: mov        x0, x22
0x00000000012ac730: bl         #0x4b98ee4
0x00000000012ac734: ldr        x8, [sp, #0x18]
0x00000000012ac738: ldr        x9, [sp, #0x28]
0x00000000012ac73c: stp        x22, x21, [sp, #0x18]
0x00000000012ac740: str        x23, [sp, #0x28]
0x00000000012ac744: str        x8, [sp, #0x270]
0x00000000012ac748: str        x9, [sp, #0x278]
0x00000000012ac74c: str        x8, [sp, #0x268]
0x00000000012ac750: str        x8, [sp, #0x260]
0x00000000012ac754: add        x0, sp, #0x260
0x00000000012ac758: bl         #0x495edc
0x00000000012ac75c: ldrsb      w8, [sp, #0x17]
0x00000000012ac760: str        x21, [sp, #0x20]
0x00000000012ac764: tbz        w8, #0x1f, #0x12ac774
0x00000000012ac768: ldr        x0, [sp]
0x00000000012ac76c: bl         #0x47e93a8
0x00000000012ac770: ldr        x21, [sp, #0x20]
0x00000000012ac774: ldr        x8, [x19, #0x148]
0x00000000012ac778: ldr        d0, [x8, #0x78]
0x00000000012ac77c: fcvt       s0, d0
0x00000000012ac780: ldr        d1, [x8, #0x48]
0x00000000012ac784: fcvt       s1, d1
0x00000000012ac788: fsub       s0, s0, s1
0x00000000012ac78c: str        s0, [sp, #0x260]
0x00000000012ac790: ldr        x8, [sp, #0x28]
0x00000000012ac794: cmp        x21, x8
0x00000000012ac798: b.hs       #0x12ac7c0
0x00000000012ac79c: adrp       x1, #0x5289000
0x00000000012ac7a0: add        x1, x1, #0x588
0x00000000012ac7a4: mov        x0, x21
0x00000000012ac7a8: bl         #0x18aac
0x00000000012ac7ac: ldr        s0, [sp, #0x260]
0x00000000012ac7b0: fcvt       d0, s0
0x00000000012ac7b4: str        d0, [x21, #0x18]
0x00000000012ac7b8: add        x0, x21, #0x20
0x00000000012ac7bc: b          #0x12ac7d4
0x00000000012ac7c0: adrp       x1, #0x5289000
0x00000000012ac7c4: add        x1, x1, #0x588
0x00000000012ac7c8: add        x0, sp, #0x18
0x00000000012ac7cc: add        x2, sp, #0x260
0x00000000012ac7d0: bl         #0x94d1e8
0x00000000012ac7d4: str        x0, [sp, #0x20]
0x00000000012ac7d8: adrp       x0, #0x5289000
0x00000000012ac7dc: add        x0, x0, #0x5a1
0x00000000012ac7e0: adrp       x1, #0x6674000
0x00000000012ac7e4: add        x1, x1, #0x678
0x00000000012ac7e8: mov        x8, sp
0x00000000012ac7ec: bl         #0x4b983c8
0x00000000012ac7f0: ldr        x8, [x19, #0x148]
0x00000000012ac7f4: ldr        d0, [x8, #0x78]
0x00000000012ac7f8: fcvt       s0, d0
0x00000000012ac7fc: ldr        d1, [x8, #0x48]
0x00000000012ac800: fcvt       s1, d1
0x00000000012ac804: fsub       s8, s0, s1
0x00000000012ac808: ldp        x8, x9, [sp, #0x20]
0x00000000012ac80c: cmp        x8, x9
0x00000000012ac810: b.hs       #0x12ac838
0x00000000012ac814: ldr        q0, [sp]
0x00000000012ac818: ldr        x9, [sp, #0x10]
0x00000000012ac81c: str        x9, [x8, #0x10]
0x00000000012ac820: str        q0, [x8]
0x00000000012ac824: fcvt       d0, s8
0x00000000012ac828: str        d0, [x8, #0x18]
0x00000000012ac82c: add        x8, x8, #0x20
0x00000000012ac830: str        x8, [sp, #0x20]
0x00000000012ac834: b          #0x12ac904
0x00000000012ac838: ldr        x10, [sp, #0x18]
0x00000000012ac83c: sub        x8, x8, x10
0x00000000012ac840: asr        x21, x8, #5
0x00000000012ac844: add        x8, x21, #1
0x00000000012ac848: lsr        x11, x8, #0x3b
0x00000000012ac84c: cbnz       x11, #0x12ad160
0x00000000012ac850: sub        x9, x9, x10
0x00000000012ac854: asr        x10, x9, #4
0x00000000012ac858: cmp        x10, x8
0x00000000012ac85c: csel       x8, x10, x8, hi
0x00000000012ac860: mov        x10, #0x7fffffffffffffe0
0x00000000012ac864: cmp        x9, x10
0x00000000012ac868: mov        x9, #0x7ffffffffffffff
0x00000000012ac86c: csel       x1, x8, x9, lo
0x00000000012ac870: str        x20, [sp, #0x280]
0x00000000012ac874: cbz        x1, #0x12ac884
0x00000000012ac878: mov        x0, x20
0x00000000012ac87c: bl         #0x2dc78
0x00000000012ac880: b          #0x12ac888
0x00000000012ac884: mov        x0, #0
0x00000000012ac888: add        x8, x0, x21, lsl #5
0x00000000012ac88c: add        x21, x0, x1, lsl #5
0x00000000012ac890: ldr        q0, [sp]
0x00000000012ac894: ldr        x9, [sp, #0x10]
0x00000000012ac898: str        x9, [x8, #0x10]
0x00000000012ac89c: str        q0, [x8]
0x00000000012ac8a0: stp        xzr, xzr, [sp, #8]
0x00000000012ac8a4: str        xzr, [sp]
0x00000000012ac8a8: fcvt       d0, s8
0x00000000012ac8ac: str        d0, [x8, #0x18]
0x00000000012ac8b0: add        x22, x8, #0x20
0x00000000012ac8b4: ldp        x1, x9, [sp, #0x18]
0x00000000012ac8b8: sub        x2, x9, x1
0x00000000012ac8bc: sub        x20, x8, x2
0x00000000012ac8c0: mov        x0, x20
0x00000000012ac8c4: bl         #0x4b98ee4
0x00000000012ac8c8: ldr        x8, [sp, #0x18]
0x00000000012ac8cc: ldr        x9, [sp, #0x28]
0x00000000012ac8d0: stp        x20, x22, [sp, #0x18]
0x00000000012ac8d4: str        x21, [sp, #0x28]
0x00000000012ac8d8: str        x8, [sp, #0x270]
0x00000000012ac8dc: str        x9, [sp, #0x278]
0x00000000012ac8e0: str        x8, [sp, #0x268]
0x00000000012ac8e4: str        x8, [sp, #0x260]
0x00000000012ac8e8: add        x0, sp, #0x260
0x00000000012ac8ec: bl         #0x495edc
0x00000000012ac8f0: ldrsb      w8, [sp, #0x17]
0x00000000012ac8f4: str        x22, [sp, #0x20]
0x00000000012ac8f8: tbz        w8, #0x1f, #0x12ac904
0x00000000012ac8fc: ldr        x0, [sp]
0x00000000012ac900: bl         #0x47e93a8
0x00000000012ac904: add        x20, sp, #0x18
0x00000000012ac908: add        x0, sp, #0x18
0x00000000012ac90c: mov        w1, #0
0x00000000012ac910: bl         #0x41e5ae8
0x00000000012ac914: str        x20, [sp, #0x260]
0x00000000012ac918: add        x0, sp, #0x260
0x00000000012ac91c: bl         #0x2077d8
0x00000000012ac920: bl         #0x4b99568
0x00000000012ac924: mov        w8, #0x8bad
0x00000000012ac928: movk       w8, #0x68db, lsl #16
0x00000000012ac92c: smull      x8, w0, w8
0x00000000012ac930: lsr        x9, x8, #0x3f
0x00000000012ac934: asr        x8, x8, #0x2c
0x00000000012ac938: add        w8, w8, w9
0x00000000012ac93c: mov        w9, #0x2710
0x00000000012ac940: msub       w8, w8, w9, w0
0x00000000012ac944: adrp       x9, #0x6100000
0x00000000012ac948: add        x9, x9, #0x350
0x00000000012ac94c: ldr        w9, [x9]
0x00000000012ac950: cmp        w8, w9
0x00000000012ac954: b.ge       #0x12aca28
0x00000000012ac958: add        x8, sp, #0x18
0x00000000012ac95c: bl         #0x4700574
0x00000000012ac960: adrp       x2, #0x5289000
0x00000000012ac964: add        x2, x2, #0x6fc
0x00000000012ac968: add        x0, sp, #0x18
0x00000000012ac96c: mov        x1, #0
0x00000000012ac970: bl         #0x4b97ce4
0x00000000012ac974: ldr        q0, [x0]
0x00000000012ac978: ldr        x8, [x0, #0x10]
0x00000000012ac97c: str        x8, [sp, #0x270]
0x00000000012ac980: str        q0, [sp, #0x260]
0x00000000012ac984: stp        xzr, xzr, [x0, #8]
0x00000000012ac988: str        xzr, [x0]
0x00000000012ac98c: bl         #0x4418b00
0x00000000012ac990: ucvtf      d0, x0
0x00000000012ac994: add        x0, sp, #0x260
0x00000000012ac998: mov        w1, #0
0x00000000012ac99c: bl         #0x41e5a48
0x00000000012ac9a0: ldrsb      w8, [sp, #0x277]
0x00000000012ac9a4: tbz        w8, #0x1f, #0x12ac9b0
0x00000000012ac9a8: ldr        x0, [sp, #0x260]
0x00000000012ac9ac: bl         #0x47e93a8
0x00000000012ac9b0: ldrsb      w8, [sp, #0x2f]
0x00000000012ac9b4: tbz        w8, #0x1f, #0x12ac9c0
0x00000000012ac9b8: ldr        x0, [sp, #0x18]
0x00000000012ac9bc: bl         #0x47e93a8
0x00000000012ac9c0: add        x8, sp, #0x18
0x00000000012ac9c4: bl         #0x4700574
0x00000000012ac9c8: adrp       x2, #0x5289000
0x00000000012ac9cc: add        x2, x2, #0x70d
0x00000000012ac9d0: add        x0, sp, #0x18
0x00000000012ac9d4: mov        x1, #0
0x00000000012ac9d8: bl         #0x4b97ce4
0x00000000012ac9dc: ldr        q0, [x0]
0x00000000012ac9e0: ldr        x8, [x0, #0x10]
0x00000000012ac9e4: str        x8, [sp, #0x270]
0x00000000012ac9e8: str        q0, [sp, #0x260]
0x00000000012ac9ec: stp        xzr, xzr, [x0, #8]
0x00000000012ac9f0: str        xzr, [x0]
0x00000000012ac9f4: bl         #0x4418b04
0x00000000012ac9f8: ucvtf      d0, x0
0x00000000012ac9fc: add        x0, sp, #0x260
0x00000000012aca00: mov        w1, #0
0x00000000012aca04: bl         #0x41e5a48
0x00000000012aca08: ldrsb      w8, [sp, #0x277]
0x00000000012aca0c: tbz        w8, #0x1f, #0x12aca18
0x00000000012aca10: ldr        x0, [sp, #0x260]
0x00000000012aca14: bl         #0x47e93a8
0x00000000012aca18: ldrsb      w8, [sp, #0x2f]
0x00000000012aca1c: tbz        w8, #0x1f, #0x12aca28
0x00000000012aca20: ldr        x0, [sp, #0x18]
0x00000000012aca24: bl         #0x47e93a8
0x00000000012aca28: adrp       x8, #0x6100000
0x00000000012aca2c: add        x8, x8, #0x2f0
0x00000000012aca30: ldrb       w8, [x8]
0x00000000012aca34: cmp        w8, #1
0x00000000012aca38: b.ne       #0x12ad0cc
0x00000000012aca3c: adrp       x20, #0x6100000
0x00000000012aca40: add        x20, x20, #0x268
0x00000000012aca44: ldr        x0, [x20]
0x00000000012aca48: and        w8, w0, #0xff
0x00000000012aca4c: ubfx       w9, w0, #8, #8
0x00000000012aca50: cmp        w8, #6
0x00000000012aca54: b.lo       #0x12aca80
0x00000000012aca58: cmp        w9, #3
0x00000000012aca5c: b.lo       #0x12aca80
0x00000000012aca60: ldr        x1, [x20, #8]
0x00000000012aca64: adrp       x2, #0x5289000
0x00000000012aca68: add        x2, x2, #0x727
0x00000000012aca6c: mov        x3, #0
0x00000000012aca70: bl         #0x47ee848
0x00000000012aca74: ldr        x0, [x20]
0x00000000012aca78: and        w8, w0, #0xff
0x00000000012aca7c: ubfx       w9, w0, #8, #8
0x00000000012aca80: cmp        w8, #6
0x00000000012aca84: b.lo       #0x12acac4
0x00000000012aca88: cmp        w9, #3
0x00000000012aca8c: b.lo       #0x12acac4
0x00000000012aca90: ldr        x1, [x20, #8]
0x00000000012aca94: ldr        x8, [x19, #0x148]
0x00000000012aca98: ldr        d0, [x8, #8]
0x00000000012aca9c: fcvt       s0, d0
0x00000000012acaa0: adrp       x2, #0x5289000
0x00000000012acaa4: add        x2, x2, #0x757
0x00000000012acaa8: fmov       s1, wzr
0x00000000012acaac: fmov       s2, wzr
0x00000000012acab0: fmov       s3, wzr
0x00000000012acab4: bl         #0x47ef01c
0x00000000012acab8: ldr        x0, [x20]
0x00000000012acabc: and        w8, w0, #0xff
0x00000000012acac0: ubfx       w9, w0, #8, #8
0x00000000012acac4: cmp        w8, #6
0x00000000012acac8: b.lo       #0x12acb08
0x00000000012acacc: cmp        w9, #3
0x00000000012acad0: b.lo       #0x12acb08
0x00000000012acad4: ldr        x1, [x20, #8]
0x00000000012acad8: ldr        x8, [x19, #0x148]
0x00000000012acadc: ldr        d0, [x8, #0x10]
0x00000000012acae0: fcvt       s0, d0
0x00000000012acae4: adrp       x2, #0x5289000
0x00000000012acae8: add        x2, x2, #0x788
0x00000000012acaec: fmov       s1, wzr
0x00000000012acaf0: fmov       s2, wzr
0x00000000012acaf4: fmov       s3, wzr
0x00000000012acaf8: bl         #0x47ef01c
0x00000000012acafc: ldr        x0, [x20]
0x00000000012acb00: and        w8, w0, #0xff
0x00000000012acb04: ubfx       w9, w0, #8, #8
0x00000000012acb08: cmp        w8, #6
0x00000000012acb0c: b.lo       #0x12acb4c
0x00000000012acb10: cmp        w9, #3
0x00000000012acb14: b.lo       #0x12acb4c
0x00000000012acb18: ldr        x1, [x20, #8]
0x00000000012acb1c: ldr        x8, [x19, #0x148]
0x00000000012acb20: ldr        d0, [x8, #0x18]
0x00000000012acb24: fcvt       s0, d0
0x00000000012acb28: adrp       x2, #0x5289000
0x00000000012acb2c: add        x2, x2, #0x7b9
0x00000000012acb30: fmov       s1, wzr
0x00000000012acb34: fmov       s2, wzr
0x00000000012acb38: fmov       s3, wzr
0x00000000012acb3c: bl         #0x47ef01c
0x00000000012acb40: ldr        x0, [x20]
0x00000000012acb44: and        w8, w0, #0xff
0x00000000012acb48: ubfx       w9, w0, #8, #8
0x00000000012acb4c: cmp        w8, #6
0x00000000012acb50: b.lo       #0x12acb90
0x00000000012acb54: cmp        w9, #3
0x00000000012acb58: b.lo       #0x12acb90
0x00000000012acb5c: ldr        x1, [x20, #8]
0x00000000012acb60: ldr        x8, [x19, #0x148]
0x00000000012acb64: ldr        d0, [x8, #0x20]
0x00000000012acb68: fcvt       s0, d0
0x00000000012acb6c: adrp       x2, #0x5289000
0x00000000012acb70: add        x2, x2, #0x7ea
0x00000000012acb74: fmov       s1, wzr
0x00000000012acb78: fmov       s2, wzr
0x00000000012acb7c: fmov       s3, wzr
0x00000000012acb80: bl         #0x47ef01c
0x00000000012acb84: ldr        x0, [x20]
0x00000000012acb88: and        w8, w0, #0xff
0x00000000012acb8c: ubfx       w9, w0, #8, #8
0x00000000012acb90: cmp        w8, #6
0x00000000012acb94: b.lo       #0x12acbd4
0x00000000012acb98: cmp        w9, #3
0x00000000012acb9c: b.lo       #0x12acbd4
0x00000000012acba0: ldr        x1, [x20, #8]
0x00000000012acba4: ldr        x8, [x19, #0x148]
0x00000000012acba8: ldr        d0, [x8, #0x28]
0x00000000012acbac: fcvt       s0, d0
0x00000000012acbb0: adrp       x2, #0x5289000
0x00000000012acbb4: add        x2, x2, #0x81b
0x00000000012acbb8: fmov       s1, wzr
0x00000000012acbbc: fmov       s2, wzr
0x00000000012acbc0: fmov       s3, wzr
0x00000000012acbc4: bl         #0x47ef01c
0x00000000012acbc8: ldr        x0, [x20]
0x00000000012acbcc: and        w8, w0, #0xff
0x00000000012acbd0: ubfx       w9, w0, #8, #8
0x00000000012acbd4: cmp        w8, #6
0x00000000012acbd8: b.lo       #0x12acc18
0x00000000012acbdc: cmp        w9, #3
0x00000000012acbe0: b.lo       #0x12acc18
0x00000000012acbe4: ldr        x1, [x20, #8]
0x00000000012acbe8: ldr        x8, [x19, #0x148]
0x00000000012acbec: ldr        d0, [x8, #0x30]
0x00000000012acbf0: fcvt       s0, d0
0x00000000012acbf4: adrp       x2, #0x5289000
0x00000000012acbf8: add        x2, x2, #0x84c
0x00000000012acbfc: fmov       s1, wzr
0x00000000012acc00: fmov       s2, wzr
0x00000000012acc04: fmov       s3, wzr
0x00000000012acc08: bl         #0x47ef01c
0x00000000012acc0c: ldr        x0, [x20]
0x00000000012acc10: and        w8, w0, #0xff
0x00000000012acc14: ubfx       w9, w0, #8, #8
0x00000000012acc18: cmp        w8, #6
0x00000000012acc1c: b.lo       #0x12acc5c
0x00000000012acc20: cmp        w9, #3
0x00000000012acc24: b.lo       #0x12acc5c
0x00000000012acc28: ldr        x1, [x20, #8]
0x00000000012acc2c: ldr        x8, [x19, #0x148]
0x00000000012acc30: ldr        d0, [x8, #0x38]
0x00000000012acc34: fcvt       s0, d0
0x00000000012acc38: adrp       x2, #0x5289000
0x00000000012acc3c: add        x2, x2, #0x87d
0x00000000012acc40: fmov       s1, wzr
0x00000000012acc44: fmov       s2, wzr
0x00000000012acc48: fmov       s3, wzr
0x00000000012acc4c: bl         #0x47ef01c
0x00000000012acc50: ldr        x0, [x20]
0x00000000012acc54: and        w8, w0, #0xff
0x00000000012acc58: ubfx       w9, w0, #8, #8
0x00000000012acc5c: cmp        w8, #6
0x00000000012acc60: b.lo       #0x12acca0
0x00000000012acc64: cmp        w9, #3
0x00000000012acc68: b.lo       #0x12acca0
0x00000000012acc6c: ldr        x1, [x20, #8]
0x00000000012acc70: ldr        x8, [x19, #0x148]
0x00000000012acc74: ldr        d0, [x8, #0x40]
0x00000000012acc78: fcvt       s0, d0
0x00000000012acc7c: adrp       x2, #0x5289000
0x00000000012acc80: add        x2, x2, #0x8ae
0x00000000012acc84: fmov       s1, wzr
0x00000000012acc88: fmov       s2, wzr
0x00000000012acc8c: fmov       s3, wzr
0x00000000012acc90: bl         #0x47ef01c
0x00000000012acc94: ldr        x0, [x20]
0x00000000012acc98: and        w8, w0, #0xff
0x00000000012acc9c: ubfx       w9, w0, #8, #8
0x00000000012acca0: cmp        w8, #6
0x00000000012acca4: b.lo       #0x12accf4
0x00000000012acca8: cmp        w9, #3
0x00000000012accac: b.lo       #0x12accf4
0x00000000012accb0: ldr        x1, [x20, #8]
0x00000000012accb4: ldr        x8, [x19, #0x148]
0x00000000012accb8: ldr        d0, [x8, #0x118]
0x00000000012accbc: fcvt       s0, d0
0x00000000012accc0: fcvt       d0, s0
0x00000000012accc4: ldr        d1, [x8]
0x00000000012accc8: fsub       d0, d0, d1
0x00000000012acccc: fcvt       s0, d0
0x00000000012accd0: adrp       x2, #0x5289000
0x00000000012accd4: add        x2, x2, #0x8df
0x00000000012accd8: fmov       s1, wzr
0x00000000012accdc: fmov       s2, wzr
0x00000000012acce0: fmov       s3, wzr
0x00000000012acce4: bl         #0x47ef01c
0x00000000012acce8: ldr        x0, [x20]
0x00000000012accec: and        w8, w0, #0xff
0x00000000012accf0: ubfx       w9, w0, #8, #8
0x00000000012accf4: cmp        w8, #6
0x00000000012accf8: b.lo       #0x12acd38
0x00000000012accfc: cmp        w9, #3
0x00000000012acd00: b.lo       #0x12acd38
0x00000000012acd04: ldr        x1, [x20, #8]
0x00000000012acd08: ldr        x8, [x19, #0x148]
0x00000000012acd0c: ldr        d0, [x8, #0x48]
0x00000000012acd10: fcvt       s0, d0
0x00000000012acd14: adrp       x2, #0x5289000
0x00000000012acd18: add        x2, x2, #0x910
0x00000000012acd1c: fmov       s1, wzr
0x00000000012acd20: fmov       s2, wzr
0x00000000012acd24: fmov       s3, wzr
0x00000000012acd28: bl         #0x47ef01c
0x00000000012acd2c: ldr        x0, [x20]
0x00000000012acd30: and        w8, w0, #0xff
0x00000000012acd34: ubfx       w9, w0, #8, #8
0x00000000012acd38: cmp        w8, #6
0x00000000012acd3c: b.lo       #0x12acd8c
0x00000000012acd40: cmp        w9, #3
0x00000000012acd44: b.lo       #0x12acd8c
0x00000000012acd48: ldr        x1, [x20, #8]
0x00000000012acd4c: ldr        x8, [x19, #0x148]
0x00000000012acd50: ldr        d0, [x8, #0x50]
0x00000000012acd54: fcvt       s0, d0
0x00000000012acd58: fcvt       d0, s0
0x00000000012acd5c: ldr        d1, [x8]
0x00000000012acd60: fsub       d0, d0, d1
0x00000000012acd64: fcvt       s0, d0
0x00000000012acd68: adrp       x2, #0x5289000
0x00000000012acd6c: add        x2, x2, #0x941
0x00000000012acd70: fmov       s1, wzr
0x00000000012acd74: fmov       s2, wzr
0x00000000012acd78: fmov       s3, wzr
0x00000000012acd7c: bl         #0x47ef01c
0x00000000012acd80: ldr        x0, [x20]
0x00000000012acd84: and        w8, w0, #0xff
0x00000000012acd88: ubfx       w9, w0, #8, #8
0x00000000012acd8c: cmp        w8, #6
0x00000000012acd90: b.lo       #0x12acdd0
0x00000000012acd94: cmp        w9, #3
0x00000000012acd98: b.lo       #0x12acdd0
0x00000000012acd9c: ldr        x1, [x20, #8]
0x00000000012acda0: ldr        x8, [x19, #0x148]
0x00000000012acda4: ldr        d0, [x8, #0x78]
0x00000000012acda8: fcvt       s0, d0
0x00000000012acdac: adrp       x2, #0x5289000
0x00000000012acdb0: add        x2, x2, #0x972
0x00000000012acdb4: fmov       s1, wzr
0x00000000012acdb8: fmov       s2, wzr
0x00000000012acdbc: fmov       s3, wzr
0x00000000012acdc0: bl         #0x47ef01c
0x00000000012acdc4: ldr        x0, [x20]
0x00000000012acdc8: and        w8, w0, #0xff
0x00000000012acdcc: ubfx       w9, w0, #8, #8
0x00000000012acdd0: cmp        w8, #6
0x00000000012acdd4: b.lo       #0x12ace20
0x00000000012acdd8: cmp        w9, #3
0x00000000012acddc: b.lo       #0x12ace20
0x00000000012acde0: ldr        x1, [x20, #8]
0x00000000012acde4: ldr        x8, [x19, #0x148]
0x00000000012acde8: ldr        d0, [x8, #0x78]
0x00000000012acdec: fcvt       s0, d0
0x00000000012acdf0: ldr        d1, [x8, #0x30]
0x00000000012acdf4: fcvt       s1, d1
0x00000000012acdf8: fsub       s0, s0, s1
0x00000000012acdfc: adrp       x2, #0x5289000
0x00000000012ace00: add        x2, x2, #0x9a3
0x00000000012ace04: fmov       s1, wzr
0x00000000012ace08: fmov       s2, wzr
0x00000000012ace0c: fmov       s3, wzr
0x00000000012ace10: bl         #0x47ef01c
0x00000000012ace14: ldr        x0, [x20]
0x00000000012ace18: and        w8, w0, #0xff
0x00000000012ace1c: ubfx       w9, w0, #8, #8
0x00000000012ace20: cmp        w8, #6
0x00000000012ace24: b.lo       #0x12ace50
0x00000000012ace28: cmp        w9, #3
0x00000000012ace2c: b.lo       #0x12ace50
0x00000000012ace30: ldr        x1, [x20, #8]
0x00000000012ace34: adrp       x2, #0x5289000
0x00000000012ace38: add        x2, x2, #0x9d4
0x00000000012ace3c: mov        x3, #0
0x00000000012ace40: bl         #0x47ee848
0x00000000012ace44: ldr        x0, [x20]
0x00000000012ace48: and        w8, w0, #0xff
0x00000000012ace4c: ubfx       w9, w0, #8, #8
0x00000000012ace50: cmp        w8, #6
0x00000000012ace54: b.lo       #0x12ace94
0x00000000012ace58: cmp        w9, #3
0x00000000012ace5c: b.lo       #0x12ace94
0x00000000012ace60: ldr        x1, [x20, #8]
0x00000000012ace64: ldr        x8, [x19, #0x148]
0x00000000012ace68: ldr        d0, [x8, #0x10]
0x00000000012ace6c: fcvt       s0, d0
0x00000000012ace70: adrp       x2, #0x5289000
0x00000000012ace74: add        x2, x2, #0xa0c
0x00000000012ace78: fmov       s1, wzr
0x00000000012ace7c: fmov       s2, wzr
0x00000000012ace80: fmov       s3, wzr
0x00000000012ace84: bl         #0x47ef01c
0x00000000012ace88: ldr        x0, [x20]
0x00000000012ace8c: and        w8, w0, #0xff
0x00000000012ace90: ubfx       w9, w0, #8, #8
0x00000000012ace94: cmp        w8, #6
0x00000000012ace98: b.lo       #0x12acedc
0x00000000012ace9c: cmp        w9, #3
0x00000000012acea0: b.lo       #0x12acedc
0x00000000012acea4: ldr        x1, [x20, #8]
0x00000000012acea8: ldr        x8, [x19, #0x148]
0x00000000012aceac: ldp        d1, d0, [x8, #0x10]
0x00000000012aceb0: fsub       d0, d0, d1
0x00000000012aceb4: fcvt       s0, d0
0x00000000012aceb8: adrp       x2, #0x5289000
0x00000000012acebc: add        x2, x2, #0xa47
0x00000000012acec0: fmov       s1, wzr
0x00000000012acec4: fmov       s2, wzr
0x00000000012acec8: fmov       s3, wzr
0x00000000012acecc: bl         #0x47ef01c
0x00000000012aced0: ldr        x0, [x20]
0x00000000012aced4: and        w8, w0, #0xff
0x00000000012aced8: ubfx       w9, w0, #8, #8
0x00000000012acedc: cmp        w8, #6
0x00000000012acee0: b.lo       #0x12acf24
0x00000000012acee4: cmp        w9, #3
0x00000000012acee8: b.lo       #0x12acf24
0x00000000012aceec: ldr        x1, [x20, #8]
0x00000000012acef0: ldr        x8, [x19, #0x148]
0x00000000012acef4: ldp        d1, d0, [x8, #0x18]
0x00000000012acef8: fsub       d0, d0, d1
0x00000000012acefc: fcvt       s0, d0
0x00000000012acf00: adrp       x2, #0x5289000
0x00000000012acf04: add        x2, x2, #0xa82
0x00000000012acf08: fmov       s1, wzr
0x00000000012acf0c: fmov       s2, wzr
0x00000000012acf10: fmov       s3, wzr
0x00000000012acf14: bl         #0x47ef01c
0x00000000012acf18: ldr        x0, [x20]
0x00000000012acf1c: and        w8, w0, #0xff
0x00000000012acf20: ubfx       w9, w0, #8, #8
0x00000000012acf24: cmp        w8, #6
0x00000000012acf28: b.lo       #0x12acf6c
0x00000000012acf2c: cmp        w9, #3
0x00000000012acf30: b.lo       #0x12acf6c
0x00000000012acf34: ldr        x1, [x20, #8]
0x00000000012acf38: ldr        x8, [x19, #0x148]
0x00000000012acf3c: ldp        d1, d0, [x8, #0x20]
0x00000000012acf40: fsub       d0, d0, d1
0x00000000012acf44: fcvt       s0, d0
0x00000000012acf48: adrp       x2, #0x5289000
0x00000000012acf4c: add        x2, x2, #0xabd
0x00000000012acf50: fmov       s1, wzr
0x00000000012acf54: fmov       s2, wzr
0x00000000012acf58: fmov       s3, wzr
0x00000000012acf5c: bl         #0x47ef01c
0x00000000012acf60: ldr        x0, [x20]
0x00000000012acf64: and        w8, w0, #0xff
0x00000000012acf68: ubfx       w9, w0, #8, #8
0x00000000012acf6c: cmp        w8, #6
0x00000000012acf70: b.lo       #0x12acfb4
0x00000000012acf74: cmp        w9, #3
0x00000000012acf78: b.lo       #0x12acfb4
0x00000000012acf7c: ldr        x1, [x20, #8]
0x00000000012acf80: ldr        x8, [x19, #0x148]
0x00000000012acf84: ldp        d1, d0, [x8, #0x28]
0x00000000012acf88: fsub       d0, d0, d1
0x00000000012acf8c: fcvt       s0, d0
0x00000000012acf90: adrp       x2, #0x5289000
0x00000000012acf94: add        x2, x2, #0xaf8
0x00000000012acf98: fmov       s1, wzr
0x00000000012acf9c: fmov       s2, wzr
0x00000000012acfa0: fmov       s3, wzr
0x00000000012acfa4: bl         #0x47ef01c
0x00000000012acfa8: ldr        x0, [x20]
0x00000000012acfac: and        w8, w0, #0xff
0x00000000012acfb0: ubfx       w9, w0, #8, #8
0x00000000012acfb4: cmp        w8, #6
0x00000000012acfb8: b.lo       #0x12acffc
0x00000000012acfbc: cmp        w9, #3
0x00000000012acfc0: b.lo       #0x12acffc
0x00000000012acfc4: ldr        x1, [x20, #8]
0x00000000012acfc8: ldr        x8, [x19, #0x148]
0x00000000012acfcc: ldp        d1, d0, [x8, #0x30]
0x00000000012acfd0: fsub       d0, d0, d1
0x00000000012acfd4: fcvt       s0, d0
0x00000000012acfd8: adrp       x2, #0x5289000
0x00000000012acfdc: add        x2, x2, #0xb33
0x00000000012acfe0: fmov       s1, wzr
0x00000000012acfe4: fmov       s2, wzr
0x00000000012acfe8: fmov       s3, wzr
0x00000000012acfec: bl         #0x47ef01c
0x00000000012acff0: ldr        x0, [x20]
0x00000000012acff4: and        w8, w0, #0xff
0x00000000012acff8: ubfx       w9, w0, #8, #8
0x00000000012acffc: cmp        w8, #6
0x00000000012ad000: b.lo       #0x12ad044
0x00000000012ad004: cmp        w9, #3
0x00000000012ad008: b.lo       #0x12ad044
0x00000000012ad00c: ldr        x1, [x20, #8]
0x00000000012ad010: ldr        x8, [x19, #0x148]
0x00000000012ad014: ldp        d1, d0, [x8, #0x38]
0x00000000012ad018: fsub       d0, d0, d1
0x00000000012ad01c: fcvt       s0, d0
0x00000000012ad020: adrp       x2, #0x5289000
0x00000000012ad024: add        x2, x2, #0xb6e
0x00000000012ad028: fmov       s1, wzr
0x00000000012ad02c: fmov       s2, wzr
0x00000000012ad030: fmov       s3, wzr
0x00000000012ad034: bl         #0x47ef01c
0x00000000012ad038: ldr        x0, [x20]
0x00000000012ad03c: and        w8, w0, #0xff
0x00000000012ad040: ubfx       w9, w0, #8, #8
0x00000000012ad044: cmp        w8, #6
0x00000000012ad048: b.lo       #0x12ad08c
0x00000000012ad04c: cmp        w9, #3
0x00000000012ad050: b.lo       #0x12ad08c
0x00000000012ad054: ldr        x1, [x20, #8]
0x00000000012ad058: ldr        x8, [x19, #0x148]
0x00000000012ad05c: ldp        d1, d0, [x8, #0x40]
0x00000000012ad060: fsub       d0, d0, d1
0x00000000012ad064: fcvt       s0, d0
0x00000000012ad068: adrp       x2, #0x5289000
0x00000000012ad06c: add        x2, x2, #0xba9
0x00000000012ad070: fmov       s1, wzr
0x00000000012ad074: fmov       s2, wzr
0x00000000012ad078: fmov       s3, wzr
0x00000000012ad07c: bl         #0x47ef01c
0x00000000012ad080: ldr        x0, [x20]
0x00000000012ad084: and        w8, w0, #0xff
0x00000000012ad088: ubfx       w9, w0, #8, #8
0x00000000012ad08c: cmp        w8, #6
0x00000000012ad090: b.lo       #0x12ad0cc
0x00000000012ad094: cmp        w9, #3
0x00000000012ad098: b.lo       #0x12ad0cc
0x00000000012ad09c: ldr        x1, [x20, #8]
0x00000000012ad0a0: ldr        x8, [x19, #0x148]
0x00000000012ad0a4: ldr        d0, [x8, #0x78]
0x00000000012ad0a8: ldr        d1, [x8, #0x48]
0x00000000012ad0ac: fsub       d0, d0, d1
0x00000000012ad0b0: fcvt       s0, d0
0x00000000012ad0b4: adrp       x2, #0x5289000
0x00000000012ad0b8: add        x2, x2, #0xbe4
0x00000000012ad0bc: fmov       s1, wzr
0x00000000012ad0c0: fmov       s2, wzr
0x00000000012ad0c4: fmov       s3, wzr
0x00000000012ad0c8: bl         #0x47ef01c
0x00000000012ad0cc: add        x0, x19, #0x168
0x00000000012ad0d0: bl         #0x297a30
0x00000000012ad0d4: add        x19, sp, #0x4b0
0x00000000012ad0d8: add        x8, x19, #0x170
0x00000000012ad0dc: str        x8, [sp, #0x260]
0x00000000012ad0e0: add        x0, sp, #0x260
0x00000000012ad0e4: bl         #0x18c0c0
0x00000000012ad0e8: add        x8, x19, #0x158
0x00000000012ad0ec: str        x8, [sp, #0x260]
0x00000000012ad0f0: add        x0, sp, #0x260
0x00000000012ad0f4: bl         #0x9465cc
0x00000000012ad0f8: ldrsb      w8, [sp, #0x50f]
0x00000000012ad0fc: tbz        w8, #0x1f, #0x12ad108
0x00000000012ad100: ldr        x0, [sp, #0x4f8]
0x00000000012ad104: bl         #0x47e93a8
0x00000000012ad108: ldrsb      w8, [sp, #0x4f7]
0x00000000012ad10c: tbz        w8, #0x1f, #0x12ad118
0x00000000012ad110: ldr        x0, [sp, #0x4e0]
0x00000000012ad114: bl         #0x47e93a8
0x00000000012ad118: ldrsb      w8, [sp, #0x4df]
0x00000000012ad11c: tbz        w8, #0x1f, #0x12ad128
0x00000000012ad120: ldr        x0, [sp, #0x4c8]
0x00000000012ad124: bl         #0x47e93a8
0x00000000012ad128: add        sp, sp, #0x640
0x00000000012ad12c: ldp        x29, x30, [sp, #0x50]
0x00000000012ad130: ldp        x20, x19, [sp, #0x40]
0x00000000012ad134: ldp        x22, x21, [sp, #0x30]
0x00000000012ad138: ldp        x24, x23, [sp, #0x20]
0x00000000012ad13c: ldp        x28, x27, [sp, #0x10]
0x00000000012ad140: ldp        d9, d8, [sp], #0x60
0x00000000012ad144: ret        
0x00000000012ad148: bl         #0x2dc64
0x00000000012ad14c: b          #0x12ad164
0x00000000012ad150: bl         #0x2dc64
0x00000000012ad154: b          #0x12ad164
0x00000000012ad158: bl         #0x2dc64
0x00000000012ad15c: b          #0x12ad164
0x00000000012ad160: bl         #0x2dc64
0x00000000012ad164: brk        #1
0x00000000012ad168: b          #0x12ad1e8
0x00000000012ad16c: b          #0x12ad184
0x00000000012ad170: b          #0x12ad1e8
0x00000000012ad174: b          #0x12ad184
0x00000000012ad178: b          #0x12ad1e8
0x00000000012ad17c: b          #0x12ad184
0x00000000012ad180: b          #0x12ad1e8
0x00000000012ad184: mov        x19, x0
0x00000000012ad188: str        x21, [sp, #0x20]
0x00000000012ad18c: b          #0x12ad1ec
0x00000000012ad190: b          #0x12ad1e8
0x00000000012ad194: b          #0x12ad1ac
0x00000000012ad198: b          #0x12ad1bc
0x00000000012ad19c: b          #0x12ad1bc
0x00000000012ad1a0: b          #0x12ad1e8
0x00000000012ad1a4: b          #0x12ad1e8
0x00000000012ad1a8: b          #0x12ad1e8
0x00000000012ad1ac: mov        x19, x0
0x00000000012ad1b0: str        x22, [sp, #0x20]
0x00000000012ad1b4: b          #0x12ad1ec
0x00000000012ad1b8: b          #0x12ad1bc
0x00000000012ad1bc: mov        x19, x0
0x00000000012ad1c0: ldrsb      w8, [sp, #0x17]
0x00000000012ad1c4: tbz        w8, #0x1f, #0x12ad1ec
0x00000000012ad1c8: ldr        x0, [sp]
0x00000000012ad1cc: bl         #0x47e93a8
0x00000000012ad1d0: b          #0x12ad1ec
0x00000000012ad1d4: b          #0x12ad1e8
0x00000000012ad1d8: b          #0x12ad1e8
0x00000000012ad1dc: b          #0x12ad1e8
0x00000000012ad1e0: b          #0x12ad288
0x00000000012ad1e4: b          #0x12ad2a8
0x00000000012ad1e8: mov        x19, x0
0x00000000012ad1ec: add        x8, sp, #0x18
0x00000000012ad1f0: str        x8, [sp]
0x00000000012ad1f4: mov        x0, sp
0x00000000012ad1f8: bl         #0x2077d8
0x00000000012ad1fc: b          #0x12ad2ac
0x00000000012ad200: b          #0x12ad208
0x00000000012ad204: b          #0x12ad2a8
0x00000000012ad208: mov        x19, x0
0x00000000012ad20c: b          #0x12ad234
0x00000000012ad210: b          #0x12ad2a8
0x00000000012ad214: b          #0x12ad254
0x00000000012ad218: b          #0x12ad2a8
0x00000000012ad21c: b          #0x12ad220
0x00000000012ad220: mov        x19, x0
0x00000000012ad224: ldrsb      w8, [sp, #0x277]
0x00000000012ad228: tbz        w8, #0x1f, #0x12ad234
0x00000000012ad22c: ldr        x0, [sp, #0x260]
0x00000000012ad230: bl         #0x47e93a8
0x00000000012ad234: ldrsb      w8, [sp, #0x2f]
0x00000000012ad238: tbz        w8, #0x1f, #0x12ad2ac
0x00000000012ad23c: ldr        x0, [sp, #0x18]
0x00000000012ad240: b          #0x12ad264
0x00000000012ad244: mov        x19, x0
0x00000000012ad248: add        x0, sp, #0x260
0x00000000012ad24c: bl         #0x207070
0x00000000012ad250: b          #0x12ad2ac
0x00000000012ad254: mov        x19, x0
0x00000000012ad258: ldrsb      w8, [sp, #0x277]
0x00000000012ad25c: tbz        w8, #0x1f, #0x12ad2ac
0x00000000012ad260: ldr        x0, [sp, #0x260]
0x00000000012ad264: bl         #0x47e93a8
0x00000000012ad268: b          #0x12ad2ac
0x00000000012ad26c: b          #0x12ad2a8
0x00000000012ad270: mov        x19, x0
0x00000000012ad274: adrp       x1, #0x5c53000
0x00000000012ad278: add        x1, x1, #0xe80
0x00000000012ad27c: add        x0, sp, #0x18
0x00000000012ad280: bl         #0x2ead84
0x00000000012ad284: b          #0x12ad28c
0x00000000012ad288: mov        x19, x0
0x00000000012ad28c: adrp       x1, #0x5c53000
0x00000000012ad290: add        x1, x1, #0xe80
0x00000000012ad294: add        x0, sp, #0x260
0x00000000012ad298: bl         #0x2ead84
0x00000000012ad29c: b          #0x12ad2ac
0x00000000012ad2a0: b          #0x12ad2a8
0x00000000012ad2a4: b          #0x12ad2a8
0x00000000012ad2a8: mov        x19, x0
0x00000000012ad2ac: add        x0, sp, #0x4b0
0x00000000012ad2b0: bl         #0x940684
0x00000000012ad2b4: mov        x0, x19
0x00000000012ad2b8: bl         #0x4b97984

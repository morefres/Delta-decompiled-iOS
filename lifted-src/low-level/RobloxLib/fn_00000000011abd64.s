; instruction-faithful ARM64 fallback for RobloxLib::function_11abd64
0x00000000011abd64: stp        d9, d8, [sp, #-0x70]!
0x00000000011abd68: stp        x28, x27, [sp, #0x10]
0x00000000011abd6c: stp        x26, x25, [sp, #0x20]
0x00000000011abd70: stp        x24, x23, [sp, #0x30]
0x00000000011abd74: stp        x22, x21, [sp, #0x40]
0x00000000011abd78: stp        x20, x19, [sp, #0x50]
0x00000000011abd7c: stp        x29, x30, [sp, #0x60]
0x00000000011abd80: add        x29, sp, #0x60
0x00000000011abd84: sub        sp, sp, #0x250
0x00000000011abd88: mov        x23, x0
0x00000000011abd8c: mov        x28, x8
0x00000000011abd90: adrp       x8, #0x5ba4000
0x00000000011abd94: ldr        x8, [x8, #0x338]
0x00000000011abd98: ldr        x8, [x8]
0x00000000011abd9c: stur       x8, [x29, #-0x70]
0x00000000011abda0: stp        xzr, xzr, [x28]
0x00000000011abda4: bl         #0x695394
0x00000000011abda8: mov        x22, x28
0x00000000011abdac: str        xzr, [x22, #0x10]!
0x00000000011abdb0: stp        xzr, xzr, [x22, #8]
0x00000000011abdb4: str        x0, [x22, #0x18]
0x00000000011abdb8: strb       wzr, [x22, #0x20]
0x00000000011abdbc: ldrsb      w8, [x23, #0xaf]
0x00000000011abdc0: tbnz       w8, #0x1f, #0x11abdd8
0x00000000011abdc4: ldur       q0, [x23, #0x98]
0x00000000011abdc8: str        q0, [sp, #0x170]
0x00000000011abdcc: ldur       x8, [x23, #0xa8]
0x00000000011abdd0: str        x8, [sp, #0x180]
0x00000000011abdd4: b          #0x11abde4
0x00000000011abdd8: ldp        x1, x2, [x23, #0x98]
0x00000000011abddc: add        x0, sp, #0x170
0x00000000011abde0: bl         #0x23268
0x00000000011abde4: bl         #0x695394
0x00000000011abde8: ldr        x1, [x23, #0x68]
0x00000000011abdec: add        x2, sp, #0x170
0x00000000011abdf0: str        x0, [sp, #0x20]
0x00000000011abdf4: bl         #0x11af75c
0x00000000011abdf8: mov        x10, x0
0x00000000011abdfc: ldr        x8, [x23, #0x70]
0x00000000011abe00: cbz        x8, #0x11abe10
0x00000000011abe04: ldp        x8, x9, [x8]
0x00000000011abe08: sub        x8, x9, x8
0x00000000011abe0c: asr        x8, x8, #4
0x00000000011abe10: adrp       x9, #0x6112000
0x00000000011abe14: add        x9, x9, #0xbb8
0x00000000011abe18: ldrsw      x9, [x9]
0x00000000011abe1c: cmp        x8, x9
0x00000000011abe20: csel       x24, x8, x9, lo
0x00000000011abe24: mov        w8, #0x15d8
0x00000000011abe28: add        x0, x10, x8
0x00000000011abe2c: mov        x1, x24
0x00000000011abe30: str        x10, [sp, #0x28]
0x00000000011abe34: bl         #0x11a6608
0x00000000011abe38: mov        x0, x22
0x00000000011abe3c: mov        x1, x24
0x00000000011abe40: bl         #0x25b284
0x00000000011abe44: bl         #0x695394
0x00000000011abe48: str        x0, [sp, #0x160]
0x00000000011abe4c: movi       v0.16b, #0
0x00000000011abe50: stp        q0, q0, [sp, #0x140]
0x00000000011abe54: bl         #0x695394
0x00000000011abe58: str        x0, [sp, #0x130]
0x00000000011abe5c: movi       v0.16b, #0
0x00000000011abe60: stp        q0, q0, [sp, #0x110]
0x00000000011abe64: ldr        w8, [sp, #0x144]
0x00000000011abe68: cmp        w8, w24
0x00000000011abe6c: b.hs       #0x11abe84
0x00000000011abe70: add        x0, sp, #0x140
0x00000000011abe74: mov        x1, x24
0x00000000011abe78: bl         #0x11afb3c
0x00000000011abe7c: ldr        w8, [sp, #0x114]
0x00000000011abe80: b          #0x11abe88
0x00000000011abe84: mov        w8, #0
0x00000000011abe88: cmp        w8, w24
0x00000000011abe8c: b.hs       #0x11abe9c
0x00000000011abe90: add        x0, sp, #0x110
0x00000000011abe94: mov        x1, x24
0x00000000011abe98: bl         #0x219878
0x00000000011abe9c: mov        x20, #0
0x00000000011abea0: mov        x27, #0
0x00000000011abea4: adrp       x24, #0x52f3000
0x00000000011abea8: add        x24, x24, #0x274
0x00000000011abeac: ldr        x8, [x23, #0x70]
0x00000000011abeb0: cbz        x8, #0x11abec4
0x00000000011abeb4: ldp        x10, x9, [x8]
0x00000000011abeb8: sub        x9, x9, x10
0x00000000011abebc: asr        x9, x9, #4
0x00000000011abec0: b          #0x11abec8
0x00000000011abec4: mov        x9, #0
0x00000000011abec8: cmp        x27, x9
0x00000000011abecc: b.hs       #0x11abff0
0x00000000011abed0: ldr        x8, [x8]
0x00000000011abed4: ldr        x25, [x8, x20]
0x00000000011abed8: cbz        x25, #0x11abfd8
0x00000000011abedc: ldr        x19, [x25, #0x18]
0x00000000011abee0: bl         #0x1ceaf7c
0x00000000011abee4: ldrh       w8, [x19, #0x1b8]
0x00000000011abee8: ldrh       w9, [x0, #0x1b8]
0x00000000011abeec: sub        w8, w8, w9
0x00000000011abef0: ldrh       w9, [x0, #0x1ba]
0x00000000011abef4: cmp        w8, w9
0x00000000011abef8: b.hi       #0x11abfd8
0x00000000011abefc: ldr        x8, [x25, #0x68]
0x00000000011abf00: ldrsb      w9, [x8, #0x17]
0x00000000011abf04: tbnz       w9, #0x1f, #0x11abf1c
0x00000000011abf08: ldr        q0, [x8]
0x00000000011abf0c: ldr        x8, [x8, #0x10]
0x00000000011abf10: str        x8, [sp, #0x100]
0x00000000011abf14: str        q0, [sp, #0xf0]
0x00000000011abf18: b          #0x11abf28
0x00000000011abf1c: ldp        x1, x2, [x8]
0x00000000011abf20: add        x0, sp, #0xf0
0x00000000011abf24: bl         #0x23268
0x00000000011abf28: add        x1, sp, #0xf0
0x00000000011abf2c: ldr        x0, [sp, #0x28]
0x00000000011abf30: bl         #0x11af188
0x00000000011abf34: mov        x26, x0
0x00000000011abf38: ldrsb      w8, [sp, #0x107]
0x00000000011abf3c: tbz        w8, #0x1f, #0x11abf48
0x00000000011abf40: ldr        x0, [sp, #0xf0]
0x00000000011abf44: bl         #0x47e93a8
0x00000000011abf48: str        x25, [sp, #0x190]
0x00000000011abf4c: add        x0, sp, #0x140
0x00000000011abf50: add        x1, sp, #0x190
0x00000000011abf54: bl         #0x11affa8
0x00000000011abf58: ldr        x8, [sp, #0x150]
0x00000000011abf5c: add        x8, x8, w0, uxtw #4
0x00000000011abf60: tbz        x0, #0x20, #0x11abf6c
0x00000000011abf64: ldr        x9, [sp, #0x190]
0x00000000011abf68: str        x9, [x8]
0x00000000011abf6c: str        w26, [x8, #8]
0x00000000011abf70: ldr        x1, [x25, #0x68]
0x00000000011abf74: mov        x0, x22
0x00000000011abf78: bl         #0x25bb10
0x00000000011abf7c: add        x8, sp, #0x190
0x00000000011abf80: mov        x0, x25
0x00000000011abf84: mov        x1, x24
0x00000000011abf88: bl         #0x11af270
0x00000000011abf8c: ldrb       w9, [sp, #0x1a8]
0x00000000011abf90: ldrb       w10, [sp, #0x1a7]
0x00000000011abf94: sxtb       w8, w10
0x00000000011abf98: cmp        w9, #1
0x00000000011abf9c: b.ne       #0x11abfc8
0x00000000011abfa0: ldr        x9, [sp, #0x198]
0x00000000011abfa4: cmp        w8, #0
0x00000000011abfa8: csel       x9, x9, x10, lt
0x00000000011abfac: cbz        x9, #0x11abfe4
0x00000000011abfb0: add        x0, sp, #0x110
0x00000000011abfb4: add        x1, sp, #0x190
0x00000000011abfb8: bl         #0x11af3c4
0x00000000011abfbc: str        w26, [x0]
0x00000000011abfc0: ldrb       w8, [sp, #0x1a7]
0x00000000011abfc4: ldrb       w9, [sp, #0x1a8]
0x00000000011abfc8: tbz        w9, #0, #0x11abfd8
0x00000000011abfcc: tbz        w8, #7, #0x11abfd8
0x00000000011abfd0: ldr        x0, [sp, #0x190]
0x00000000011abfd4: bl         #0x47e93a8
0x00000000011abfd8: add        x27, x27, #1
0x00000000011abfdc: add        x20, x20, #0x10
0x00000000011abfe0: b          #0x11abeac
0x00000000011abfe4: mov        w9, #1
0x00000000011abfe8: tbnz       w9, #0, #0x11abfcc
0x00000000011abfec: b          #0x11abfd8
0x00000000011abff0: adrp       x8, #0x6112000
0x00000000011abff4: ldrb       w8, [x8, #0xe10]
0x00000000011abff8: tbz        w8, #0, #0x11ac070
0x00000000011abffc: adrp       x1, #0x52f3000
0x00000000011ac000: add        x1, x1, #0x27c
0x00000000011ac004: add        x8, sp, #0x190
0x00000000011ac008: mov        x0, x23
0x00000000011ac00c: bl         #0x4189868
0x00000000011ac010: ldr        x19, [sp, #0x190]
0x00000000011ac014: bl         #0x4194810
0x00000000011ac018: cmp        x0, x19
0x00000000011ac01c: b.eq       #0x11ac134
0x00000000011ac020: stp        xzr, xzr, [sp, #0xc8]
0x00000000011ac024: ldr        x8, [x23, #0x68]
0x00000000011ac028: ldrsb      x9, [x8, #0x17]
0x00000000011ac02c: cmp        x9, #0
0x00000000011ac030: ldp        x10, x11, [x8]
0x00000000011ac034: csel       x8, x10, x8, lt
0x00000000011ac038: cmp        w9, #0
0x00000000011ac03c: csel       x9, x11, x9, lt
0x00000000011ac040: stp        x8, x9, [x29, #-0xc0]
0x00000000011ac044: adrp       x1, #0x52f3000
0x00000000011ac048: add        x1, x1, #0x287
0x00000000011ac04c: sub        x4, x29, #0xc0
0x00000000011ac050: mov        w0, #3
0x00000000011ac054: mov        w2, #0x41
0x00000000011ac058: mov        w3, #0xd
0x00000000011ac05c: mov        w5, #4
0x00000000011ac060: bl         #0x41f50f4
0x00000000011ac064: mov        w19, #0
0x00000000011ac068: mov        w20, #1
0x00000000011ac06c: b          #0x11ac220
0x00000000011ac070: adrp       x1, #0x52f3000
0x00000000011ac074: add        x1, x1, #0x27c
0x00000000011ac078: add        x8, sp, #0x190
0x00000000011ac07c: mov        x0, x23
0x00000000011ac080: bl         #0x11af270
0x00000000011ac084: ldrb       w8, [sp, #0x1a8]
0x00000000011ac088: cmp        w8, #1
0x00000000011ac08c: b.ne       #0x11ac0e8
0x00000000011ac090: ldrb       w8, [sp, #0x1a7]
0x00000000011ac094: sxtb       w9, w8
0x00000000011ac098: ldr        x10, [sp, #0x198]
0x00000000011ac09c: cmp        w9, #0
0x00000000011ac0a0: csel       x8, x10, x8, lt
0x00000000011ac0a4: cbz        x8, #0x11ac0e8
0x00000000011ac0a8: add        x0, sp, #0x110
0x00000000011ac0ac: add        x1, sp, #0x190
0x00000000011ac0b0: bl         #0x21a424
0x00000000011ac0b4: mov        w8, w1
0x00000000011ac0b8: orr        x9, x0, x8
0x00000000011ac0bc: cmp        x9, #0
0x00000000011ac0c0: cset       w20, eq
0x00000000011ac0c4: cbnz       x9, #0x11ac1d0
0x00000000011ac0c8: ldr        x3, [x23, #0x68]
0x00000000011ac0cc: adrp       x1, #0x52f3000
0x00000000011ac0d0: add        x1, x1, #0x309
0x00000000011ac0d4: add        x4, sp, #0x190
0x00000000011ac0d8: mov        w0, #3
0x00000000011ac0dc: mov        w2, #0x44
0x00000000011ac0e0: bl         #0x11577bc
0x00000000011ac0e4: b          #0x11ac1e4
0x00000000011ac0e8: ldr        x8, [x23, #0x68]
0x00000000011ac0ec: ldrsb      x9, [x8, #0x17]
0x00000000011ac0f0: cmp        x9, #0
0x00000000011ac0f4: ldp        x10, x11, [x8]
0x00000000011ac0f8: csel       x8, x10, x8, lt
0x00000000011ac0fc: cmp        w9, #0
0x00000000011ac100: csel       x9, x11, x9, lt
0x00000000011ac104: stp        x8, x9, [x29, #-0xc0]
0x00000000011ac108: adrp       x1, #0x52f3000
0x00000000011ac10c: add        x1, x1, #0x287
0x00000000011ac110: sub        x4, x29, #0xc0
0x00000000011ac114: mov        w0, #3
0x00000000011ac118: mov        w2, #0x41
0x00000000011ac11c: mov        w3, #0xd
0x00000000011ac120: mov        w5, #4
0x00000000011ac124: bl         #0x41f50f4
0x00000000011ac128: mov        w19, #0
0x00000000011ac12c: mov        w20, #1
0x00000000011ac130: b          #0x11ac1e8
0x00000000011ac134: ldr        x19, [sp, #0x190]
0x00000000011ac138: bl         #0x4194810
0x00000000011ac13c: cmp        x0, x19
0x00000000011ac140: b.ne       #0x11acb8c
0x00000000011ac144: ldr        x8, [sp, #0x198]
0x00000000011ac148: add        x9, sp, #0x190
0x00000000011ac14c: add        x9, x9, #0x10
0x00000000011ac150: cmp        x8, #0
0x00000000011ac154: csel       x0, xzr, x9, eq
0x00000000011ac158: add        x8, sp, #0xc8
0x00000000011ac15c: bl         #0x419453c
0x00000000011ac160: ldr        x8, [sp, #0xc8]
0x00000000011ac164: cbz        x8, #0x11ac024
0x00000000011ac168: stur       x8, [x29, #-0xc0]
0x00000000011ac16c: add        x0, sp, #0x140
0x00000000011ac170: sub        x1, x29, #0xc0
0x00000000011ac174: bl         #0x11b00a0
0x00000000011ac178: mov        w8, w1
0x00000000011ac17c: orr        x9, x0, x8
0x00000000011ac180: cmp        x9, #0
0x00000000011ac184: cset       w20, eq
0x00000000011ac188: cbnz       x9, #0x11ac208
0x00000000011ac18c: ldr        x8, [x23, #0x68]
0x00000000011ac190: ldrsb      x9, [x8, #0x17]
0x00000000011ac194: cmp        x9, #0
0x00000000011ac198: ldp        x10, x11, [x8]
0x00000000011ac19c: csel       x8, x10, x8, lt
0x00000000011ac1a0: cmp        w9, #0
0x00000000011ac1a4: csel       x9, x11, x9, lt
0x00000000011ac1a8: stp        x8, x9, [x29, #-0xc0]
0x00000000011ac1ac: adrp       x1, #0x52f3000
0x00000000011ac1b0: add        x1, x1, #0x2c9
0x00000000011ac1b4: sub        x4, x29, #0xc0
0x00000000011ac1b8: mov        w0, #3
0x00000000011ac1bc: mov        w2, #0x3f
0x00000000011ac1c0: mov        w3, #0xd
0x00000000011ac1c4: mov        w5, #4
0x00000000011ac1c8: bl         #0x41f50f4
0x00000000011ac1cc: b          #0x11ac21c
0x00000000011ac1d0: ldr        x9, [x0, #0x10]
0x00000000011ac1d4: add        x8, x9, x8, lsl #5
0x00000000011ac1d8: ldr        w8, [x8, #0x18]
0x00000000011ac1dc: ldr        x9, [sp, #0x28]
0x00000000011ac1e0: str        w8, [x9, #0x16e8]
0x00000000011ac1e4: eor        w19, w20, #1
0x00000000011ac1e8: ldrb       w8, [sp, #0x1a8]
0x00000000011ac1ec: cmp        w8, #1
0x00000000011ac1f0: b.ne       #0x11ac270
0x00000000011ac1f4: ldrsb      w8, [sp, #0x1a7]
0x00000000011ac1f8: tbz        w8, #0x1f, #0x11ac270
0x00000000011ac1fc: ldr        x0, [sp, #0x190]
0x00000000011ac200: bl         #0x47e93a8
0x00000000011ac204: b          #0x11ac270
0x00000000011ac208: ldr        x9, [x0, #0x10]
0x00000000011ac20c: add        x8, x9, x8, lsl #4
0x00000000011ac210: ldr        w8, [x8, #8]
0x00000000011ac214: ldr        x9, [sp, #0x28]
0x00000000011ac218: str        w8, [x9, #0x16e8]
0x00000000011ac21c: eor        w19, w20, #1
0x00000000011ac220: ldr        x24, [sp, #0xd0]
0x00000000011ac224: cbz        x24, #0x11ac258
0x00000000011ac228: add        x8, x24, #8
0x00000000011ac22c: ldaxr      x9, [x8]
0x00000000011ac230: sub        x10, x9, #1
0x00000000011ac234: stlxr      w11, x10, [x8]
0x00000000011ac238: cbnz       w11, #0x11ac22c
0x00000000011ac23c: cbnz       x9, #0x11ac258
0x00000000011ac240: ldr        x8, [x24]
0x00000000011ac244: ldr        x8, [x8, #0x10]
0x00000000011ac248: mov        x0, x24
0x00000000011ac24c: blr        x8
0x00000000011ac250: mov        x0, x24
0x00000000011ac254: bl         #0x4b9808c
0x00000000011ac258: ldr        x8, [sp, #0x198]
0x00000000011ac25c: cbz        x8, #0x11ac270
0x00000000011ac260: ldr        x8, [x8, #0x10]
0x00000000011ac264: add        x9, sp, #0x190
0x00000000011ac268: add        x0, x9, #0x10
0x00000000011ac26c: blr        x8
0x00000000011ac270: tbz        w19, #0, #0x11acaf8
0x00000000011ac274: str        w20, [sp, #0x14]
0x00000000011ac278: mov        x25, #0
0x00000000011ac27c: mov        w8, #0x15f8
0x00000000011ac280: ldr        x9, [sp, #0x28]
0x00000000011ac284: add        x8, x9, x8
0x00000000011ac288: str        x8, [sp, #8]
0x00000000011ac28c: adrp       x20, #0x52f3000
0x00000000011ac290: add        x20, x20, #0x34e
0x00000000011ac294: mov        w24, #1
0x00000000011ac298: adrp       x8, #0x4bcf000
0x00000000011ac29c: ldr        d8, [x8, #0xa40]
0x00000000011ac2a0: str        x28, [sp, #0x18]
0x00000000011ac2a4: ldr        x8, [x23, #0x70]
0x00000000011ac2a8: cbz        x8, #0x11ac2bc
0x00000000011ac2ac: ldp        x10, x9, [x8]
0x00000000011ac2b0: sub        x9, x9, x10
0x00000000011ac2b4: asr        x9, x9, #4
0x00000000011ac2b8: b          #0x11ac2c0
0x00000000011ac2bc: mov        x9, #0
0x00000000011ac2c0: cmp        x25, x9
0x00000000011ac2c4: b.hs       #0x11acaa8
0x00000000011ac2c8: ldr        x8, [x8]
0x00000000011ac2cc: lsl        x9, x25, #4
0x00000000011ac2d0: ldr        x26, [x8, x9]
0x00000000011ac2d4: cbz        x26, #0x11aca40
0x00000000011ac2d8: ldr        x19, [x26, #0x18]
0x00000000011ac2dc: bl         #0x100cd3c
0x00000000011ac2e0: ldrh       w8, [x19, #0x1b8]
0x00000000011ac2e4: ldrh       w9, [x0, #0x1b8]
0x00000000011ac2e8: sub        w8, w8, w9
0x00000000011ac2ec: ldrh       w9, [x0, #0x1ba]
0x00000000011ac2f0: cmp        w8, w9
0x00000000011ac2f4: b.hi       #0x11aca40
0x00000000011ac2f8: add        x0, x26, #0x98
0x00000000011ac2fc: bl         #0x100c3ac
0x00000000011ac300: str        x0, [sp, #0xe8]
0x00000000011ac304: cbz        x0, #0x11ac348
0x00000000011ac308: add        x0, sp, #0x140
0x00000000011ac30c: add        x1, sp, #0xe8
0x00000000011ac310: bl         #0x11b0300
0x00000000011ac314: mov        w8, w1
0x00000000011ac318: orr        x9, x0, x8
0x00000000011ac31c: cbnz       x9, #0x11ac368
0x00000000011ac320: strb       w24, [x28, #0x30]
0x00000000011ac324: ldr        x3, [x23, #0x68]
0x00000000011ac328: ldr        x8, [sp, #0xe8]
0x00000000011ac32c: ldr        x4, [x8, #0x68]
0x00000000011ac330: mov        w0, #2
0x00000000011ac334: adrp       x1, #0x52f3000
0x00000000011ac338: add        x1, x1, #0x396
0x00000000011ac33c: mov        w2, #0x54
0x00000000011ac340: bl         #0x11577bc
0x00000000011ac344: b          #0x11aca40
0x00000000011ac348: strb       w24, [x28, #0x30]
0x00000000011ac34c: ldr        x3, [x23, #0x68]
0x00000000011ac350: ldr        x4, [x26, #0x68]
0x00000000011ac354: mov        w0, #2
0x00000000011ac358: mov        x1, x20
0x00000000011ac35c: mov        w2, #0x47
0x00000000011ac360: bl         #0x11577bc
0x00000000011ac364: b          #0x11aca40
0x00000000011ac368: ldr        x9, [x0, #0x10]
0x00000000011ac36c: add        x8, x9, x8, lsl #4
0x00000000011ac370: ldr        w21, [x8, #8]
0x00000000011ac374: ldr        x8, [sp, #0xe8]
0x00000000011ac378: ldr        x27, [x8, #0x68]
0x00000000011ac37c: add        x0, x26, #0x98
0x00000000011ac380: bl         #0x100c138
0x00000000011ac384: str        x0, [sp, #0xe0]
0x00000000011ac388: cbz        x0, #0x11ac3e4
0x00000000011ac38c: add        x0, sp, #0x140
0x00000000011ac390: add        x1, sp, #0xe0
0x00000000011ac394: bl         #0x11b0300
0x00000000011ac398: mov        w8, w1
0x00000000011ac39c: orr        x9, x0, x8
0x00000000011ac3a0: cbnz       x9, #0x11ac428
0x00000000011ac3a4: strb       w24, [x28, #0x30]
0x00000000011ac3a8: ldr        x0, [x23, #0x68]
0x00000000011ac3ac: ldr        x8, [sp, #0xe0]
0x00000000011ac3b0: ldr        x2, [x8, #0x68]
0x00000000011ac3b4: add        x8, sp, #0x190
0x00000000011ac3b8: mov        x1, x27
0x00000000011ac3bc: bl         #0x21b808
0x00000000011ac3c0: add        x4, sp, #0x190
0x00000000011ac3c4: mov        w0, #2
0x00000000011ac3c8: adrp       x1, #0x52f3000
0x00000000011ac3cc: add        x1, x1, #0x3eb
0x00000000011ac3d0: mov        w2, #0x69
0x00000000011ac3d4: mov        w3, #0xddd
0x00000000011ac3d8: mov        w5, #4
0x00000000011ac3dc: bl         #0x41f50f4
0x00000000011ac3e0: b          #0x11aca40
0x00000000011ac3e4: ldrsb      x8, [x27, #0x17]
0x00000000011ac3e8: cmp        x8, #0
0x00000000011ac3ec: ldp        x9, x10, [x27]
0x00000000011ac3f0: csel       x9, x9, x27, lt
0x00000000011ac3f4: cmp        w8, #0
0x00000000011ac3f8: csel       x8, x10, x8, lt
0x00000000011ac3fc: stp        x9, x8, [sp, #0x190]
0x00000000011ac400: add        x8, sp, #0xc8
0x00000000011ac404: add        x3, sp, #0x190
0x00000000011ac408: adrp       x0, #0x52f3000
0x00000000011ac40c: add        x0, x0, #0x455
0x00000000011ac410: mov        w1, #0x23
0x00000000011ac414: mov        w2, #0xd
0x00000000011ac418: bl         #0x4b066bc
0x00000000011ac41c: mov        w20, #1
0x00000000011ac420: mov        w19, #-1
0x00000000011ac424: b          #0x11ac494
0x00000000011ac428: ldr        x9, [x0, #0x10]
0x00000000011ac42c: add        x8, x9, x8, lsl #4
0x00000000011ac430: ldr        x9, [sp, #0xe0]
0x00000000011ac434: ldr        x9, [x9, #0x68]
0x00000000011ac438: ldrsb      x10, [x9, #0x17]
0x00000000011ac43c: cmp        x10, #0
0x00000000011ac440: ldp        x11, x12, [x9]
0x00000000011ac444: csel       x9, x11, x9, lt
0x00000000011ac448: cmp        w10, #0
0x00000000011ac44c: csel       x10, x12, x10, lt
0x00000000011ac450: ldrsb      x11, [x27, #0x17]
0x00000000011ac454: cmp        x11, #0
0x00000000011ac458: ldp        x12, x13, [x27]
0x00000000011ac45c: csel       x12, x12, x27, lt
0x00000000011ac460: ldr        w19, [x8, #8]
0x00000000011ac464: cmp        w11, #0
0x00000000011ac468: csel       x8, x13, x11, lt
0x00000000011ac46c: stp        x9, x10, [sp, #0x190]
0x00000000011ac470: stp        x12, x8, [sp, #0x1a0]
0x00000000011ac474: add        x8, sp, #0xc8
0x00000000011ac478: add        x3, sp, #0x190
0x00000000011ac47c: adrp       x0, #0x52f3000
0x00000000011ac480: add        x0, x0, #0x479
0x00000000011ac484: mov        w1, #0x1c
0x00000000011ac488: mov        w2, #0xdd
0x00000000011ac48c: bl         #0x4b066bc
0x00000000011ac490: mov        w20, #1
0x00000000011ac494: ldr        w24, [x26, #0xd0]
0x00000000011ac498: str        w24, [sp, #0xc4]
0x00000000011ac49c: cmp        w24, #0x10, lsl #12
0x00000000011ac4a0: b.lo       #0x11ac4d4
0x00000000011ac4a4: ldr        x3, [x23, #0x68]
0x00000000011ac4a8: add        x4, sp, #0xc8
0x00000000011ac4ac: add        x5, sp, #0xc4
0x00000000011ac4b0: mov        w0, #3
0x00000000011ac4b4: adrp       x1, #0x52f3000
0x00000000011ac4b8: add        x1, x1, #0x496
0x00000000011ac4bc: mov        w2, #0x4a
0x00000000011ac4c0: bl         #0x11af408
0x00000000011ac4c4: mov        w8, #1
0x00000000011ac4c8: str        w8, [sp, #0x14]
0x00000000011ac4cc: mov        w24, #1
0x00000000011ac4d0: b          #0x11aca14
0x00000000011ac4d4: str        x19, [sp]
0x00000000011ac4d8: ldr        x27, [x23, #0x68]
0x00000000011ac4dc: adrp       x1, #0x52f3000
0x00000000011ac4e0: add        x1, x1, #0x4e1
0x00000000011ac4e4: stur       x1, [x29, #-0xc0]
0x00000000011ac4e8: add        x8, sp, #0x190
0x00000000011ac4ec: mov        x0, x26
0x00000000011ac4f0: bl         #0x4189868
0x00000000011ac4f4: ldr        x19, [sp, #0x190]
0x00000000011ac4f8: bl         #0x440f418
0x00000000011ac4fc: cmp        x19, x0
0x00000000011ac500: b.eq       #0x11ac544
0x00000000011ac504: ldr        x19, [sp, #0x190]
0x00000000011ac508: bl         #0xfba584
0x00000000011ac50c: cmp        x0, x19
0x00000000011ac510: b.ne       #0x11ac524
0x00000000011ac514: ldr        x8, [sp, #0x198]
0x00000000011ac518: cbz        x8, #0x11ac524
0x00000000011ac51c: ldr        w28, [sp, #0x1a0]
0x00000000011ac520: b          #0x11ac550
0x00000000011ac524: add        x4, sp, #0xc8
0x00000000011ac528: sub        x5, x29, #0xc0
0x00000000011ac52c: mov        w0, #2
0x00000000011ac530: adrp       x1, #0x52f3000
0x00000000011ac534: add        x1, x1, #0x577
0x00000000011ac538: mov        w2, #0x4f
0x00000000011ac53c: mov        x3, x27
0x00000000011ac540: bl         #0x11af498
0x00000000011ac544: ldr        x8, [sp, #0x198]
0x00000000011ac548: cbz        x8, #0x11ac574
0x00000000011ac54c: mov        w28, #1
0x00000000011ac550: ldr        x8, [x8, #0x10]
0x00000000011ac554: add        x9, sp, #0x190
0x00000000011ac558: add        x0, x9, #0x10
0x00000000011ac55c: blr        x8
0x00000000011ac560: stp        xzr, xzr, [sp, #0xb0]
0x00000000011ac564: cbnz       w28, #0x11ac57c
0x00000000011ac568: mov        x27, #0
0x00000000011ac56c: mov        x19, #0
0x00000000011ac570: b          #0x11ac668
0x00000000011ac574: stp        xzr, xzr, [sp, #0xb0]
0x00000000011ac578: mov        w28, #1
0x00000000011ac57c: sub        x8, x29, #0xc0
0x00000000011ac580: mov        x0, x26
0x00000000011ac584: adrp       x1, #0x5211000
0x00000000011ac588: add        x1, x1, #0x3f7
0x00000000011ac58c: bl         #0x11af270
0x00000000011ac590: ldurb      w8, [x29, #-0xa8]
0x00000000011ac594: cmp        w8, #1
0x00000000011ac598: b.ne       #0x11ac5e0
0x00000000011ac59c: ldurb      w8, [x29, #-0xa9]
0x00000000011ac5a0: sxtb       w9, w8
0x00000000011ac5a4: ldur       x10, [x29, #-0xb8]
0x00000000011ac5a8: cmp        w9, #0
0x00000000011ac5ac: csel       x8, x10, x8, lt
0x00000000011ac5b0: cbz        x8, #0x11ac5e0
0x00000000011ac5b4: stp        xzr, xzr, [sp, #0x98]
0x00000000011ac5b8: str        xzr, [sp, #0xa8]
0x00000000011ac5bc: add        x8, sp, #0x190
0x00000000011ac5c0: sub        x0, x29, #0xc0
0x00000000011ac5c4: add        x1, sp, #0x98
0x00000000011ac5c8: bl         #0x1166e30
0x00000000011ac5cc: ldp        x19, x27, [sp, #0x190]
0x00000000011ac5d0: stp        x19, x27, [sp, #0xb0]
0x00000000011ac5d4: cbz        x19, #0x11ac5ec
0x00000000011ac5d8: mov        w20, #0
0x00000000011ac5dc: b          #0x11ac630
0x00000000011ac5e0: mov        x27, #0
0x00000000011ac5e4: mov        x19, #0
0x00000000011ac5e8: b          #0x11ac644
0x00000000011ac5ec: ldr        x8, [sp, #0x18]
0x00000000011ac5f0: strb       w20, [x8, #0x30]
0x00000000011ac5f4: ldr        x0, [x23, #0x68]
0x00000000011ac5f8: add        x8, sp, #0x190
0x00000000011ac5fc: add        x1, sp, #0xc8
0x00000000011ac600: sub        x2, x29, #0xc0
0x00000000011ac604: add        x3, sp, #0x98
0x00000000011ac608: bl         #0x22d888
0x00000000011ac60c: add        x4, sp, #0x190
0x00000000011ac610: mov        w0, #2
0x00000000011ac614: adrp       x1, #0x52f3000
0x00000000011ac618: add        x1, x1, #0x4e9
0x00000000011ac61c: mov        w2, #0x39
0x00000000011ac620: mov        w3, #0xdddd
0x00000000011ac624: mov        w5, #4
0x00000000011ac628: bl         #0x41f50f4
0x00000000011ac62c: mov        w20, #7
0x00000000011ac630: ldrsb      w8, [sp, #0xaf]
0x00000000011ac634: tbz        w8, #0x1f, #0x11ac640
0x00000000011ac638: ldr        x0, [sp, #0x98]
0x00000000011ac63c: bl         #0x47e93a8
0x00000000011ac640: cbz        x19, #0x11ac648
0x00000000011ac644: mov        w20, #0
0x00000000011ac648: ldurb      w8, [x29, #-0xa8]
0x00000000011ac64c: cmp        w8, #1
0x00000000011ac650: b.ne       #0x11ac664
0x00000000011ac654: ldursb     w8, [x29, #-0xa9]
0x00000000011ac658: tbz        w8, #0x1f, #0x11ac664
0x00000000011ac65c: ldur       x0, [x29, #-0xc0]
0x00000000011ac660: bl         #0x47e93a8
0x00000000011ac664: cbnz       w20, #0x11ac9d8
0x00000000011ac668: add        x8, sp, #0x190
0x00000000011ac66c: movi       v0.16b, #0
0x00000000011ac670: stp        q0, q0, [x8, #0x20]
0x00000000011ac674: stur       q0, [x8, #0x10]
0x00000000011ac678: strh       wzr, [sp, #0x1d4]
0x00000000011ac67c: mov        w8, #0x999a
0x00000000011ac680: movk       w8, #0x3e19, lsl #16
0x00000000011ac684: str        x8, [sp, #0x1d8]
0x00000000011ac688: strb       wzr, [sp, #0x1e0]
0x00000000011ac68c: add        x8, sp, #0xe5
0x00000000011ac690: stur       d8, [x8, #0xff]
0x00000000011ac694: str        w21, [sp, #0x1d0]
0x00000000011ac698: stp        xzr, xzr, [sp, #0xb0]
0x00000000011ac69c: stp        x19, x27, [sp, #0x190]
0x00000000011ac6a0: ldrsb      w8, [x26, #0xaf]
0x00000000011ac6a4: tbnz       w8, #0x1f, #0x11ac6bc
0x00000000011ac6a8: ldur       q0, [x26, #0x98]
0x00000000011ac6ac: stur       q0, [x29, #-0xc0]
0x00000000011ac6b0: ldur       x8, [x26, #0xa8]
0x00000000011ac6b4: stur       x8, [x29, #-0xb0]
0x00000000011ac6b8: b          #0x11ac6d8
0x00000000011ac6bc: ldp        x1, x2, [x26, #0x98]
0x00000000011ac6c0: sub        x0, x29, #0xc0
0x00000000011ac6c4: bl         #0x23268
0x00000000011ac6c8: ldrsb      w8, [sp, #0x1b7]
0x00000000011ac6cc: tbz        w8, #0x1f, #0x11ac6d8
0x00000000011ac6d0: ldr        x0, [sp, #0x1a0]
0x00000000011ac6d4: bl         #0x47e93a8
0x00000000011ac6d8: ldur       q0, [x29, #-0xc0]
0x00000000011ac6dc: add        x9, sp, #0x190
0x00000000011ac6e0: stur       q0, [x9, #0x10]
0x00000000011ac6e4: ldur       x8, [x29, #-0xb0]
0x00000000011ac6e8: stur       x8, [x9, #0x20]
0x00000000011ac6ec: ldr        x1, [x26, #0x68]
0x00000000011ac6f0: add        x0, x9, #0x28
0x00000000011ac6f4: bl         #0x4b97d5c
0x00000000011ac6f8: strh       w24, [sp, #0x1d4]
0x00000000011ac6fc: str        w28, [sp, #0x1e4]
0x00000000011ac700: ldr        x27, [x23, #0x68]
0x00000000011ac704: adrp       x1, #0x52f3000
0x00000000011ac708: add        x1, x1, #0x523
0x00000000011ac70c: str        x1, [sp, #0x98]
0x00000000011ac710: sub        x8, x29, #0xc0
0x00000000011ac714: mov        x0, x26
0x00000000011ac718: bl         #0x4189868
0x00000000011ac71c: ldur       x19, [x29, #-0xc0]
0x00000000011ac720: bl         #0x440f418
0x00000000011ac724: cmp        x19, x0
0x00000000011ac728: b.eq       #0x11ac76c
0x00000000011ac72c: ldur       x19, [x29, #-0xc0]
0x00000000011ac730: bl         #0xfba02c
0x00000000011ac734: cmp        x0, x19
0x00000000011ac738: b.ne       #0x11ac74c
0x00000000011ac73c: ldur       x8, [x29, #-0xb8]
0x00000000011ac740: cbz        x8, #0x11ac74c
0x00000000011ac744: ldur       w19, [x29, #-0xb0]
0x00000000011ac748: b          #0x11ac77c
0x00000000011ac74c: add        x4, sp, #0xc8
0x00000000011ac750: add        x5, sp, #0x98
0x00000000011ac754: mov        w0, #2
0x00000000011ac758: adrp       x1, #0x52f3000
0x00000000011ac75c: add        x1, x1, #0x577
0x00000000011ac760: mov        w2, #0x4f
0x00000000011ac764: mov        x3, x27
0x00000000011ac768: bl         #0x11af498
0x00000000011ac76c: mov        w19, #0
0x00000000011ac770: mov        w9, #0
0x00000000011ac774: ldur       x8, [x29, #-0xb8]
0x00000000011ac778: cbz        x8, #0x11ac790
0x00000000011ac77c: ldr        x8, [x8, #0x10]
0x00000000011ac780: sub        x9, x29, #0xc0
0x00000000011ac784: add        x0, x9, #0x10
0x00000000011ac788: blr        x8
0x00000000011ac78c: mov        x9, x19
0x00000000011ac790: str        w9, [sp, #0x1e8]
0x00000000011ac794: ldr        x27, [x23, #0x68]
0x00000000011ac798: ldr        s9, [sp, #0x1d8]
0x00000000011ac79c: adrp       x1, #0x521c000
0x00000000011ac7a0: add        x1, x1, #0x83d
0x00000000011ac7a4: str        x1, [sp, #0x98]
0x00000000011ac7a8: sub        x8, x29, #0xc0
0x00000000011ac7ac: mov        x0, x26
0x00000000011ac7b0: bl         #0x4189868
0x00000000011ac7b4: ldur       x19, [x29, #-0xc0]
0x00000000011ac7b8: bl         #0x440fb20
0x00000000011ac7bc: cmp        x0, x19
0x00000000011ac7c0: b.ne       #0x11ac7e0
0x00000000011ac7c4: ldur       x8, [x29, #-0xb8]
0x00000000011ac7c8: cbz        x8, #0x11ac7e0
0x00000000011ac7cc: ldur       d0, [x29, #-0xb0]
0x00000000011ac7d0: fcvt       s9, d0
0x00000000011ac7d4: ldur       x8, [x29, #-0xb8]
0x00000000011ac7d8: cbnz       x8, #0x11ac7fc
0x00000000011ac7dc: b          #0x11ac80c
0x00000000011ac7e0: ldur       x19, [x29, #-0xc0]
0x00000000011ac7e4: bl         #0x440f904
0x00000000011ac7e8: cmp        x0, x19
0x00000000011ac7ec: b.ne       #0x11aca48
0x00000000011ac7f0: ldur       x8, [x29, #-0xb8]
0x00000000011ac7f4: cbz        x8, #0x11aca48
0x00000000011ac7f8: ldur       s9, [x29, #-0xb0]
0x00000000011ac7fc: ldr        x8, [x8, #0x10]
0x00000000011ac800: sub        x9, x29, #0xc0
0x00000000011ac804: add        x0, x9, #0x10
0x00000000011ac808: blr        x8
0x00000000011ac80c: str        s9, [sp, #0x1d8]
0x00000000011ac810: ldr        w19, [sp, #0x1dc]
0x00000000011ac814: adrp       x1, #0x52f3000
0x00000000011ac818: add        x1, x1, #0x528
0x00000000011ac81c: str        x1, [sp, #0x98]
0x00000000011ac820: sub        x8, x29, #0xc0
0x00000000011ac824: mov        x0, x26
0x00000000011ac828: bl         #0x4189868
0x00000000011ac82c: ldur       x20, [x29, #-0xc0]
0x00000000011ac830: bl         #0x440f418
0x00000000011ac834: cmp        x20, x0
0x00000000011ac838: b.eq       #0x11ac87c
0x00000000011ac83c: ldur       x20, [x29, #-0xc0]
0x00000000011ac840: bl         #0xfbc01c
0x00000000011ac844: cmp        x0, x20
0x00000000011ac848: b.ne       #0x11ac85c
0x00000000011ac84c: ldur       x8, [x29, #-0xb8]
0x00000000011ac850: cbz        x8, #0x11ac85c
0x00000000011ac854: ldur       w19, [x29, #-0xb0]
0x00000000011ac858: b          #0x11ac884
0x00000000011ac85c: add        x4, sp, #0xc8
0x00000000011ac860: add        x5, sp, #0x98
0x00000000011ac864: mov        w0, #2
0x00000000011ac868: adrp       x1, #0x52f3000
0x00000000011ac86c: add        x1, x1, #0x577
0x00000000011ac870: mov        w2, #0x4f
0x00000000011ac874: mov        x3, x27
0x00000000011ac878: bl         #0x11af498
0x00000000011ac87c: ldur       x8, [x29, #-0xb8]
0x00000000011ac880: cbz        x8, #0x11ac894
0x00000000011ac884: ldr        x8, [x8, #0x10]
0x00000000011ac888: sub        x9, x29, #0xc0
0x00000000011ac88c: add        x0, x9, #0x10
0x00000000011ac890: blr        x8
0x00000000011ac894: str        w19, [sp, #0x1dc]
0x00000000011ac898: ldr        q0, [sp, #0x190]
0x00000000011ac89c: str        q0, [sp, #0x30]
0x00000000011ac8a0: stp        xzr, xzr, [sp, #0x190]
0x00000000011ac8a4: add        x10, sp, #0x190
0x00000000011ac8a8: ldur       q0, [x10, #0x10]
0x00000000011ac8ac: add        x11, sp, #0x30
0x00000000011ac8b0: stur       q0, [x11, #0x10]
0x00000000011ac8b4: ldur       x8, [x10, #0x20]
0x00000000011ac8b8: stur       x8, [x11, #0x20]
0x00000000011ac8bc: stp        xzr, xzr, [x10, #0x10]
0x00000000011ac8c0: ldur       q0, [x10, #0x28]
0x00000000011ac8c4: stur       q0, [x11, #0x28]
0x00000000011ac8c8: ldur       x8, [x10, #0x38]
0x00000000011ac8cc: stur       x8, [x11, #0x38]
0x00000000011ac8d0: stp        xzr, xzr, [x10, #0x20]
0x00000000011ac8d4: stp        xzr, xzr, [x10, #0x30]
0x00000000011ac8d8: ldur       w8, [x10, #0x40]
0x00000000011ac8dc: ldurh      w9, [x10, #0x44]
0x00000000011ac8e0: sturh      w9, [x11, #0x44]
0x00000000011ac8e4: stur       w8, [x11, #0x40]
0x00000000011ac8e8: ldur       q0, [x10, #0x48]
0x00000000011ac8ec: ldur       w8, [x10, #0x58]
0x00000000011ac8f0: stur       w8, [x11, #0x58]
0x00000000011ac8f4: ldp        x10, x0, [sp]
0x00000000011ac8f8: stur       q0, [x11, #0x48]
0x00000000011ac8fc: ldr        x9, [sp, #0x28]
0x00000000011ac900: tbnz       w10, #0x1f, #0x11ac918
0x00000000011ac904: mov        w8, #0x15d8
0x00000000011ac908: ldr        x8, [x9, x8]
0x00000000011ac90c: mov        w9, #0x228
0x00000000011ac910: umaddl     x8, w10, w9, x8
0x00000000011ac914: add        x0, x8, #0x208
0x00000000011ac918: add        x1, sp, #0x30
0x00000000011ac91c: bl         #0x11a7190
0x00000000011ac920: ldrsb      w8, [sp, #0x6f]
0x00000000011ac924: tbz        w8, #0x1f, #0x11ac930
0x00000000011ac928: ldr        x0, [sp, #0x58]
0x00000000011ac92c: bl         #0x47e93a8
0x00000000011ac930: ldrsb      w8, [sp, #0x57]
0x00000000011ac934: tbz        w8, #0x1f, #0x11ac940
0x00000000011ac938: ldr        x0, [sp, #0x40]
0x00000000011ac93c: bl         #0x47e93a8
0x00000000011ac940: ldr        x26, [sp, #0x38]
0x00000000011ac944: cbz        x26, #0x11ac978
0x00000000011ac948: add        x8, x26, #8
0x00000000011ac94c: ldaxr      x9, [x8]
0x00000000011ac950: sub        x10, x9, #1
0x00000000011ac954: stlxr      w11, x10, [x8]
0x00000000011ac958: cbnz       w11, #0x11ac94c
0x00000000011ac95c: cbnz       x9, #0x11ac978
0x00000000011ac960: ldr        x8, [x26]
0x00000000011ac964: ldr        x8, [x8, #0x10]
0x00000000011ac968: mov        x0, x26
0x00000000011ac96c: blr        x8
0x00000000011ac970: mov        x0, x26
0x00000000011ac974: bl         #0x4b9808c
0x00000000011ac978: ldrsb      w8, [sp, #0x1cf]
0x00000000011ac97c: tbz        w8, #0x1f, #0x11ac988
0x00000000011ac980: ldr        x0, [sp, #0x1b8]
0x00000000011ac984: bl         #0x47e93a8
0x00000000011ac988: ldrsb      w8, [sp, #0x1b7]
0x00000000011ac98c: tbz        w8, #0x1f, #0x11ac998
0x00000000011ac990: ldr        x0, [sp, #0x1a0]
0x00000000011ac994: bl         #0x47e93a8
0x00000000011ac998: ldr        x26, [sp, #0x198]
0x00000000011ac99c: cbz        x26, #0x11ac9d0
0x00000000011ac9a0: add        x8, x26, #8
0x00000000011ac9a4: ldaxr      x9, [x8]
0x00000000011ac9a8: sub        x10, x9, #1
0x00000000011ac9ac: stlxr      w11, x10, [x8]
0x00000000011ac9b0: cbnz       w11, #0x11ac9a4
0x00000000011ac9b4: cbnz       x9, #0x11ac9d0
0x00000000011ac9b8: ldr        x8, [x26]
0x00000000011ac9bc: ldr        x8, [x8, #0x10]
0x00000000011ac9c0: mov        x0, x26
0x00000000011ac9c4: blr        x8
0x00000000011ac9c8: mov        x0, x26
0x00000000011ac9cc: bl         #0x4b9808c
0x00000000011ac9d0: mov        w20, #0
0x00000000011ac9d4: ldr        x27, [sp, #0xb8]
0x00000000011ac9d8: ldr        x28, [sp, #0x18]
0x00000000011ac9dc: mov        w24, #1
0x00000000011ac9e0: cbz        x27, #0x11aca14
0x00000000011ac9e4: add        x8, x27, #8
0x00000000011ac9e8: ldaxr      x9, [x8]
0x00000000011ac9ec: sub        x10, x9, #1
0x00000000011ac9f0: stlxr      w11, x10, [x8]
0x00000000011ac9f4: cbnz       w11, #0x11ac9e8
0x00000000011ac9f8: cbnz       x9, #0x11aca14
0x00000000011ac9fc: ldr        x8, [x27]
0x00000000011aca00: ldr        x8, [x8, #0x10]
0x00000000011aca04: mov        x0, x27
0x00000000011aca08: blr        x8
0x00000000011aca0c: mov        x0, x27
0x00000000011aca10: bl         #0x4b9808c
0x00000000011aca14: ldrsb      w8, [sp, #0xdf]
0x00000000011aca18: tbnz       w8, #0x1f, #0x11aca24
0x00000000011aca1c: cbnz       w20, #0x11aca30
0x00000000011aca20: b          #0x11aca38
0x00000000011aca24: ldr        x0, [sp, #0xc8]
0x00000000011aca28: bl         #0x47e93a8
0x00000000011aca2c: cbz        w20, #0x11aca38
0x00000000011aca30: cmp        w20, #7
0x00000000011aca34: b.ne       #0x11acaa0
0x00000000011aca38: adrp       x20, #0x52f3000
0x00000000011aca3c: add        x20, x20, #0x34e
0x00000000011aca40: add        x25, x25, #1
0x00000000011aca44: b          #0x11ac2a4
0x00000000011aca48: ldur       x19, [x29, #-0xc0]
0x00000000011aca4c: bl         #0x440f9b8
0x00000000011aca50: cmp        x0, x19
0x00000000011aca54: b.ne       #0x11aca6c
0x00000000011aca58: ldur       x8, [x29, #-0xb8]
0x00000000011aca5c: cbz        x8, #0x11aca6c
0x00000000011aca60: ldur       s0, [x29, #-0xb0]
0x00000000011aca64: scvtf      s9, s0
0x00000000011aca68: b          #0x11ac7d4
0x00000000011aca6c: ldur       x19, [x29, #-0xc0]
0x00000000011aca70: bl         #0x440f418
0x00000000011aca74: cmp        x19, x0
0x00000000011aca78: b.eq       #0x11ac7d4
0x00000000011aca7c: add        x4, sp, #0xc8
0x00000000011aca80: add        x5, sp, #0x98
0x00000000011aca84: mov        w0, #2
0x00000000011aca88: adrp       x1, #0x52f3000
0x00000000011aca8c: add        x1, x1, #0x52e
0x00000000011aca90: mov        w2, #0x48
0x00000000011aca94: mov        x3, x27
0x00000000011aca98: bl         #0x11af498
0x00000000011aca9c: b          #0x11ac7d4
0x00000000011acaa0: cmp        w20, #5
0x00000000011acaa4: b.ne       #0x11acaf4
0x00000000011acaa8: ldr        x19, [sp, #0x28]
0x00000000011acaac: mov        x0, x19
0x00000000011acab0: bl         #0x11a8d58
0x00000000011acab4: mov        x0, x19
0x00000000011acab8: bl         #0x11a5ca0
0x00000000011acabc: mov        x0, x28
0x00000000011acac0: mov        x1, x19
0x00000000011acac4: bl         #0x11a78a0
0x00000000011acac8: ldr        x8, [sp, #0x20]
0x00000000011acacc: str        x8, [x28, #8]
0x00000000011acad0: add        x0, sp, #0x110
0x00000000011acad4: bl         #0x219ba8
0x00000000011acad8: add        x0, sp, #0x140
0x00000000011acadc: bl         #0x11af500
0x00000000011acae0: ldrsb      w8, [sp, #0x187]
0x00000000011acae4: tbz        w8, #0x1f, #0x11acb3c
0x00000000011acae8: ldr        x0, [sp, #0x170]
0x00000000011acaec: bl         #0x47e93a8
0x00000000011acaf0: b          #0x11acb3c
0x00000000011acaf4: ldr        w20, [sp, #0x14]
0x00000000011acaf8: add        x0, sp, #0x110
0x00000000011acafc: bl         #0x219ba8
0x00000000011acb00: add        x0, sp, #0x140
0x00000000011acb04: bl         #0x11af500
0x00000000011acb08: ldr        x1, [sp, #0x28]
0x00000000011acb0c: cbz        x1, #0x11acb18
0x00000000011acb10: ldr        x0, [sp, #0x20]
0x00000000011acb14: bl         #0x11a78d0
0x00000000011acb18: ldrsb      w8, [sp, #0x187]
0x00000000011acb1c: tbnz       w8, #0x1f, #0x11acb78
0x00000000011acb20: tbnz       w20, #0, #0x11acb3c
0x00000000011acb24: str        x22, [sp, #0x190]
0x00000000011acb28: add        x0, sp, #0x190
0x00000000011acb2c: bl         #0x263684
0x00000000011acb30: mov        x0, x28
0x00000000011acb34: mov        x1, #0
0x00000000011acb38: bl         #0x11a78a0
0x00000000011acb3c: ldur       x8, [x29, #-0x70]
0x00000000011acb40: adrp       x9, #0x5ba4000
0x00000000011acb44: ldr        x9, [x9, #0x338]
0x00000000011acb48: ldr        x9, [x9]
0x00000000011acb4c: cmp        x9, x8
0x00000000011acb50: b.ne       #0x11acb88
0x00000000011acb54: add        sp, sp, #0x250
0x00000000011acb58: ldp        x29, x30, [sp, #0x60]
0x00000000011acb5c: ldp        x20, x19, [sp, #0x50]
0x00000000011acb60: ldp        x22, x21, [sp, #0x40]
0x00000000011acb64: ldp        x24, x23, [sp, #0x30]
0x00000000011acb68: ldp        x26, x25, [sp, #0x20]
0x00000000011acb6c: ldp        x28, x27, [sp, #0x10]
0x00000000011acb70: ldp        d9, d8, [sp], #0x70
0x00000000011acb74: ret        
0x00000000011acb78: ldr        x0, [sp, #0x170]
0x00000000011acb7c: bl         #0x47e93a8
0x00000000011acb80: tbz        w20, #0, #0x11acb24
0x00000000011acb84: b          #0x11acb3c
0x00000000011acb88: bl         #0x4b98620
0x00000000011acb8c: adrp       x0, #0x5228000
0x00000000011acb90: add        x0, x0, #0x5b2
0x00000000011acb94: bl         #0x47ee168
0x00000000011acb98: brk        #1
0x00000000011acb9c: b          #0x11acc14
0x00000000011acba0: b          #0x11acca4
0x00000000011acba4: b          #0x11acc14
0x00000000011acba8: b          #0x11acbb0
0x00000000011acbac: b          #0x11acd24
0x00000000011acbb0: mov        x22, x0
0x00000000011acbb4: ldrsb      w8, [sp, #0xaf]
0x00000000011acbb8: tbz        w8, #0x1f, #0x11acbc4
0x00000000011acbbc: ldr        x0, [sp, #0x98]
0x00000000011acbc0: bl         #0x47e93a8
0x00000000011acbc4: ldurb      w8, [x29, #-0xa8]
0x00000000011acbc8: cmp        w8, #1
0x00000000011acbcc: b.ne       #0x11acd30
0x00000000011acbd0: ldursb     w8, [x29, #-0xa9]
0x00000000011acbd4: tbz        w8, #0x1f, #0x11acd30
0x00000000011acbd8: ldur       x0, [x29, #-0xc0]
0x00000000011acbdc: bl         #0x47e93a8
0x00000000011acbe0: b          #0x11acd30
0x00000000011acbe4: b          #0x11acca4
0x00000000011acbe8: b          #0x11acc14
0x00000000011acbec: b          #0x11acc44
0x00000000011acbf0: b          #0x11acc68
0x00000000011acbf4: b          #0x11acdf8
0x00000000011acbf8: b          #0x11acdf8
0x00000000011acbfc: b          #0x11acdf8
0x00000000011acc00: b          #0x11acd60
0x00000000011acc04: mov        x22, x0
0x00000000011acc08: add        x0, sp, #0x30
0x00000000011acc0c: bl         #0x11a6478
0x00000000011acc10: b          #0x11acd28
0x00000000011acc14: mov        x22, x0
0x00000000011acc18: ldur       x8, [x29, #-0xb8]
0x00000000011acc1c: cbz        x8, #0x11acd28
0x00000000011acc20: ldr        x8, [x8, #0x10]
0x00000000011acc24: sub        x9, x29, #0xc0
0x00000000011acc28: add        x0, x9, #0x10
0x00000000011acc2c: blr        x8
0x00000000011acc30: b          #0x11acd28
0x00000000011acc34: b          #0x11acdf8
0x00000000011acc38: b          #0x11accd4
0x00000000011acc3c: b          #0x11acdf8
0x00000000011acc40: b          #0x11acd60
0x00000000011acc44: mov        x22, x0
0x00000000011acc48: ldur       x8, [x29, #-0xb8]
0x00000000011acc4c: cbz        x8, #0x11acd28
0x00000000011acc50: ldr        x8, [x8, #0x10]
0x00000000011acc54: sub        x9, x29, #0xc0
0x00000000011acc58: add        x0, x9, #0x10
0x00000000011acc5c: blr        x8
0x00000000011acc60: b          #0x11acd28
0x00000000011acc64: b          #0x11acdf8
0x00000000011acc68: mov        x22, x0
0x00000000011acc6c: ldur       x8, [x29, #-0xb8]
0x00000000011acc70: cbz        x8, #0x11acd28
0x00000000011acc74: ldr        x8, [x8, #0x10]
0x00000000011acc78: sub        x9, x29, #0xc0
0x00000000011acc7c: add        x0, x9, #0x10
0x00000000011acc80: blr        x8
0x00000000011acc84: b          #0x11acd28
0x00000000011acc88: b          #0x11acdf8
0x00000000011acc8c: mov        x22, x0
0x00000000011acc90: b          #0x11acd30
0x00000000011acc94: b          #0x11acdf8
0x00000000011acc98: str        x28, [sp, #0x18]
0x00000000011acc9c: mov        x22, x0
0x00000000011acca0: b          #0x11acdec
0x00000000011acca4: str        x28, [sp, #0x18]
0x00000000011acca8: mov        x22, x0
0x00000000011accac: add        x0, sp, #0xc8
0x00000000011accb0: bl         #0x1df28
0x00000000011accb4: b          #0x11acd04
0x00000000011accb8: b          #0x11acdf8
0x00000000011accbc: b          #0x11accc0
0x00000000011accc0: mov        x22, x0
0x00000000011accc4: b          #0x11acd38
0x00000000011accc8: b          #0x11acdb4
0x00000000011acccc: b          #0x11acdb4
0x00000000011accd0: b          #0x11acdf8
0x00000000011accd4: mov        x22, x0
0x00000000011accd8: ldr        x8, [sp, #0x198]
0x00000000011accdc: cbz        x8, #0x11acd38
0x00000000011acce0: ldr        x8, [x8, #0x10]
0x00000000011acce4: add        x9, sp, #0x190
0x00000000011acce8: add        x0, x9, #0x10
0x00000000011accec: blr        x8
0x00000000011accf0: b          #0x11acd38
0x00000000011accf4: b          #0x11acdf8
0x00000000011accf8: b          #0x11acdb8
0x00000000011accfc: str        x28, [sp, #0x18]
0x00000000011acd00: mov        x22, x0
0x00000000011acd04: ldr        x8, [sp, #0x198]
0x00000000011acd08: cbz        x8, #0x11acdbc
0x00000000011acd0c: ldr        x8, [x8, #0x10]
0x00000000011acd10: add        x9, sp, #0x190
0x00000000011acd14: add        x0, x9, #0x10
0x00000000011acd18: blr        x8
0x00000000011acd1c: b          #0x11acdbc
0x00000000011acd20: b          #0x11acdf8
0x00000000011acd24: mov        x22, x0
0x00000000011acd28: add        x0, sp, #0x190
0x00000000011acd2c: bl         #0x11a6478
0x00000000011acd30: add        x0, sp, #0xb0
0x00000000011acd34: bl         #0x1df28
0x00000000011acd38: ldrsb      w8, [sp, #0xdf]
0x00000000011acd3c: tbz        w8, #0x1f, #0x11acdbc
0x00000000011acd40: ldr        x0, [sp, #0xc8]
0x00000000011acd44: b          #0x11acda4
0x00000000011acd48: b          #0x11acdb8
0x00000000011acd4c: b          #0x11acdb8
0x00000000011acd50: b          #0x11acdb4
0x00000000011acd54: str        x28, [sp, #0x18]
0x00000000011acd58: mov        x22, x0
0x00000000011acd5c: b          #0x11acdcc
0x00000000011acd60: str        x28, [sp, #0x18]
0x00000000011acd64: mov        x22, x0
0x00000000011acd68: ldrb       w8, [sp, #0x1a8]
0x00000000011acd6c: cmp        w8, #1
0x00000000011acd70: b.ne       #0x11acdbc
0x00000000011acd74: ldrsb      w8, [sp, #0x1a7]
0x00000000011acd78: tbz        w8, #0x1f, #0x11acdbc
0x00000000011acd7c: ldr        x0, [sp, #0x190]
0x00000000011acd80: b          #0x11acda4
0x00000000011acd84: b          #0x11acdb8
0x00000000011acd88: b          #0x11acdb8
0x00000000011acd8c: b          #0x11acdb4
0x00000000011acd90: str        x28, [sp, #0x18]
0x00000000011acd94: mov        x22, x0
0x00000000011acd98: ldrsb      w8, [sp, #0x107]
0x00000000011acd9c: tbz        w8, #0x1f, #0x11acdbc
0x00000000011acda0: ldr        x0, [sp, #0xf0]
0x00000000011acda4: bl         #0x47e93a8
0x00000000011acda8: b          #0x11acdbc
0x00000000011acdac: b          #0x11acdb4
0x00000000011acdb0: b          #0x11acdb4
0x00000000011acdb4: str        x28, [sp, #0x18]
0x00000000011acdb8: mov        x22, x0
0x00000000011acdbc: add        x0, sp, #0x110
0x00000000011acdc0: bl         #0x219ba8
0x00000000011acdc4: add        x0, sp, #0x140
0x00000000011acdc8: bl         #0x11af500
0x00000000011acdcc: ldr        x8, [sp, #0x28]
0x00000000011acdd0: cbz        x8, #0x11acddc
0x00000000011acdd4: ldp        x0, x1, [sp, #0x20]
0x00000000011acdd8: bl         #0x11a78d0
0x00000000011acddc: ldrsb      w8, [sp, #0x187]
0x00000000011acde0: tbz        w8, #0x1f, #0x11acdec
0x00000000011acde4: ldr        x0, [sp, #0x170]
0x00000000011acde8: bl         #0x47e93a8
0x00000000011acdec: ldr        x0, [sp, #0x18]
0x00000000011acdf0: bl         #0x11ace10
0x00000000011acdf4: b          #0x11ace00
0x00000000011acdf8: mov        x22, x0
0x00000000011acdfc: cbnz       w1, #0x11ace08
0x00000000011ace00: mov        x0, x22
0x00000000011ace04: bl         #0x4b97984
0x00000000011ace08: mov        x0, x22
0x00000000011ace0c: bl         #0x18bd8

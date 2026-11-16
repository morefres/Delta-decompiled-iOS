; instruction-faithful ARM64 fallback for RobloxLib::function_eacd20
0x0000000000eacd20: stp        x28, x27, [sp, #-0x40]!
0x0000000000eacd24: stp        x22, x21, [sp, #0x10]
0x0000000000eacd28: stp        x20, x19, [sp, #0x20]
0x0000000000eacd2c: stp        x29, x30, [sp, #0x30]
0x0000000000eacd30: add        x29, sp, #0x30
0x0000000000eacd34: sub        sp, sp, #0x1f0
0x0000000000eacd38: mov        x19, x0
0x0000000000eacd3c: movi       v0.16b, #0
0x0000000000eacd40: stp        q0, q0, [x29, #-0x50]
0x0000000000eacd44: ldrb       w8, [x1, #0x17]
0x0000000000eacd48: sxtb       w9, w8
0x0000000000eacd4c: ldp        x10, x11, [x1]
0x0000000000eacd50: cmp        w9, #0
0x0000000000eacd54: csel       x0, x10, x1, lt
0x0000000000eacd58: csel       x1, x11, x8, lt
0x0000000000eacd5c: sub        x2, x29, #0x50
0x0000000000eacd60: bl         #0xeb3b58
0x0000000000eacd64: cbz        w0, #0xead228
0x0000000000eacd68: ldp        x0, x1, [x29, #-0x50]
0x0000000000eacd6c: add        x8, sp, #0xb8
0x0000000000eacd70: mov        x2, #0
0x0000000000eacd74: bl         #0xead358
0x0000000000eacd78: ldrb       w8, [sp, #0x1c8]
0x0000000000eacd7c: cmp        w8, #1
0x0000000000eacd80: b.ne       #0xead220
0x0000000000eacd84: ldr        w8, [sp, #0xb8]
0x0000000000eacd88: cmp        w8, #3
0x0000000000eacd8c: b.gt       #0xeacdfc
0x0000000000eacd90: cmp        w8, #1
0x0000000000eacd94: b.eq       #0xeaceb4
0x0000000000eacd98: cmp        w8, #2
0x0000000000eacd9c: b.eq       #0xeaceec
0x0000000000eacda0: cmp        w8, #3
0x0000000000eacda4: b.ne       #0xead220
0x0000000000eacda8: ldrb       w8, [sp, #0x148]
0x0000000000eacdac: cmp        w8, #1
0x0000000000eacdb0: b.ne       #0xead220
0x0000000000eacdb4: ldr        w20, [sp, #0x108]
0x0000000000eacdb8: str        w20, [sp, #0xa0]
0x0000000000eacdbc: add        x0, x19, #0x110
0x0000000000eacdc0: str        x0, [sp, #0x30]
0x0000000000eacdc4: strb       w8, [sp, #0x38]
0x0000000000eacdc8: bl         #0x6983d8
0x0000000000eacdcc: ldp        x1, x8, [x19, #0x120]
0x0000000000eacdd0: cmp        x1, x8
0x0000000000eacdd4: b.eq       #0xead0f4
0x0000000000eacdd8: mov        x9, x1
0x0000000000eacddc: ldr        w10, [x9]
0x0000000000eacde0: cmp        w10, w20
0x0000000000eacde4: b.eq       #0xead0ec
0x0000000000eacde8: add        x9, x9, #0x40
0x0000000000eacdec: add        x1, x1, #0x40
0x0000000000eacdf0: cmp        x9, x8
0x0000000000eacdf4: b.ne       #0xeacddc
0x0000000000eacdf8: b          #0xead0f4
0x0000000000eacdfc: sub        w9, w8, #5
0x0000000000eace00: cmp        w9, #2
0x0000000000eace04: b.hs       #0xeace68
0x0000000000eace08: ldrb       w8, [sp, #0x174]
0x0000000000eace0c: cmp        w8, #1
0x0000000000eace10: b.ne       #0xead220
0x0000000000eace14: str        xzr, [sp, #0x48]
0x0000000000eace18: str        xzr, [sp, #0x68]
0x0000000000eace1c: add        x22, sp, #0x30
0x0000000000eace20: add        x0, x22, #0x40
0x0000000000eace24: bl         #0xc28ba4
0x0000000000eace28: add        x0, x19, #0x150
0x0000000000eace2c: str        x0, [sp, #0xa0]
0x0000000000eace30: mov        w8, #1
0x0000000000eace34: strb       w8, [sp, #0xa8]
0x0000000000eace38: bl         #0x6983d8
0x0000000000eace3c: add        x8, sp, #0xb8
0x0000000000eace40: add        x0, x19, #0x158
0x0000000000eace44: add        x1, x8, #0xb8
0x0000000000eace48: bl         #0xeaf564
0x0000000000eace4c: mov        x20, x0
0x0000000000eace50: mov        w21, w1
0x0000000000eace54: orr        x8, x0, x21
0x0000000000eace58: cbnz       x8, #0xead038
0x0000000000eace5c: add        x0, sp, #0xa0
0x0000000000eace60: bl         #0x50804
0x0000000000eace64: b          #0xead1cc
0x0000000000eace68: cmp        w8, #4
0x0000000000eace6c: b.ne       #0xead220
0x0000000000eace70: ldrb       w8, [sp, #0x1a0]
0x0000000000eace74: cmp        w8, #1
0x0000000000eace78: b.ne       #0xead220
0x0000000000eace7c: ldrb       w8, [sp, #0x184]
0x0000000000eace80: cmp        w8, #1
0x0000000000eace84: b.ne       #0xead220
0x0000000000eace88: ldrb       w8, [sp, #0x174]
0x0000000000eace8c: cmp        w8, #1
0x0000000000eace90: b.ne       #0xead220
0x0000000000eace94: ldrsb      w8, [sp, #0x19f]
0x0000000000eace98: tbnz       w8, #0x1f, #0xead120
0x0000000000eace9c: add        x8, sp, #0xb8
0x0000000000eacea0: ldur       q0, [x8, #0xd0]
0x0000000000eacea4: str        q0, [sp, #0x30]
0x0000000000eacea8: ldur       x8, [x8, #0xe0]
0x0000000000eaceac: str        x8, [sp, #0x40]
0x0000000000eaceb0: b          #0xead12c
0x0000000000eaceb4: mov        w8, #-1
0x0000000000eaceb8: str        w8, [sp, #0xb4]
0x0000000000eacebc: stp        xzr, xzr, [sp, #0x30]
0x0000000000eacec0: str        xzr, [sp, #0x40]
0x0000000000eacec4: add        x0, x19, #0x110
0x0000000000eacec8: str        x0, [sp, #0xa0]
0x0000000000eacecc: mov        w8, #1
0x0000000000eaced0: strb       w8, [sp, #0xa8]
0x0000000000eaced4: bl         #0x6983d8
0x0000000000eaced8: ldrb       w8, [sp, #0xc0]
0x0000000000eacedc: tbz        w8, #0, #0xeacf30
0x0000000000eacee0: ldr        w8, [sp, #0xbc]
0x0000000000eacee4: str        w8, [x19, #0x118]
0x0000000000eacee8: b          #0xeacf34
0x0000000000eaceec: ldrb       w8, [sp, #0x148]
0x0000000000eacef0: cmp        w8, #1
0x0000000000eacef4: b.ne       #0xead220
0x0000000000eacef8: add        x0, x19, #0x110
0x0000000000eacefc: str        x0, [sp, #0x30]
0x0000000000eacf00: strb       w8, [sp, #0x38]
0x0000000000eacf04: bl         #0x6983d8
0x0000000000eacf08: add        x20, sp, #0xb8
0x0000000000eacf0c: add        x0, x19, #0x120
0x0000000000eacf10: add        x1, x20, #0x50
0x0000000000eacf14: bl         #0xead544
0x0000000000eacf18: add        x0, sp, #0x30
0x0000000000eacf1c: bl         #0x50804
0x0000000000eacf20: add        x0, x19, #0xb8
0x0000000000eacf24: add        x1, x20, #0x50
0x0000000000eacf28: bl         #0xeb06e0
0x0000000000eacf2c: b          #0xead220
0x0000000000eacf30: ldr        w8, [x19, #0x118]
0x0000000000eacf34: str        w8, [sp, #0xb4]
0x0000000000eacf38: ldp        x20, x21, [x19, #0x120]
0x0000000000eacf3c: cmp        x21, x20
0x0000000000eacf40: b.eq       #0xeacf58
0x0000000000eacf44: sub        x21, x21, #0x40
0x0000000000eacf48: add        x0, x19, #0x130
0x0000000000eacf4c: mov        x1, x21
0x0000000000eacf50: bl         #0xeaf4c8
0x0000000000eacf54: b          #0xeacf3c
0x0000000000eacf58: str        x20, [x19, #0x128]
0x0000000000eacf5c: ldrb       w8, [sp, #0x168]
0x0000000000eacf60: cmp        w8, #1
0x0000000000eacf64: b.ne       #0xeacfb8
0x0000000000eacf68: ldp        x21, x22, [sp, #0x150]
0x0000000000eacf6c: cmp        x21, x22
0x0000000000eacf70: b.eq       #0xeacfb8
0x0000000000eacf74: ldr        x8, [x19, #0x130]
0x0000000000eacf78: cmp        x20, x8
0x0000000000eacf7c: b.hs       #0xeacf9c
0x0000000000eacf80: add        x0, x19, #0x130
0x0000000000eacf84: mov        x1, x20
0x0000000000eacf88: mov        x2, x21
0x0000000000eacf8c: bl         #0xeb04e4
0x0000000000eacf90: add        x20, x20, #0x40
0x0000000000eacf94: str        x20, [x19, #0x128]
0x0000000000eacf98: b          #0xeacfac
0x0000000000eacf9c: add        x0, x19, #0x120
0x0000000000eacfa0: mov        x1, x21
0x0000000000eacfa4: bl         #0xeb03d0
0x0000000000eacfa8: mov        x20, x0
0x0000000000eacfac: str        x20, [x19, #0x128]
0x0000000000eacfb0: add        x21, x21, #0x40
0x0000000000eacfb4: b          #0xeacf6c
0x0000000000eacfb8: add        x20, x19, #0x138
0x0000000000eacfbc: add        x0, sp, #0x30
0x0000000000eacfc0: bl         #0x218ec0
0x0000000000eacfc4: ldr        q0, [x20]
0x0000000000eacfc8: str        q0, [sp, #0x30]
0x0000000000eacfcc: ldr        x8, [x19, #0x148]
0x0000000000eacfd0: str        x8, [sp, #0x40]
0x0000000000eacfd4: stp        xzr, xzr, [x19, #0x140]
0x0000000000eacfd8: str        xzr, [x19, #0x138]
0x0000000000eacfdc: mov        x0, x20
0x0000000000eacfe0: bl         #0x18c100
0x0000000000eacfe4: ldrb       w8, [sp, #0xa8]
0x0000000000eacfe8: cmp        w8, #1
0x0000000000eacfec: b.ne       #0xeacff8
0x0000000000eacff0: ldr        x0, [sp, #0xa0]
0x0000000000eacff4: bl         #0x6984e8
0x0000000000eacff8: ldp        x20, x21, [sp, #0x30]
0x0000000000eacffc: cmp        x20, x21
0x0000000000ead000: b.eq       #0xead018
0x0000000000ead004: mov        x0, x19
0x0000000000ead008: mov        x1, x20
0x0000000000ead00c: bl         #0xea30b8
0x0000000000ead010: add        x20, x20, #0x18
0x0000000000ead014: b          #0xeacffc
0x0000000000ead018: add        x0, x19, #0xb0
0x0000000000ead01c: add        x1, sp, #0xb4
0x0000000000ead020: bl         #0x7a9c4
0x0000000000ead024: add        x8, sp, #0x30
0x0000000000ead028: str        x8, [sp, #0xa0]
0x0000000000ead02c: add        x0, sp, #0xa0
0x0000000000ead030: bl         #0x18c0c0
0x0000000000ead034: b          #0xead220
0x0000000000ead038: ldr        x8, [x20, #0x10]
0x0000000000ead03c: mov        w9, #0x58
0x0000000000ead040: umaddl     x8, w21, w9, x8
0x0000000000ead044: add        x0, sp, #0x30
0x0000000000ead048: add        x1, x8, #8
0x0000000000ead04c: bl         #0xeaca60
0x0000000000ead050: add        x0, x19, #0x158
0x0000000000ead054: mov        x1, x20
0x0000000000ead058: mov        x2, x21
0x0000000000ead05c: bl         #0xeafb1c
0x0000000000ead060: add        x0, sp, #0xa0
0x0000000000ead064: bl         #0x50804
0x0000000000ead068: ldr        w8, [sp, #0xb8]
0x0000000000ead06c: cmp        w8, #5
0x0000000000ead070: b.ne       #0xead0c0
0x0000000000ead074: ldp        x1, x3, [x29, #-0x40]
0x0000000000ead078: stp        xzr, xzr, [sp, #0x20]
0x0000000000ead07c: str        xzr, [sp, #0x18]
0x0000000000ead080: add        x0, sp, #0x18
0x0000000000ead084: add        x2, x1, x3
0x0000000000ead088: bl         #0x816a34
0x0000000000ead08c: ldr        x8, [sp, #0x48]
0x0000000000ead090: ldr        x9, [sp, #0x30]
0x0000000000ead094: tst        x8, #2
0x0000000000ead098: add        x10, sp, #0x30
0x0000000000ead09c: csel       x0, x9, x10, eq
0x0000000000ead0a0: and        x8, x8, #0xfffffffffffffff8
0x0000000000ead0a4: ldr        x8, [x8]
0x0000000000ead0a8: add        x1, sp, #0x18
0x0000000000ead0ac: blr        x8
0x0000000000ead0b0: ldr        x0, [sp, #0x18]
0x0000000000ead0b4: cbz        x0, #0xead1cc
0x0000000000ead0b8: str        x0, [sp, #0x20]
0x0000000000ead0bc: b          #0xead1c8
0x0000000000ead0c0: ldrb       w19, [sp, #0x1c0]
0x0000000000ead0c4: cmp        w19, #1
0x0000000000ead0c8: b.ne       #0xead10c
0x0000000000ead0cc: ldrsb      w8, [sp, #0x1bf]
0x0000000000ead0d0: tbnz       w8, #0x1f, #0xead188
0x0000000000ead0d4: add        x8, sp, #0xb8
0x0000000000ead0d8: ldur       q0, [x8, #0xf0]
0x0000000000ead0dc: str        q0, [sp]
0x0000000000ead0e0: ldr        x8, [x8, #0x100]
0x0000000000ead0e4: str        x8, [sp, #0x10]
0x0000000000ead0e8: b          #0xead194
0x0000000000ead0ec: add        x0, x19, #0x120
0x0000000000ead0f0: bl         #0xead5a4
0x0000000000ead0f4: add        x0, sp, #0x30
0x0000000000ead0f8: bl         #0x50804
0x0000000000ead0fc: add        x0, x19, #0xc0
0x0000000000ead100: add        x1, sp, #0xa0
0x0000000000ead104: bl         #0x7a9c4
0x0000000000ead108: b          #0xead220
0x0000000000ead10c: adrp       x1, #0x520d000
0x0000000000ead110: add        x1, x1, #0x343
0x0000000000ead114: mov        x0, sp
0x0000000000ead118: bl         #0x18aac
0x0000000000ead11c: b          #0xead194
0x0000000000ead120: ldp        x1, x2, [sp, #0x188]
0x0000000000ead124: add        x0, sp, #0x30
0x0000000000ead128: bl         #0x23268
0x0000000000ead12c: ldr        w20, [sp, #0x180]
0x0000000000ead130: ldr        w21, [sp, #0x170]
0x0000000000ead134: ldp        x1, x3, [x29, #-0x40]
0x0000000000ead138: stp        xzr, xzr, [sp, #0x90]
0x0000000000ead13c: str        xzr, [sp, #0x88]
0x0000000000ead140: add        x0, sp, #0x88
0x0000000000ead144: add        x2, x1, x3
0x0000000000ead148: bl         #0x816a34
0x0000000000ead14c: add        x1, sp, #0x30
0x0000000000ead150: add        x4, sp, #0x88
0x0000000000ead154: mov        x0, x19
0x0000000000ead158: mov        x2, x20
0x0000000000ead15c: mov        x3, x21
0x0000000000ead160: bl         #0xead618
0x0000000000ead164: ldr        x0, [sp, #0x88]
0x0000000000ead168: cbz        x0, #0xead174
0x0000000000ead16c: str        x0, [sp, #0x90]
0x0000000000ead170: bl         #0x47e93a8
0x0000000000ead174: ldrsb      w8, [sp, #0x47]
0x0000000000ead178: tbz        w8, #0x1f, #0xead220
0x0000000000ead17c: ldr        x0, [sp, #0x30]
0x0000000000ead180: bl         #0x47e93a8
0x0000000000ead184: b          #0xead220
0x0000000000ead188: ldp        x1, x2, [sp, #0x1a8]
0x0000000000ead18c: mov        x0, sp
0x0000000000ead190: bl         #0x23268
0x0000000000ead194: add        x8, sp, #0x30
0x0000000000ead198: add        x8, x8, #0x20
0x0000000000ead19c: ldr        x9, [sp, #0x68]
0x0000000000ead1a0: ldr        x10, [sp, #0x50]
0x0000000000ead1a4: tst        x9, #2
0x0000000000ead1a8: csel       x0, x10, x8, eq
0x0000000000ead1ac: and        x8, x9, #0xfffffffffffffff8
0x0000000000ead1b0: ldr        x8, [x8]
0x0000000000ead1b4: mov        x1, sp
0x0000000000ead1b8: blr        x8
0x0000000000ead1bc: ldrsb      w8, [sp, #0x17]
0x0000000000ead1c0: tbz        w8, #0x1f, #0xead1cc
0x0000000000ead1c4: ldr        x0, [sp]
0x0000000000ead1c8: bl         #0x47e93a8
0x0000000000ead1cc: add        x0, x22, #0x40
0x0000000000ead1d0: bl         #0x2d6724
0x0000000000ead1d4: ldr        x19, [sp, #0x78]
0x0000000000ead1d8: cbz        x19, #0xead20c
0x0000000000ead1dc: add        x8, x19, #8
0x0000000000ead1e0: ldaxr      x9, [x8]
0x0000000000ead1e4: sub        x10, x9, #1
0x0000000000ead1e8: stlxr      w11, x10, [x8]
0x0000000000ead1ec: cbnz       w11, #0xead1e0
0x0000000000ead1f0: cbnz       x9, #0xead20c
0x0000000000ead1f4: ldr        x8, [x19]
0x0000000000ead1f8: ldr        x8, [x8, #0x10]
0x0000000000ead1fc: mov        x0, x19
0x0000000000ead200: blr        x8
0x0000000000ead204: mov        x0, x19
0x0000000000ead208: bl         #0x4b9808c
0x0000000000ead20c: add        x8, sp, #0x30
0x0000000000ead210: add        x0, x8, #0x20
0x0000000000ead214: bl         #0x247564
0x0000000000ead218: add        x0, sp, #0x30
0x0000000000ead21c: bl         #0xeaf50c
0x0000000000ead220: add        x0, sp, #0xb8
0x0000000000ead224: bl         #0xeae12c
0x0000000000ead228: add        sp, sp, #0x1f0
0x0000000000ead22c: ldp        x29, x30, [sp, #0x30]
0x0000000000ead230: ldp        x20, x19, [sp, #0x20]
0x0000000000ead234: ldp        x22, x21, [sp, #0x10]
0x0000000000ead238: ldp        x28, x27, [sp], #0x40
0x0000000000ead23c: ret        
0x0000000000ead240: b          #0xead2cc
0x0000000000ead244: b          #0xead2d8
0x0000000000ead248: mov        x20, x0
0x0000000000ead24c: ldr        x0, [sp, #0x88]
0x0000000000ead250: cbz        x0, #0xead264
0x0000000000ead254: str        x0, [sp, #0x90]
0x0000000000ead258: bl         #0x47e93a8
0x0000000000ead25c: b          #0xead264
0x0000000000ead260: mov        x20, x0
0x0000000000ead264: ldrsb      w8, [sp, #0x47]
0x0000000000ead268: tbz        w8, #0x1f, #0xead348
0x0000000000ead26c: ldr        x0, [sp, #0x30]
0x0000000000ead270: bl         #0x47e93a8
0x0000000000ead274: b          #0xead348
0x0000000000ead278: b          #0xead2b8
0x0000000000ead27c: mov        x20, x0
0x0000000000ead280: ldr        x0, [sp, #0x18]
0x0000000000ead284: cbz        x0, #0xead308
0x0000000000ead288: str        x0, [sp, #0x20]
0x0000000000ead28c: b          #0xead2a0
0x0000000000ead290: mov        x20, x0
0x0000000000ead294: ldrsb      w8, [sp, #0x17]
0x0000000000ead298: tbz        w8, #0x1f, #0xead308
0x0000000000ead29c: ldr        x0, [sp]
0x0000000000ead2a0: bl         #0x47e93a8
0x0000000000ead2a4: b          #0xead308
0x0000000000ead2a8: b          #0xead2d8
0x0000000000ead2ac: bl         #0x18bd8
0x0000000000ead2b0: b          #0xead2cc
0x0000000000ead2b4: b          #0xead2cc
0x0000000000ead2b8: mov        x20, x0
0x0000000000ead2bc: add        x0, sp, #0x30
0x0000000000ead2c0: bl         #0x50804
0x0000000000ead2c4: b          #0xead348
0x0000000000ead2c8: b          #0xead2cc
0x0000000000ead2cc: mov        x20, x0
0x0000000000ead2d0: b          #0xead348
0x0000000000ead2d4: b          #0xead334
0x0000000000ead2d8: mov        x20, x0
0x0000000000ead2dc: b          #0xead308
0x0000000000ead2e0: mov        x20, x0
0x0000000000ead2e4: add        x0, x22, #0x20
0x0000000000ead2e8: bl         #0x247564
0x0000000000ead2ec: add        x0, sp, #0x30
0x0000000000ead2f0: bl         #0xeaf50c
0x0000000000ead2f4: b          #0xead348
0x0000000000ead2f8: b          #0xead334
0x0000000000ead2fc: mov        x20, x0
0x0000000000ead300: add        x0, sp, #0xa0
0x0000000000ead304: bl         #0x50804
0x0000000000ead308: add        x0, sp, #0x30
0x0000000000ead30c: bl         #0xeacabc
0x0000000000ead310: b          #0xead348
0x0000000000ead314: mov        x8, x20
0x0000000000ead318: mov        x20, x0
0x0000000000ead31c: str        x8, [x19, #0x128]
0x0000000000ead320: b          #0xead328
0x0000000000ead324: mov        x20, x0
0x0000000000ead328: add        x0, sp, #0xa0
0x0000000000ead32c: bl         #0x50804
0x0000000000ead330: b          #0xead338
0x0000000000ead334: mov        x20, x0
0x0000000000ead338: add        x8, sp, #0x30
0x0000000000ead33c: str        x8, [sp, #0xa0]
0x0000000000ead340: add        x0, sp, #0xa0
0x0000000000ead344: bl         #0x18c0c0
0x0000000000ead348: add        x0, sp, #0xb8
0x0000000000ead34c: bl         #0xeae12c
0x0000000000ead350: mov        x0, x20
0x0000000000ead354: bl         #0x4b97984

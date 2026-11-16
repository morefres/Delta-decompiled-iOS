; instruction-faithful ARM64 fallback for RobloxLib::function_15bce60
0x00000000015bce60: stp        x28, x27, [sp, #-0x60]!
0x00000000015bce64: stp        x26, x25, [sp, #0x10]
0x00000000015bce68: stp        x24, x23, [sp, #0x20]
0x00000000015bce6c: stp        x22, x21, [sp, #0x30]
0x00000000015bce70: stp        x20, x19, [sp, #0x40]
0x00000000015bce74: stp        x29, x30, [sp, #0x50]
0x00000000015bce78: add        x29, sp, #0x50
0x00000000015bce7c: sub        sp, sp, #0x340
0x00000000015bce80: mov        x20, x1
0x00000000015bce84: mov        x19, x0
0x00000000015bce88: adrp       x8, #0x5ba4000
0x00000000015bce8c: ldr        x8, [x8, #0x338]
0x00000000015bce90: ldr        x8, [x8]
0x00000000015bce94: stur       x8, [x29, #-0x68]
0x00000000015bce98: ldrsb      x8, [x1, #0x17]
0x00000000015bce9c: tbnz       x8, #0x3f, #0x15bcea8
0x00000000015bcea0: cbnz       x8, #0x15bceb0
0x00000000015bcea4: b          #0x15bcfe8
0x00000000015bcea8: ldr        x8, [x20, #8]
0x00000000015bceac: cbz        x8, #0x15bcfe8
0x00000000015bceb0: ldr        x0, [x19, #8]
0x00000000015bceb4: cbz        x0, #0x15bcfe8
0x00000000015bceb8: bl         #0x4b98098
0x00000000015bcebc: stur       x0, [x29, #-0xc0]
0x00000000015bcec0: cbz        x0, #0x15bcfe8
0x00000000015bcec4: ldr        x8, [x19]
0x00000000015bcec8: stur       x8, [x29, #-0xc8]
0x00000000015bcecc: cbz        x8, #0x15bcfb4
0x00000000015bced0: adrp       x24, #0x611c000
0x00000000015bced4: add        x24, x24, #0x620
0x00000000015bced8: ldr        x0, [x24]
0x00000000015bcedc: and        w8, w0, #0xff
0x00000000015bcee0: lsr        x9, x0, #8
0x00000000015bcee4: cmp        w8, #6
0x00000000015bcee8: and        w8, w9, #0xff
0x00000000015bceec: ccmp       w8, #5, #0, hs
0x00000000015bcef0: b.lo       #0x15bcf34
0x00000000015bcef4: ldr        x1, [x24, #8]
0x00000000015bcef8: ldrsb      x8, [x20, #0x17]
0x00000000015bcefc: cmp        x8, #0
0x00000000015bcf00: ldp        x9, x10, [x20]
0x00000000015bcf04: csel       x9, x9, x20, lt
0x00000000015bcf08: cmp        w8, #0
0x00000000015bcf0c: csel       x8, x10, x8, lt
0x00000000015bcf10: stp        x9, x8, [sp, #0x20]
0x00000000015bcf14: adrp       x3, #0x5327000
0x00000000015bcf18: add        x3, x3, #0x139
0x00000000015bcf1c: add        x6, sp, #0x20
0x00000000015bcf20: mov        w2, #5
0x00000000015bcf24: mov        w4, #0x4b
0x00000000015bcf28: mov        w5, #0xd
0x00000000015bcf2c: mov        w7, #1
0x00000000015bcf30: bl         #0x47eec38
0x00000000015bcf34: bl         #0x440f418
0x00000000015bcf38: sub        x8, x29, #0xb8
0x00000000015bcf3c: movi       v0.16b, #0
0x00000000015bcf40: stur       q0, [x8, #8]
0x00000000015bcf44: stur       q0, [x8, #0x18]
0x00000000015bcf48: stur       q0, [x8, #0x28]
0x00000000015bcf4c: stur       q0, [x8, #0x38]
0x00000000015bcf50: stur       x0, [x29, #-0xb8]
0x00000000015bcf54: stur       xzr, [x29, #-0x70]
0x00000000015bcf58: ldrb       w8, [x20, #0x17]
0x00000000015bcf5c: sxtb       w9, w8
0x00000000015bcf60: ldp        x10, x11, [x20]
0x00000000015bcf64: cmp        w9, #0
0x00000000015bcf68: csel       x0, x10, x20, lt
0x00000000015bcf6c: csel       x1, x11, x8, lt
0x00000000015bcf70: sub        x2, x29, #0xb8
0x00000000015bcf74: mov        w3, #0
0x00000000015bcf78: mov        x4, #0
0x00000000015bcf7c: bl         #0x40b25c
0x00000000015bcf80: ldur       x20, [x29, #-0xb8]
0x00000000015bcf84: bl         #0x4412778
0x00000000015bcf88: cmp        x0, x20
0x00000000015bcf8c: b.eq       #0x15bd020
0x00000000015bcf90: ldur       x8, [x29, #-0xb0]
0x00000000015bcf94: cbz        x8, #0x15bcfa8
0x00000000015bcf98: ldr        x8, [x8, #0x10]
0x00000000015bcf9c: sub        x9, x29, #0xb8
0x00000000015bcfa0: add        x0, x9, #0x10
0x00000000015bcfa4: blr        x8
0x00000000015bcfa8: ldur       x21, [x29, #-0xc0]
0x00000000015bcfac: cbnz       x21, #0x15bcfb8
0x00000000015bcfb0: b          #0x15bcfe8
0x00000000015bcfb4: mov        x21, x0
0x00000000015bcfb8: add        x8, x21, #8
0x00000000015bcfbc: ldaxr      x9, [x8]
0x00000000015bcfc0: sub        x10, x9, #1
0x00000000015bcfc4: stlxr      w11, x10, [x8]
0x00000000015bcfc8: cbnz       w11, #0x15bcfbc
0x00000000015bcfcc: cbnz       x9, #0x15bcfe8
0x00000000015bcfd0: ldr        x8, [x21]
0x00000000015bcfd4: ldr        x8, [x8, #0x10]
0x00000000015bcfd8: mov        x0, x21
0x00000000015bcfdc: blr        x8
0x00000000015bcfe0: mov        x0, x21
0x00000000015bcfe4: bl         #0x4b9808c
0x00000000015bcfe8: ldur       x8, [x29, #-0x68]
0x00000000015bcfec: adrp       x9, #0x5ba4000
0x00000000015bcff0: ldr        x9, [x9, #0x338]
0x00000000015bcff4: ldr        x9, [x9]
0x00000000015bcff8: cmp        x9, x8
0x00000000015bcffc: b.ne       #0x15bd5d0
0x00000000015bd000: add        sp, sp, #0x340
0x00000000015bd004: ldp        x29, x30, [sp, #0x50]
0x00000000015bd008: ldp        x20, x19, [sp, #0x40]
0x00000000015bd00c: ldp        x22, x21, [sp, #0x30]
0x00000000015bd010: ldp        x24, x23, [sp, #0x20]
0x00000000015bd014: ldp        x26, x25, [sp, #0x10]
0x00000000015bd018: ldp        x28, x27, [sp], #0x60
0x00000000015bd01c: ret        
0x00000000015bd020: ldur       x20, [x29, #-0xb8]
0x00000000015bd024: bl         #0x4412778
0x00000000015bd028: cmp        x0, x20
0x00000000015bd02c: b.ne       #0x15bd5ec
0x00000000015bd030: ldp        x8, x0, [x29, #-0xb0]
0x00000000015bd034: stur       x0, [x29, #-0xd8]
0x00000000015bd038: sub        x9, x29, #0xb8
0x00000000015bd03c: add        x9, x9, #0x18
0x00000000015bd040: cmp        x8, #0
0x00000000015bd044: mov        w8, #8
0x00000000015bd048: csel       x8, x8, x9, eq
0x00000000015bd04c: ldr        x20, [x8]
0x00000000015bd050: stur       x20, [x29, #-0xd0]
0x00000000015bd054: cbz        x20, #0x15bd06c
0x00000000015bd058: add        x8, x20, #8
0x00000000015bd05c: ldxr       x9, [x8]
0x00000000015bd060: add        x9, x9, #1
0x00000000015bd064: stxr       w10, x9, [x8]
0x00000000015bd068: cbnz       w10, #0x15bd05c
0x00000000015bd06c: adrp       x1, #0x5218000
0x00000000015bd070: add        x1, x1, #0x9ad
0x00000000015bd074: bl         #0x20e978
0x00000000015bd078: mov        x21, x0
0x00000000015bd07c: cbz        x0, #0x15bd598
0x00000000015bd080: ldr        x22, [x21, #0x28]
0x00000000015bd084: bl         #0x44125e0
0x00000000015bd088: cmp        x0, x22
0x00000000015bd08c: b.ne       #0x15bd598
0x00000000015bd090: ldr        x20, [x21, #0x28]
0x00000000015bd094: bl         #0x44125e0
0x00000000015bd098: cmp        x0, x20
0x00000000015bd09c: b.ne       #0x15bd60c
0x00000000015bd0a0: ldr        x8, [x21, #0x30]
0x00000000015bd0a4: add        x9, x21, #0x38
0x00000000015bd0a8: cmp        x8, #0
0x00000000015bd0ac: csel       x8, xzr, x9, eq
0x00000000015bd0b0: ldp        x23, x8, [x8]
0x00000000015bd0b4: stp        x23, x8, [x29, #-0xe8]
0x00000000015bd0b8: cbz        x8, #0x15bd0d0
0x00000000015bd0bc: add        x8, x8, #8
0x00000000015bd0c0: ldxr       x9, [x8]
0x00000000015bd0c4: add        x9, x9, #1
0x00000000015bd0c8: stxr       w10, x9, [x8]
0x00000000015bd0cc: cbnz       w10, #0x15bd0c0
0x00000000015bd0d0: ldp        x8, x9, [x23]
0x00000000015bd0d4: mov        x26, #-0x3333333333333334
0x00000000015bd0d8: movk       x26, #0xcccd
0x00000000015bd0dc: subs       x9, x9, x8
0x00000000015bd0e0: b.eq       #0x15bd508
0x00000000015bd0e4: mov        x27, #0
0x00000000015bd0e8: str        xzr, [sp, #0x18]
0x00000000015bd0ec: adrp       x21, #0x5ccb000
0x00000000015bd0f0: add        x21, x21, #0x328
0x00000000015bd0f4: adrp       x22, #0x15d5000
0x00000000015bd0f8: add        x22, x22, #0xdf4
0x00000000015bd0fc: mov        w20, #0x50
0x00000000015bd100: mul        x9, x27, x20
0x00000000015bd104: ldr        x25, [x8, x9]
0x00000000015bd108: bl         #0x4412778
0x00000000015bd10c: cmp        x0, x25
0x00000000015bd110: b.ne       #0x15bd4e4
0x00000000015bd114: ldp        x8, x9, [x23]
0x00000000015bd118: sub        x9, x9, x8
0x00000000015bd11c: asr        x9, x9, #4
0x00000000015bd120: mul        x9, x9, x26
0x00000000015bd124: cmp        x9, x27
0x00000000015bd128: b.ls       #0x15bd5e4
0x00000000015bd12c: madd       x23, x27, x20, x8
0x00000000015bd130: ldr        x25, [x23]
0x00000000015bd134: bl         #0x4412778
0x00000000015bd138: cmp        x0, x25
0x00000000015bd13c: b.ne       #0x15bd5d4
0x00000000015bd140: ldr        x8, [x23, #8]
0x00000000015bd144: add        x9, x23, #0x10
0x00000000015bd148: cmp        x8, #0
0x00000000015bd14c: csel       x8, xzr, x9, eq
0x00000000015bd150: ldp        x0, x28, [x8]
0x00000000015bd154: stp        x0, x28, [x29, #-0xf8]
0x00000000015bd158: cbz        x28, #0x15bd170
0x00000000015bd15c: add        x8, x28, #8
0x00000000015bd160: ldxr       x9, [x8]
0x00000000015bd164: add        x9, x9, #1
0x00000000015bd168: stxr       w10, x9, [x8]
0x00000000015bd16c: cbnz       w10, #0x15bd160
0x00000000015bd170: adrp       x1, #0x5327000
0x00000000015bd174: add        x1, x1, #0x185
0x00000000015bd178: bl         #0x20e978
0x00000000015bd17c: mov        x23, x0
0x00000000015bd180: cbz        x0, #0x15bd4ac
0x00000000015bd184: ldr        x25, [x23, #0x28]
0x00000000015bd188: bl         #0x44125e0
0x00000000015bd18c: cmp        x0, x25
0x00000000015bd190: b.ne       #0x15bd4ac
0x00000000015bd194: ldr        x25, [x23, #0x28]
0x00000000015bd198: bl         #0x44125e0
0x00000000015bd19c: cmp        x0, x25
0x00000000015bd1a0: b.ne       #0x15bd5fc
0x00000000015bd1a4: ldr        x8, [x23, #0x30]
0x00000000015bd1a8: add        x9, x23, #0x38
0x00000000015bd1ac: cmp        x8, #0
0x00000000015bd1b0: csel       x8, xzr, x9, eq
0x00000000015bd1b4: ldp        x23, x28, [x8]
0x00000000015bd1b8: str        x23, [sp, #0x288]
0x00000000015bd1bc: str        x28, [sp, #0x290]
0x00000000015bd1c0: cbz        x28, #0x15bd1d8
0x00000000015bd1c4: add        x8, x28, #8
0x00000000015bd1c8: ldxr       x9, [x8]
0x00000000015bd1cc: add        x9, x9, #1
0x00000000015bd1d0: stxr       w10, x9, [x8]
0x00000000015bd1d4: cbnz       w10, #0x15bd1c8
0x00000000015bd1d8: ldp        x8, x9, [x23]
0x00000000015bd1dc: subs       x25, x9, x8
0x00000000015bd1e0: b.eq       #0x15bd464
0x00000000015bd1e4: str        x25, [sp, #0x10]
0x00000000015bd1e8: mov        x25, #0
0x00000000015bd1ec: mul        x9, x25, x20
0x00000000015bd1f0: ldr        x28, [x8, x9]
0x00000000015bd1f4: bl         #0x4412778
0x00000000015bd1f8: cmp        x0, x28
0x00000000015bd1fc: b.eq       #0x15bd224
0x00000000015bd200: add        x25, x25, #1
0x00000000015bd204: ldr        x23, [sp, #0x288]
0x00000000015bd208: ldp        x8, x9, [x23]
0x00000000015bd20c: sub        x9, x9, x8
0x00000000015bd210: asr        x9, x9, #4
0x00000000015bd214: mul        x9, x9, x26
0x00000000015bd218: cmp        x25, x9
0x00000000015bd21c: b.lo       #0x15bd1ec
0x00000000015bd220: b          #0x15bd45c
0x00000000015bd224: ldp        x8, x9, [x23]
0x00000000015bd228: sub        x9, x9, x8
0x00000000015bd22c: asr        x9, x9, #4
0x00000000015bd230: mul        x9, x9, x26
0x00000000015bd234: cmp        x9, x25
0x00000000015bd238: b.ls       #0x15bd350
0x00000000015bd23c: madd       x0, x25, x20, x8
0x00000000015bd240: add        x8, sp, #0x278
0x00000000015bd244: bl         #0x15bc0cc
0x00000000015bd248: ldur       x0, [x29, #-0xc8]
0x00000000015bd24c: bl         #0x3e79b80
0x00000000015bd250: mov        x28, x0
0x00000000015bd254: ldp        x9, x8, [x19]
0x00000000015bd258: stp        x9, x8, [sp, #0x20]
0x00000000015bd25c: cbz        x8, #0x15bd274
0x00000000015bd260: add        x8, x8, #0x10
0x00000000015bd264: ldxr       x9, [x8]
0x00000000015bd268: add        x9, x9, #1
0x00000000015bd26c: stxr       w10, x9, [x8]
0x00000000015bd270: cbnz       w10, #0x15bd264
0x00000000015bd274: ldr        x9, [sp, #0x278]
0x00000000015bd278: ldr        x8, [sp, #0x280]
0x00000000015bd27c: stp        x9, x8, [sp, #0x30]
0x00000000015bd280: cbz        x8, #0x15bd298
0x00000000015bd284: add        x8, x8, #8
0x00000000015bd288: ldxr       x9, [x8]
0x00000000015bd28c: add        x9, x9, #1
0x00000000015bd290: stxr       w10, x9, [x8]
0x00000000015bd294: cbnz       w10, #0x15bd288
0x00000000015bd298: str        xzr, [sp, #0x270]
0x00000000015bd29c: add        x0, sp, #0x258
0x00000000015bd2a0: add        x3, sp, #0x20
0x00000000015bd2a4: mov        w1, #0x20
0x00000000015bd2a8: mov        w2, #8
0x00000000015bd2ac: mov        x4, x21
0x00000000015bd2b0: mov        x5, x22
0x00000000015bd2b4: bl         #0x190f4
0x00000000015bd2b8: add        x1, sp, #0x258
0x00000000015bd2bc: mov        x0, x28
0x00000000015bd2c0: mov        w2, #1
0x00000000015bd2c4: bl         #0x3e776ec
0x00000000015bd2c8: add        x0, sp, #0x258
0x00000000015bd2cc: bl         #0x18c70
0x00000000015bd2d0: ldr        x23, [sp, #0x38]
0x00000000015bd2d4: cbz        x23, #0x15bd308
0x00000000015bd2d8: add        x8, x23, #8
0x00000000015bd2dc: ldaxr      x9, [x8]
0x00000000015bd2e0: sub        x10, x9, #1
0x00000000015bd2e4: stlxr      w11, x10, [x8]
0x00000000015bd2e8: cbnz       w11, #0x15bd2dc
0x00000000015bd2ec: cbnz       x9, #0x15bd308
0x00000000015bd2f0: ldr        x8, [x23]
0x00000000015bd2f4: ldr        x8, [x8, #0x10]
0x00000000015bd2f8: mov        x0, x23
0x00000000015bd2fc: blr        x8
0x00000000015bd300: mov        x0, x23
0x00000000015bd304: bl         #0x4b9808c
0x00000000015bd308: ldr        x0, [sp, #0x28]
0x00000000015bd30c: cbz        x0, #0x15bd314
0x00000000015bd310: bl         #0x4b9808c
0x00000000015bd314: ldr        x23, [sp, #0x280]
0x00000000015bd318: cbz        x23, #0x15bd200
0x00000000015bd31c: add        x8, x23, #8
0x00000000015bd320: ldaxr      x9, [x8]
0x00000000015bd324: sub        x10, x9, #1
0x00000000015bd328: stlxr      w11, x10, [x8]
0x00000000015bd32c: cbnz       w11, #0x15bd320
0x00000000015bd330: cbnz       x9, #0x15bd200
0x00000000015bd334: ldr        x8, [x23]
0x00000000015bd338: ldr        x8, [x8, #0x10]
0x00000000015bd33c: mov        x0, x23
0x00000000015bd340: blr        x8
0x00000000015bd344: mov        x0, x23
0x00000000015bd348: bl         #0x4b9808c
0x00000000015bd34c: b          #0x15bd200
0x00000000015bd350: bl         #0x38e64c
0x00000000015bd354: b          #0x15bd618
0x00000000015bd358: mov        x28, x1
0x00000000015bd35c: mov        x23, x0
0x00000000015bd360: add        x0, sp, #0x258
0x00000000015bd364: bl         #0x18c70
0x00000000015bd368: b          #0x15bd374
0x00000000015bd36c: mov        x28, x1
0x00000000015bd370: mov        x23, x0
0x00000000015bd374: add        x0, sp, #0x20
0x00000000015bd378: bl         #0x329524
0x00000000015bd37c: b          #0x15bd388
0x00000000015bd380: mov        x28, x1
0x00000000015bd384: mov        x23, x0
0x00000000015bd388: add        x0, sp, #0x278
0x00000000015bd38c: bl         #0x1df28
0x00000000015bd390: b          #0x15bd39c
0x00000000015bd394: mov        x28, x1
0x00000000015bd398: mov        x23, x0
0x00000000015bd39c: cmp        w28, #1
0x00000000015bd3a0: b.ne       #0x15bd69c
0x00000000015bd3a4: mov        x0, x23
0x00000000015bd3a8: bl         #0x4b98500
0x00000000015bd3ac: mov        x28, x0
0x00000000015bd3b0: ldr        x8, [x0]
0x00000000015bd3b4: ldr        x8, [x8, #0x10]
0x00000000015bd3b8: blr        x8
0x00000000015bd3bc: str        x0, [sp]
0x00000000015bd3c0: mov        w0, #2
0x00000000015bd3c4: adrp       x1, #0x5327000
0x00000000015bd3c8: add        x1, x1, #0x18e
0x00000000015bd3cc: bl         #0x41f5574
0x00000000015bd3d0: adrp       x8, #0x611c000
0x00000000015bd3d4: ldrb       w8, [x8, #0xc08]
0x00000000015bd3d8: cmp        w8, #1
0x00000000015bd3dc: b.ne       #0x15bd454
0x00000000015bd3e0: add        x0, sp, #0x20
0x00000000015bd3e4: adrp       x1, #0x65e6000
0x00000000015bd3e8: add        x1, x1, #0x760
0x00000000015bd3ec: bl         #0x2071d8
0x00000000015bd3f0: add        x8, sp, #0x20
0x00000000015bd3f4: add        x0, x8, #0x58
0x00000000015bd3f8: adrp       x1, #0x530e000
0x00000000015bd3fc: add        x1, x1, #0xfd3
0x00000000015bd400: mov        w2, #4
0x00000000015bd404: adrp       x3, #0x5327000
0x00000000015bd408: add        x3, x3, #0xf0
0x00000000015bd40c: mov        w4, #1
0x00000000015bd410: bl         #0x66f9e4
0x00000000015bd414: ldr        x8, [x28]
0x00000000015bd418: ldr        x8, [x8, #0x10]
0x00000000015bd41c: mov        x0, x28
0x00000000015bd420: blr        x8
0x00000000015bd424: mov        x3, x0
0x00000000015bd428: add        x8, sp, #0x20
0x00000000015bd42c: add        x0, x8, #0x58
0x00000000015bd430: adrp       x1, #0x5227000
0x00000000015bd434: add        x1, x1, #0x580
0x00000000015bd438: mov        w2, #6
0x00000000015bd43c: mov        w4, #1
0x00000000015bd440: bl         #0x66f9e4
0x00000000015bd444: add        x0, sp, #0x20
0x00000000015bd448: bl         #0x67e8b0
0x00000000015bd44c: add        x0, sp, #0x20
0x00000000015bd450: bl         #0x2072a8
0x00000000015bd454: bl         #0x4b98518
0x00000000015bd458: b          #0x15bd200
0x00000000015bd45c: ldr        x28, [sp, #0x290]
0x00000000015bd460: ldr        x25, [sp, #0x10]
0x00000000015bd464: cbz        x28, #0x15bd498
0x00000000015bd468: add        x8, x28, #8
0x00000000015bd46c: ldaxr      x9, [x8]
0x00000000015bd470: sub        x10, x9, #1
0x00000000015bd474: stlxr      w11, x10, [x8]
0x00000000015bd478: cbnz       w11, #0x15bd46c
0x00000000015bd47c: cbnz       x9, #0x15bd498
0x00000000015bd480: ldr        x8, [x28]
0x00000000015bd484: ldr        x8, [x8, #0x10]
0x00000000015bd488: mov        x0, x28
0x00000000015bd48c: blr        x8
0x00000000015bd490: mov        x0, x28
0x00000000015bd494: bl         #0x4b9808c
0x00000000015bd498: asr        x8, x25, #4
0x00000000015bd49c: ldr        x9, [sp, #0x18]
0x00000000015bd4a0: madd       x9, x8, x26, x9
0x00000000015bd4a4: str        x9, [sp, #0x18]
0x00000000015bd4a8: ldur       x28, [x29, #-0xf0]
0x00000000015bd4ac: cbz        x28, #0x15bd4e0
0x00000000015bd4b0: add        x8, x28, #8
0x00000000015bd4b4: ldaxr      x9, [x8]
0x00000000015bd4b8: sub        x10, x9, #1
0x00000000015bd4bc: stlxr      w11, x10, [x8]
0x00000000015bd4c0: cbnz       w11, #0x15bd4b4
0x00000000015bd4c4: cbnz       x9, #0x15bd4e0
0x00000000015bd4c8: ldr        x8, [x28]
0x00000000015bd4cc: ldr        x8, [x8, #0x10]
0x00000000015bd4d0: mov        x0, x28
0x00000000015bd4d4: blr        x8
0x00000000015bd4d8: mov        x0, x28
0x00000000015bd4dc: bl         #0x4b9808c
0x00000000015bd4e0: ldur       x23, [x29, #-0xe8]
0x00000000015bd4e4: add        x27, x27, #1
0x00000000015bd4e8: ldp        x8, x9, [x23]
0x00000000015bd4ec: sub        x9, x9, x8
0x00000000015bd4f0: asr        x9, x9, #4
0x00000000015bd4f4: mul        x9, x9, x26
0x00000000015bd4f8: cmp        x27, x9
0x00000000015bd4fc: b.lo       #0x15bd100
0x00000000015bd500: ldr        x11, [sp, #0x18]
0x00000000015bd504: b          #0x15bd514
0x00000000015bd508: mov        x11, #0
0x00000000015bd50c: asr        x8, x9, #4
0x00000000015bd510: mul        x9, x8, x26
0x00000000015bd514: ldr        x0, [x24]
0x00000000015bd518: and        w8, w0, #0xff
0x00000000015bd51c: lsr        x10, x0, #8
0x00000000015bd520: cmp        w8, #6
0x00000000015bd524: and        w8, w10, #0xff
0x00000000015bd528: ccmp       w8, #5, #0, hs
0x00000000015bd52c: b.lo       #0x15bd55c
0x00000000015bd530: ldr        x1, [x24, #8]
0x00000000015bd534: stp        x9, xzr, [sp, #0x20]
0x00000000015bd538: stp        x11, xzr, [sp, #0x30]
0x00000000015bd53c: adrp       x3, #0x5327000
0x00000000015bd540: add        x3, x3, #0x1cd
0x00000000015bd544: add        x6, sp, #0x20
0x00000000015bd548: mov        w2, #5
0x00000000015bd54c: mov        w4, #0x62
0x00000000015bd550: mov        w5, #0x44
0x00000000015bd554: mov        w7, #1
0x00000000015bd558: bl         #0x47eec38
0x00000000015bd55c: ldur       x19, [x29, #-0xe0]
0x00000000015bd560: cbz        x19, #0x15bd594
0x00000000015bd564: add        x8, x19, #8
0x00000000015bd568: ldaxr      x9, [x8]
0x00000000015bd56c: sub        x10, x9, #1
0x00000000015bd570: stlxr      w11, x10, [x8]
0x00000000015bd574: cbnz       w11, #0x15bd568
0x00000000015bd578: cbnz       x9, #0x15bd594
0x00000000015bd57c: ldr        x8, [x19]
0x00000000015bd580: ldr        x8, [x8, #0x10]
0x00000000015bd584: mov        x0, x19
0x00000000015bd588: blr        x8
0x00000000015bd58c: mov        x0, x19
0x00000000015bd590: bl         #0x4b9808c
0x00000000015bd594: ldur       x20, [x29, #-0xd0]
0x00000000015bd598: cbz        x20, #0x15bcf90
0x00000000015bd59c: add        x8, x20, #8
0x00000000015bd5a0: ldaxr      x9, [x8]
0x00000000015bd5a4: sub        x10, x9, #1
0x00000000015bd5a8: stlxr      w11, x10, [x8]
0x00000000015bd5ac: cbnz       w11, #0x15bd5a0
0x00000000015bd5b0: cbnz       x9, #0x15bcf90
0x00000000015bd5b4: ldr        x8, [x20]
0x00000000015bd5b8: ldr        x8, [x8, #0x10]
0x00000000015bd5bc: mov        x0, x20
0x00000000015bd5c0: blr        x8
0x00000000015bd5c4: mov        x0, x20
0x00000000015bd5c8: bl         #0x4b9808c
0x00000000015bd5cc: b          #0x15bcf90
0x00000000015bd5d0: bl         #0x4b98620
0x00000000015bd5d4: adrp       x0, #0x5228000
0x00000000015bd5d8: add        x0, x0, #0x5b2
0x00000000015bd5dc: bl         #0x47ee168
0x00000000015bd5e0: b          #0x15bd618
0x00000000015bd5e4: bl         #0x38e64c
0x00000000015bd5e8: b          #0x15bd618
0x00000000015bd5ec: adrp       x0, #0x5228000
0x00000000015bd5f0: add        x0, x0, #0x5b2
0x00000000015bd5f4: bl         #0x47ee168
0x00000000015bd5f8: b          #0x15bd618
0x00000000015bd5fc: adrp       x0, #0x5228000
0x00000000015bd600: add        x0, x0, #0x5b2
0x00000000015bd604: bl         #0x47ee168
0x00000000015bd608: b          #0x15bd618
0x00000000015bd60c: adrp       x0, #0x5228000
0x00000000015bd610: add        x0, x0, #0x5b2
0x00000000015bd614: bl         #0x47ee168
0x00000000015bd618: brk        #1
0x00000000015bd61c: b          #0x15bd698
0x00000000015bd620: mov        x23, x0
0x00000000015bd624: add        x0, sp, #0x20
0x00000000015bd628: bl         #0x2072a8
0x00000000015bd62c: b          #0x15bd638
0x00000000015bd630: b          #0x15bd634
0x00000000015bd634: mov        x23, x0
0x00000000015bd638: bl         #0x4b98518
0x00000000015bd63c: b          #0x15bd69c
0x00000000015bd640: b          #0x15bd6e4
0x00000000015bd644: b          #0x15bd688
0x00000000015bd648: b          #0x15bd66c
0x00000000015bd64c: b          #0x15bd66c
0x00000000015bd650: b          #0x15bd658
0x00000000015bd654: b          #0x15bd658
0x00000000015bd658: mov        x23, x0
0x00000000015bd65c: b          #0x15bd6b4
0x00000000015bd660: b          #0x15bd66c
0x00000000015bd664: b          #0x15bd67c
0x00000000015bd668: b          #0x15bd6e4
0x00000000015bd66c: mov        x23, x0
0x00000000015bd670: b          #0x15bd6a4
0x00000000015bd674: b          #0x15bd688
0x00000000015bd678: b          #0x15bd690
0x00000000015bd67c: mov        x23, x0
0x00000000015bd680: b          #0x15bd6d4
0x00000000015bd684: b          #0x15bd688
0x00000000015bd688: mov        x23, x0
0x00000000015bd68c: b          #0x15bd6ac
0x00000000015bd690: mov        x23, x0
0x00000000015bd694: b          #0x15bd6bc
0x00000000015bd698: mov        x23, x0
0x00000000015bd69c: add        x0, sp, #0x288
0x00000000015bd6a0: bl         #0x1df28
0x00000000015bd6a4: sub        x0, x29, #0xf8
0x00000000015bd6a8: bl         #0x1df28
0x00000000015bd6ac: sub        x0, x29, #0xe8
0x00000000015bd6b0: bl         #0x1df28
0x00000000015bd6b4: sub        x0, x29, #0xd8
0x00000000015bd6b8: bl         #0x1df28
0x00000000015bd6bc: ldur       x8, [x29, #-0xb0]
0x00000000015bd6c0: cbz        x8, #0x15bd6d4
0x00000000015bd6c4: ldr        x8, [x8, #0x10]
0x00000000015bd6c8: sub        x9, x29, #0xb8
0x00000000015bd6cc: add        x0, x9, #0x10
0x00000000015bd6d0: blr        x8
0x00000000015bd6d4: sub        x0, x29, #0xc8
0x00000000015bd6d8: bl         #0x1df28
0x00000000015bd6dc: mov        x0, x23
0x00000000015bd6e0: bl         #0x4b97984
0x00000000015bd6e4: mov        x23, x0
0x00000000015bd6e8: cbz        w1, #0x15bd6dc
0x00000000015bd6ec: mov        x0, x23
0x00000000015bd6f0: bl         #0x18bd8

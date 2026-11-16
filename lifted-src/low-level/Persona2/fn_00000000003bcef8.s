; instruction-faithful ARM64 fallback for Persona2::function_3bcef8
0x00000000003bcef8: sub        sp, sp, #0x130
0x00000000003bcefc: stp        d11, d10, [sp, #0xb0]
0x00000000003bcf00: stp        d9, d8, [sp, #0xc0]
0x00000000003bcf04: stp        x28, x27, [sp, #0xd0]
0x00000000003bcf08: stp        x26, x25, [sp, #0xe0]
0x00000000003bcf0c: stp        x24, x23, [sp, #0xf0]
0x00000000003bcf10: stp        x22, x21, [sp, #0x100]
0x00000000003bcf14: stp        x20, x19, [sp, #0x110]
0x00000000003bcf18: stp        x29, x30, [sp, #0x120]
0x00000000003bcf1c: add        x29, sp, #0x120
0x00000000003bcf20: mov        x27, x7
0x00000000003bcf24: mov        x19, x6
0x00000000003bcf28: stp        x4, x5, [sp, #0x30]
0x00000000003bcf2c: stp        x2, x3, [sp, #0x20]
0x00000000003bcf30: fmov       d8, d0
0x00000000003bcf34: str        x1, [sp, #0x18]
0x00000000003bcf38: ldr        x8, [x29, #0x18]
0x00000000003bcf3c: str        x8, [sp, #0x40]
0x00000000003bcf40: ldr        x8, [x29, #0x10]
0x00000000003bcf44: str        x8, [sp, #0x48]
0x00000000003bcf48: adrp       x26, #0x6b7000
0x00000000003bcf4c: ldr        x8, [x26, #0x890]
0x00000000003bcf50: adrp       x9, #0x5f2000
0x00000000003bcf54: ldr        x9, [x9, #0x180]
0x00000000003bcf58: str        x9, [x20, x8]
0x00000000003bcf5c: str        x0, [sp, #0x10]
0x00000000003bcf60: ldr        x8, [x0, #0x98]
0x00000000003bcf64: adrp       x25, #0x6b7000
0x00000000003bcf68: cbz        x8, #0x3bcff4
0x00000000003bcf6c: ldr        x21, [x8, #0x10]
0x00000000003bcf70: adrp       x0, #0x6b6000
0x00000000003bcf74: add        x0, x0, #0x110
0x00000000003bcf78: bl         #0x92e4
0x00000000003bcf7c: mov        w1, #0x58
0x00000000003bcf80: mov        w2, #7
0x00000000003bcf84: bl         #0x4c2500
0x00000000003bcf88: mov        x22, x0
0x00000000003bcf8c: mov        w8, #1
0x00000000003bcf90: strb       w8, [x0, #0x20]
0x00000000003bcf94: str        xzr, [x0, #0x28]
0x00000000003bcf98: strb       w8, [x0, #0x30]
0x00000000003bcf9c: str        xzr, [x0, #0x38]
0x00000000003bcfa0: strb       w8, [x0, #0x40]
0x00000000003bcfa4: stp        xzr, xzr, [x0, #0x48]
0x00000000003bcfa8: stp        x21, xzr, [x0, #0x10]
0x00000000003bcfac: adrp       x0, #0x6b7000
0x00000000003bcfb0: add        x0, x0, #0x830
0x00000000003bcfb4: bl         #0x92e4
0x00000000003bcfb8: mov        w1, #0x68
0x00000000003bcfbc: mov        w2, #7
0x00000000003bcfc0: bl         #0x4c2500
0x00000000003bcfc4: mov        x23, x0
0x00000000003bcfc8: mov        x0, x20
0x00000000003bcfcc: bl         #0x4c235c
0x00000000003bcfd0: mov        x24, x0
0x00000000003bcfd4: mov        x0, x21
0x00000000003bcfd8: bl         #0x4c28a8
0x00000000003bcfdc: mov        x0, x22
0x00000000003bcfe0: mov        x1, x23
0x00000000003bcfe4: bl         #0x3d8a10
0x00000000003bcfe8: ldr        x8, [x25, #0x888]
0x00000000003bcfec: str        x0, [x24, x8]
0x00000000003bcff0: b          #0x3bd004
0x00000000003bcff4: ldr        x8, [x25, #0x888]
0x00000000003bcff8: str        xzr, [x20, x8]
0x00000000003bcffc: mov        x0, x20
0x00000000003bd000: bl         #0x4c235c
0x00000000003bd004: adrp       x8, #0x6b7000
0x00000000003bd008: ldr        x8, [x8, #0x880]
0x00000000003bd00c: str        d8, [x20, x8]
0x00000000003bd010: mov        x0, x20
0x00000000003bd014: bl         #0x4c2350
0x00000000003bd018: ldr        x0, [sp, #0x10]
0x00000000003bd01c: ldp        d9, d10, [x0, #0xa0]
0x00000000003bd020: bl         #0x4c28a8
0x00000000003bd024: fmov       d0, d9
0x00000000003bd028: fmov       d1, d10
0x00000000003bd02c: bl         #0x3b94ec
0x00000000003bd030: adrp       x22, #0x678000
0x00000000003bd034: ldr        x21, [x22, #0xcc8]
0x00000000003bd038: bl         #0x4c235c
0x00000000003bd03c: mov        x20, x0
0x00000000003bd040: fmov       d0, xzr
0x00000000003bd044: fmov       d1, xzr
0x00000000003bd048: mov        x1, x21
0x00000000003bd04c: fmov       d2, d9
0x00000000003bd050: fmov       d3, d10
0x00000000003bd054: bl         #0x4c232c
0x00000000003bd058: adrp       x8, #0x6b7000
0x00000000003bd05c: add        x8, x8, #0x5e0
0x00000000003bd060: ldr        x8, [x8]
0x00000000003bd064: str        x8, [sp, #0x60]
0x00000000003bd068: ldr        x21, [x20, x8]
0x00000000003bd06c: adrp       x8, #0x678000
0x00000000003bd070: ldr        x1, [x8, #0xf38]
0x00000000003bd074: mov        x0, x21
0x00000000003bd078: mov        w2, #1
0x00000000003bd07c: bl         #0x4c232c
0x00000000003bd080: mov        x0, x21
0x00000000003bd084: bl         #0x4c235c
0x00000000003bd088: mov        x21, x0
0x00000000003bd08c: adrp       x8, #0x678000
0x00000000003bd090: ldr        x1, [x8, #0x128]
0x00000000003bd094: str        x20, [sp, #0x78]
0x00000000003bd098: mov        x0, x20
0x00000000003bd09c: bl         #0x4c232c
0x00000000003bd0a0: ldr        x1, [x22, #0xcc8]
0x00000000003bd0a4: mov        x0, x21
0x00000000003bd0a8: bl         #0x4c232c
0x00000000003bd0ac: mov        x0, x21
0x00000000003bd0b0: bl         #0x4c2350
0x00000000003bd0b4: ldr        x8, [sp, #0x18]
0x00000000003bd0b8: ldr        x21, [x8, #0x20]
0x00000000003bd0bc: mov        x0, x21
0x00000000003bd0c0: bl         #0x4c25a8
0x00000000003bd0c4: str        x21, [sp]
0x00000000003bd0c8: ldp        x7, x0, [sp, #0x40]
0x00000000003bd0cc: ldp        x1, x2, [sp, #0x20]
0x00000000003bd0d0: ldp        x3, x4, [sp, #0x30]
0x00000000003bd0d4: mov        x5, x19
0x00000000003bd0d8: mov        x6, x27
0x00000000003bd0dc: fmov       d0, d8
0x00000000003bd0e0: bl         #0x3c445c
0x00000000003bd0e4: mov        x20, x0
0x00000000003bd0e8: mov        x0, x21
0x00000000003bd0ec: bl         #0x4c2590
0x00000000003bd0f0: lsr        x8, x20, #0x3e
0x00000000003bd0f4: cbnz       x8, #0x3bd80c
0x00000000003bd0f8: and        x8, x20, #0xfffffffffffff8
0x00000000003bd0fc: ldr        x22, [x8, #0x10]
0x00000000003bd100: mov        x0, x20
0x00000000003bd104: bl         #0x4c25a8
0x00000000003bd108: cbz        x22, #0x3bd830
0x00000000003bd10c: str        x27, [sp, #8]
0x00000000003bd110: mov        x25, #0
0x00000000003bd114: ldr        x8, [x26, #0x890]
0x00000000003bd118: ldr        x9, [sp, #0x78]
0x00000000003bd11c: add        x27, x9, x8
0x00000000003bd120: and        x8, x20, #0xc000000000000001
0x00000000003bd124: stp        x20, x8, [sp, #0x68]
0x00000000003bd128: and        x9, x20, #0xffffffffffffff8
0x00000000003bd12c: add        x8, x20, #0x20
0x00000000003bd130: stp        x8, x9, [sp, #0x50]
0x00000000003bd134: adrp       x23, #0x5f2000
0x00000000003bd138: ldr        x23, [x23, #0x180]
0x00000000003bd13c: mov        x19, x23
0x00000000003bd140: b          #0x3bd17c
0x00000000003bd144: adrp       x8, #0x678000
0x00000000003bd148: ldr        x1, [x8, #0xf30]
0x00000000003bd14c: mov        x0, x26
0x00000000003bd150: mov        x2, #0
0x00000000003bd154: bl         #0x4c232c
0x00000000003bd158: mov        x0, x26
0x00000000003bd15c: bl         #0x4c2350
0x00000000003bd160: mov        x0, x26
0x00000000003bd164: bl         #0x4c2350
0x00000000003bd168: mov        x0, x24
0x00000000003bd16c: bl         #0x4c2350
0x00000000003bd170: mov        x0, x24
0x00000000003bd174: bl         #0x4c2350
0x00000000003bd178: cbz        x22, #0x3bd6b0
0x00000000003bd17c: subs       x22, x22, #1
0x00000000003bd180: b.vs       #0x3bd6ac
0x00000000003bd184: ldr        x8, [sp, #0x70]
0x00000000003bd188: cbz        x8, #0x3bd19c
0x00000000003bd18c: mov        x0, x22
0x00000000003bd190: ldr        x1, [sp, #0x68]
0x00000000003bd194: bl         #0x41e148
0x00000000003bd198: b          #0x3bd1bc
0x00000000003bd19c: tbnz       x22, #0x3f, #0x3bd804
0x00000000003bd1a0: ldr        x8, [sp, #0x58]
0x00000000003bd1a4: ldr        x8, [x8, #0x10]
0x00000000003bd1a8: cmp        x22, x8
0x00000000003bd1ac: b.hs       #0x3bd808
0x00000000003bd1b0: ldr        x8, [sp, #0x50]
0x00000000003bd1b4: ldr        x0, [x8, x22, lsl #3]
0x00000000003bd1b8: bl         #0x4c235c
0x00000000003bd1bc: bl         #0x4c235c
0x00000000003bd1c0: mov        x21, x0
0x00000000003bd1c4: adrp       x8, #0x678000
0x00000000003bd1c8: ldr        x1, [x8, #0x128]
0x00000000003bd1cc: ldr        x0, [sp, #0x78]
0x00000000003bd1d0: bl         #0x4c232c
0x00000000003bd1d4: adrp       x8, #0x678000
0x00000000003bd1d8: ldr        x1, [x8, #0xcc8]
0x00000000003bd1dc: mov        x0, x21
0x00000000003bd1e0: bl         #0x4c232c
0x00000000003bd1e4: mov        x0, x21
0x00000000003bd1e8: bl         #0x4c2350
0x00000000003bd1ec: add        x1, sp, #0x90
0x00000000003bd1f0: mov        x0, x27
0x00000000003bd1f4: mov        w2, #0x21
0x00000000003bd1f8: mov        x3, #0
0x00000000003bd1fc: bl         #0x4c2584
0x00000000003bd200: ldr        x26, [x27]
0x00000000003bd204: mov        x0, x21
0x00000000003bd208: bl         #0x4c235c
0x00000000003bd20c: mov        x24, x0
0x00000000003bd210: mov        x0, x26
0x00000000003bd214: bl         #0x4c2848
0x00000000003bd218: str        x26, [x27]
0x00000000003bd21c: cbz        w0, #0x3bd228
0x00000000003bd220: tbnz       x26, #0x3f, #0x3bd228
0x00000000003bd224: tbz        x26, #0x3e, #0x3bd254
0x00000000003bd228: lsr        x8, x26, #0x3e
0x00000000003bd22c: cbnz       x8, #0x3bd628
0x00000000003bd230: and        x8, x26, #0xfffffffffffff8
0x00000000003bd234: ldr        x21, [x8, #0x10]
0x00000000003bd238: add        x1, x21, #1
0x00000000003bd23c: mov        w0, #0
0x00000000003bd240: mov        w2, #1
0x00000000003bd244: mov        x3, x26
0x00000000003bd248: bl         #0x45eb10
0x00000000003bd24c: mov        x26, x0
0x00000000003bd250: str        x0, [x27]
0x00000000003bd254: and        x8, x26, #0xffffffffffffff8
0x00000000003bd258: ldp        x20, x9, [x8, #0x10]
0x00000000003bd25c: add        x21, x20, #1
0x00000000003bd260: cmp        x20, x9, lsr #1
0x00000000003bd264: b.hs       #0x3bd5bc
0x00000000003bd268: str        x21, [x8, #0x10]
0x00000000003bd26c: add        x8, x8, x20, lsl #3
0x00000000003bd270: str        x24, [x8, #0x20]
0x00000000003bd274: add        x0, sp, #0x90
0x00000000003bd278: bl         #0x4c268c
0x00000000003bd27c: mov        x0, #0
0x00000000003bd280: bl         #0x3bb80c
0x00000000003bd284: mov        x1, x0
0x00000000003bd288: mov        x0, x24
0x00000000003bd28c: bl         #0x4c2644
0x00000000003bd290: cbz        x0, #0x3bd30c
0x00000000003bd294: mov        x26, x0
0x00000000003bd298: mov        x0, x24
0x00000000003bd29c: bl         #0x4c235c
0x00000000003bd2a0: bl         #0x4c235c
0x00000000003bd2a4: mov        x28, x0
0x00000000003bd2a8: mov        x0, x19
0x00000000003bd2ac: bl         #0x4c2848
0x00000000003bd2b0: cbz        w0, #0x3bd2bc
0x00000000003bd2b4: tbnz       x19, #0x3f, #0x3bd2bc
0x00000000003bd2b8: tbz        x19, #0x3e, #0x3bd2e4
0x00000000003bd2bc: lsr        x8, x19, #0x3e
0x00000000003bd2c0: cbnz       x8, #0x3bd654
0x00000000003bd2c4: and        x8, x19, #0xfffffffffffff8
0x00000000003bd2c8: ldr        x21, [x8, #0x10]
0x00000000003bd2cc: add        x1, x21, #1
0x00000000003bd2d0: mov        w0, #0
0x00000000003bd2d4: mov        w2, #1
0x00000000003bd2d8: mov        x3, x19
0x00000000003bd2dc: bl         #0x45e980
0x00000000003bd2e0: mov        x19, x0
0x00000000003bd2e4: and        x8, x19, #0xffffffffffffff8
0x00000000003bd2e8: ldp        x20, x9, [x8, #0x10]
0x00000000003bd2ec: add        x21, x20, #1
0x00000000003bd2f0: cmp        x20, x9, lsr #1
0x00000000003bd2f4: b.hs       #0x3bd5e0
0x00000000003bd2f8: str        x21, [x8, #0x10]
0x00000000003bd2fc: add        x8, x8, x20, lsl #3
0x00000000003bd300: str        x26, [x8, #0x20]
0x00000000003bd304: mov        x0, x28
0x00000000003bd308: bl         #0x4c2350
0x00000000003bd30c: mov        x0, #0
0x00000000003bd310: bl         #0x3c06a8
0x00000000003bd314: mov        x1, x0
0x00000000003bd318: mov        x0, x24
0x00000000003bd31c: bl         #0x4c2644
0x00000000003bd320: cbz        x0, #0x3bd39c
0x00000000003bd324: mov        x26, x0
0x00000000003bd328: mov        x0, x24
0x00000000003bd32c: bl         #0x4c235c
0x00000000003bd330: bl         #0x4c235c
0x00000000003bd334: mov        x28, x0
0x00000000003bd338: mov        x0, x23
0x00000000003bd33c: bl         #0x4c2848
0x00000000003bd340: cbz        w0, #0x3bd34c
0x00000000003bd344: tbnz       x23, #0x3f, #0x3bd34c
0x00000000003bd348: tbz        x23, #0x3e, #0x3bd374
0x00000000003bd34c: lsr        x8, x23, #0x3e
0x00000000003bd350: cbnz       x8, #0x3bd680
0x00000000003bd354: and        x8, x23, #0xfffffffffffff8
0x00000000003bd358: ldr        x21, [x8, #0x10]
0x00000000003bd35c: add        x1, x21, #1
0x00000000003bd360: mov        w0, #0
0x00000000003bd364: mov        w2, #1
0x00000000003bd368: mov        x3, x23
0x00000000003bd36c: bl         #0x45e994
0x00000000003bd370: mov        x23, x0
0x00000000003bd374: and        x8, x23, #0xffffffffffffff8
0x00000000003bd378: ldp        x20, x9, [x8, #0x10]
0x00000000003bd37c: add        x21, x20, #1
0x00000000003bd380: cmp        x20, x9, lsr #1
0x00000000003bd384: b.hs       #0x3bd604
0x00000000003bd388: str        x21, [x8, #0x10]
0x00000000003bd38c: add        x8, x8, x20, lsl #3
0x00000000003bd390: str        x26, [x8, #0x20]
0x00000000003bd394: mov        x0, x28
0x00000000003bd398: bl         #0x4c2350
0x00000000003bd39c: cbz        x25, #0x3bd538
0x00000000003bd3a0: adrp       x8, #0x6b7000
0x00000000003bd3a4: add        x8, x8, #0x638
0x00000000003bd3a8: ldr        x20, [x8]
0x00000000003bd3ac: ldr        x21, [x25, x20]
0x00000000003bd3b0: str        x24, [x25, x20]
0x00000000003bd3b4: mov        x0, x24
0x00000000003bd3b8: bl         #0x4c235c
0x00000000003bd3bc: bl         #0x4c235c
0x00000000003bd3c0: mov        x24, x0
0x00000000003bd3c4: mov        x0, x25
0x00000000003bd3c8: bl         #0x4c235c
0x00000000003bd3cc: mov        x26, x0
0x00000000003bd3d0: mov        x0, x21
0x00000000003bd3d4: bl         #0x4c2350
0x00000000003bd3d8: ldr        x25, [x25, x20]
0x00000000003bd3dc: cbz        x25, #0x3bd144
0x00000000003bd3e0: adrp       x8, #0x6b7000
0x00000000003bd3e4: add        x8, x8, #0x5f0
0x00000000003bd3e8: ldr        x8, [x8]
0x00000000003bd3ec: ldrb       w8, [x26, x8]
0x00000000003bd3f0: cmp        w8, #2
0x00000000003bd3f4: b.ne       #0x3bd564
0x00000000003bd3f8: mov        x0, #0
0x00000000003bd3fc: bl         #0x3c91cc
0x00000000003bd400: mov        x21, x0
0x00000000003bd404: bl         #0x4c2290
0x00000000003bd408: adrp       x8, #0x6b7000
0x00000000003bd40c: add        x8, x8, #0xc68
0x00000000003bd410: ldr        x8, [x8]
0x00000000003bd414: str        x25, [x0, x8]
0x00000000003bd418: stp        x0, x21, [sp, #0x80]
0x00000000003bd41c: adrp       x8, #0x678000
0x00000000003bd420: ldr        x21, [x8, #0x570]
0x00000000003bd424: mov        x0, x25
0x00000000003bd428: bl         #0x4c235c
0x00000000003bd42c: bl         #0x4c235c
0x00000000003bd430: bl         #0x4c235c
0x00000000003bd434: mov        x28, x0
0x00000000003bd438: add        x0, sp, #0x80
0x00000000003bd43c: mov        x1, x21
0x00000000003bd440: bl         #0x4c2338
0x00000000003bd444: mov        x21, x0
0x00000000003bd448: adrp       x8, #0x6b7000
0x00000000003bd44c: add        x8, x8, #0x5d0
0x00000000003bd450: ldr        x8, [x8]
0x00000000003bd454: add        x0, x28, x8
0x00000000003bd458: adrp       x8, #0x630000
0x00000000003bd45c: add        x8, x8, #0xef0
0x00000000003bd460: str        x8, [x0, #8]
0x00000000003bd464: mov        x1, x21
0x00000000003bd468: bl         #0x4c2998
0x00000000003bd46c: mov        x0, x21
0x00000000003bd470: bl         #0x4c235c
0x00000000003bd474: mov        x21, x0
0x00000000003bd478: adrp       x8, #0x678000
0x00000000003bd47c: ldr        x1, [x8, #0xc70]
0x00000000003bd480: fmov       d0, xzr
0x00000000003bd484: fmov       d1, xzr
0x00000000003bd488: bl         #0x4c232c
0x00000000003bd48c: mov        x0, x21
0x00000000003bd490: bl         #0x4c235c
0x00000000003bd494: mov        x21, x0
0x00000000003bd498: adrp       x8, #0x678000
0x00000000003bd49c: ldr        x1, [x8, #0x128]
0x00000000003bd4a0: mov        x0, x28
0x00000000003bd4a4: bl         #0x4c232c
0x00000000003bd4a8: adrp       x8, #0x678000
0x00000000003bd4ac: ldr        x1, [x8, #0xcc8]
0x00000000003bd4b0: mov        x0, x21
0x00000000003bd4b4: bl         #0x4c232c
0x00000000003bd4b8: mov        x0, x21
0x00000000003bd4bc: bl         #0x4c2350
0x00000000003bd4c0: mov        x0, x21
0x00000000003bd4c4: bl         #0x4c235c
0x00000000003bd4c8: mov        x21, x0
0x00000000003bd4cc: adrp       x8, #0x678000
0x00000000003bd4d0: ldr        x1, [x8, #0xf98]
0x00000000003bd4d4: bl         #0x4c232c
0x00000000003bd4d8: mov        x0, x21
0x00000000003bd4dc: bl         #0x4c2350
0x00000000003bd4e0: mov        x0, x21
0x00000000003bd4e4: bl         #0x4c2350
0x00000000003bd4e8: mov        x0, x28
0x00000000003bd4ec: bl         #0x4c2350
0x00000000003bd4f0: adrp       x8, #0x678000
0x00000000003bd4f4: ldr        x1, [x8, #0xf30]
0x00000000003bd4f8: mov        x0, x26
0x00000000003bd4fc: mov        x2, x21
0x00000000003bd500: bl         #0x4c232c
0x00000000003bd504: mov        x0, x26
0x00000000003bd508: bl         #0x4c2350
0x00000000003bd50c: mov        x0, x26
0x00000000003bd510: bl         #0x4c2350
0x00000000003bd514: mov        x0, x24
0x00000000003bd518: bl         #0x4c2350
0x00000000003bd51c: mov        x0, x24
0x00000000003bd520: bl         #0x4c2350
0x00000000003bd524: mov        x0, x21
0x00000000003bd528: bl         #0x4c2350
0x00000000003bd52c: mov        x25, #0
0x00000000003bd530: mov        x24, x28
0x00000000003bd534: b          #0x3bd170
0x00000000003bd538: adrp       x8, #0x6b7000
0x00000000003bd53c: add        x8, x8, #0x5f0
0x00000000003bd540: ldr        x8, [x8]
0x00000000003bd544: ldrb       w8, [x24, x8]
0x00000000003bd548: sub        w8, w8, #1
0x00000000003bd54c: cmp        w8, #2
0x00000000003bd550: b.hs       #0x3bd598
0x00000000003bd554: mov        x0, x24
0x00000000003bd558: bl         #0x4c235c
0x00000000003bd55c: mov        x25, x24
0x00000000003bd560: b          #0x3bd59c
0x00000000003bd564: adrp       x8, #0x678000
0x00000000003bd568: ldr        x1, [x8, #0xf30]
0x00000000003bd56c: mov        x0, x26
0x00000000003bd570: mov        x2, x25
0x00000000003bd574: bl         #0x4c232c
0x00000000003bd578: mov        x0, x26
0x00000000003bd57c: bl         #0x4c2350
0x00000000003bd580: mov        x0, x26
0x00000000003bd584: bl         #0x4c2350
0x00000000003bd588: mov        x0, x24
0x00000000003bd58c: bl         #0x4c2350
0x00000000003bd590: mov        x25, #0
0x00000000003bd594: b          #0x3bd170
0x00000000003bd598: mov        x25, #0
0x00000000003bd59c: ldr        x8, [sp, #0x78]
0x00000000003bd5a0: ldr        x9, [sp, #0x60]
0x00000000003bd5a4: ldr        x0, [x8, x9]
0x00000000003bd5a8: adrp       x8, #0x678000
0x00000000003bd5ac: ldr        x1, [x8, #0x20]
0x00000000003bd5b0: mov        x2, x24
0x00000000003bd5b4: bl         #0x4c232c
0x00000000003bd5b8: b          #0x3bd170
0x00000000003bd5bc: cmp        x9, #1
0x00000000003bd5c0: cset       w0, hi
0x00000000003bd5c4: mov        x1, x21
0x00000000003bd5c8: mov        w2, #1
0x00000000003bd5cc: mov        x3, x26
0x00000000003bd5d0: bl         #0x45eb10
0x00000000003bd5d4: str        x0, [x27]
0x00000000003bd5d8: and        x8, x0, #0xffffffffffffff8
0x00000000003bd5dc: b          #0x3bd268
0x00000000003bd5e0: cmp        x9, #1
0x00000000003bd5e4: cset       w0, hi
0x00000000003bd5e8: mov        x1, x21
0x00000000003bd5ec: mov        w2, #1
0x00000000003bd5f0: mov        x3, x19
0x00000000003bd5f4: bl         #0x45e980
0x00000000003bd5f8: mov        x19, x0
0x00000000003bd5fc: and        x8, x0, #0xffffffffffffff8
0x00000000003bd600: b          #0x3bd2f8
0x00000000003bd604: cmp        x9, #1
0x00000000003bd608: cset       w0, hi
0x00000000003bd60c: mov        x1, x21
0x00000000003bd610: mov        w2, #1
0x00000000003bd614: mov        x3, x23
0x00000000003bd618: bl         #0x45e994
0x00000000003bd61c: mov        x23, x0
0x00000000003bd620: and        x8, x0, #0xffffffffffffff8
0x00000000003bd624: b          #0x3bd388
0x00000000003bd628: and        x8, x26, #0xffffffffffffff8
0x00000000003bd62c: cmp        x26, #0
0x00000000003bd630: csel       x21, x8, x26, ge
0x00000000003bd634: mov        x0, x26
0x00000000003bd638: bl         #0x4c25a8
0x00000000003bd63c: mov        x0, x21
0x00000000003bd640: bl         #0x4c1240
0x00000000003bd644: mov        x21, x0
0x00000000003bd648: mov        x0, x26
0x00000000003bd64c: bl         #0x4c2590
0x00000000003bd650: b          #0x3bd238
0x00000000003bd654: and        x8, x19, #0xffffffffffffff8
0x00000000003bd658: cmp        x19, #0
0x00000000003bd65c: csel       x21, x8, x19, ge
0x00000000003bd660: mov        x0, x19
0x00000000003bd664: bl         #0x4c25a8
0x00000000003bd668: mov        x0, x21
0x00000000003bd66c: bl         #0x4c1240
0x00000000003bd670: mov        x21, x0
0x00000000003bd674: mov        x0, x19
0x00000000003bd678: bl         #0x4c2590
0x00000000003bd67c: b          #0x3bd2cc
0x00000000003bd680: and        x8, x23, #0xffffffffffffff8
0x00000000003bd684: cmp        x23, #0
0x00000000003bd688: csel       x21, x8, x23, ge
0x00000000003bd68c: mov        x0, x23
0x00000000003bd690: bl         #0x4c25a8
0x00000000003bd694: mov        x0, x21
0x00000000003bd698: bl         #0x4c1240
0x00000000003bd69c: mov        x21, x0
0x00000000003bd6a0: mov        x0, x23
0x00000000003bd6a4: bl         #0x4c2590
0x00000000003bd6a8: b          #0x3bd35c
0x00000000003bd6ac: brk        #1
0x00000000003bd6b0: ldr        x20, [sp, #0x68]
0x00000000003bd6b4: mov        x0, x20
0x00000000003bd6b8: bl         #0x4c2590
0x00000000003bd6bc: ldr        x27, [sp, #8]
0x00000000003bd6c0: ldr        x0, [sp, #0x78]
0x00000000003bd6c4: bl         #0x4c235c
0x00000000003bd6c8: mov        x22, x0
0x00000000003bd6cc: mov        x0, x20
0x00000000003bd6d0: bl         #0x337b00
0x00000000003bd6d4: mov        x21, x0
0x00000000003bd6d8: mov        x0, x20
0x00000000003bd6dc: bl         #0x4c2590
0x00000000003bd6e0: adrp       x8, #0x6b7000
0x00000000003bd6e4: add        x8, x8, #0x628
0x00000000003bd6e8: ldr        x8, [x8]
0x00000000003bd6ec: add        x20, x22, x8
0x00000000003bd6f0: mov        x0, x21
0x00000000003bd6f4: bl         #0x456098
0x00000000003bd6f8: mov        x0, x22
0x00000000003bd6fc: bl         #0x4c2350
0x00000000003bd700: mov        x0, x19
0x00000000003bd704: ldr        x24, [sp, #0x20]
0x00000000003bd708: mov        x20, x24
0x00000000003bd70c: bl         #0x3c9384
0x00000000003bd710: mov        x0, x19
0x00000000003bd714: bl         #0x4c2590
0x00000000003bd718: ldr        x21, [sp, #0x28]
0x00000000003bd71c: add        x20, x21, #0x10
0x00000000003bd720: add        x1, sp, #0x90
0x00000000003bd724: mov        x0, x20
0x00000000003bd728: mov        w2, #0x21
0x00000000003bd72c: mov        x3, #0
0x00000000003bd730: bl         #0x4c2584
0x00000000003bd734: mov        x0, x23
0x00000000003bd738: bl         #0x4c25a8
0x00000000003bd73c: bl         #0x4561a4
0x00000000003bd740: add        x0, sp, #0x90
0x00000000003bd744: bl         #0x4c268c
0x00000000003bd748: ldr        x19, [sp, #0x30]
0x00000000003bd74c: add        x20, x19, #0x10
0x00000000003bd750: add        x1, sp, #0x90
0x00000000003bd754: mov        x0, x20
0x00000000003bd758: mov        w2, #0x21
0x00000000003bd75c: mov        x3, #0
0x00000000003bd760: bl         #0x4c2584
0x00000000003bd764: mov        x0, x23
0x00000000003bd768: bl         #0x4c25a8
0x00000000003bd76c: bl         #0x4561a4
0x00000000003bd770: add        x0, sp, #0x90
0x00000000003bd774: bl         #0x4c268c
0x00000000003bd778: ldr        x0, [sp, #0x10]
0x00000000003bd77c: bl         #0x4c2890
0x00000000003bd780: ldr        x0, [sp, #0x18]
0x00000000003bd784: bl         #0x4c2890
0x00000000003bd788: mov        x0, x24
0x00000000003bd78c: bl         #0x4c2890
0x00000000003bd790: mov        x0, x21
0x00000000003bd794: bl         #0x4c2890
0x00000000003bd798: mov        x0, x19
0x00000000003bd79c: bl         #0x4c2890
0x00000000003bd7a0: ldr        x0, [sp, #0x38]
0x00000000003bd7a4: bl         #0x4c2968
0x00000000003bd7a8: mov        x0, x23
0x00000000003bd7ac: bl         #0x4c2590
0x00000000003bd7b0: mov        x0, x22
0x00000000003bd7b4: bl         #0x4c2350
0x00000000003bd7b8: ldr        x0, [sp, #0x40]
0x00000000003bd7bc: bl         #0x4c2350
0x00000000003bd7c0: ldr        x0, [sp, #0x48]
0x00000000003bd7c4: bl         #0x4c2890
0x00000000003bd7c8: mov        x0, x25
0x00000000003bd7cc: bl         #0x4c2350
0x00000000003bd7d0: mov        x0, x27
0x00000000003bd7d4: bl         #0x9324
0x00000000003bd7d8: mov        x0, x22
0x00000000003bd7dc: ldp        x29, x30, [sp, #0x120]
0x00000000003bd7e0: ldp        x20, x19, [sp, #0x110]
0x00000000003bd7e4: ldp        x22, x21, [sp, #0x100]
0x00000000003bd7e8: ldp        x24, x23, [sp, #0xf0]
0x00000000003bd7ec: ldp        x26, x25, [sp, #0xe0]
0x00000000003bd7f0: ldp        x28, x27, [sp, #0xd0]
0x00000000003bd7f4: ldp        d9, d8, [sp, #0xc0]
0x00000000003bd7f8: ldp        d11, d10, [sp, #0xb0]
0x00000000003bd7fc: add        sp, sp, #0x130
0x00000000003bd800: ret        
0x00000000003bd804: brk        #1
0x00000000003bd808: brk        #1
0x00000000003bd80c: and        x8, x20, #0xffffffffffffff8
0x00000000003bd810: cmp        x20, #0
0x00000000003bd814: csel       x19, x8, x20, ge
0x00000000003bd818: mov        x0, x20
0x00000000003bd81c: bl         #0x4c25a8
0x00000000003bd820: mov        x0, x19
0x00000000003bd824: bl         #0x4c1240
0x00000000003bd828: mov        x22, x0
0x00000000003bd82c: cbnz       x22, #0x3bd10c
0x00000000003bd830: mov        x0, x20
0x00000000003bd834: bl         #0x4c2590
0x00000000003bd838: mov        x25, #0
0x00000000003bd83c: adrp       x23, #0x5f2000
0x00000000003bd840: ldr        x23, [x23, #0x180]
0x00000000003bd844: mov        x19, x23
0x00000000003bd848: b          #0x3bd6c0

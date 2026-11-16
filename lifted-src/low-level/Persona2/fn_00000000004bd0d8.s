; instruction-faithful ARM64 fallback for Persona2::function_4bd0d8
0x00000000004bd0d8: sub        sp, sp, #0xa0
0x00000000004bd0dc: stp        x28, x27, [sp, #0x40]
0x00000000004bd0e0: stp        x26, x25, [sp, #0x50]
0x00000000004bd0e4: stp        x24, x23, [sp, #0x60]
0x00000000004bd0e8: stp        x22, x21, [sp, #0x70]
0x00000000004bd0ec: stp        x20, x19, [sp, #0x80]
0x00000000004bd0f0: stp        x29, x30, [sp, #0x90]
0x00000000004bd0f4: add        x29, sp, #0x90
0x00000000004bd0f8: str        w2, [sp, #0xc]
0x00000000004bd0fc: mov        x19, x1
0x00000000004bd100: mov        x21, x0
0x00000000004bd104: ubfx       x8, x4, #0x38, #4
0x00000000004bd108: adrp       x24, #0x5f2000
0x00000000004bd10c: ldr        x24, [x24, #0x180]
0x00000000004bd110: and        x9, x3, #0xffffffffffff
0x00000000004bd114: tst        x4, #0x2000000000000000
0x00000000004bd118: stp        x3, x4, [sp, #0x18]
0x00000000004bd11c: csel       x8, x9, x8, eq
0x00000000004bd120: str        xzr, [sp, #0x28]
0x00000000004bd124: stp        x8, x24, [sp, #0x30]
0x00000000004bd128: mov        x0, x4
0x00000000004bd12c: bl         #0x4c25a8
0x00000000004bd130: add        x20, sp, #0x18
0x00000000004bd134: bl         #0x4c07cc
0x00000000004bd138: ubfx       x9, x19, #0x38, #4
0x00000000004bd13c: str        x9, [sp]
0x00000000004bd140: cbz        x1, #0x4bd444
0x00000000004bd144: mov        x25, x0
0x00000000004bd148: mov        x20, x1
0x00000000004bd14c: and        x8, x21, #0xffffffffffff
0x00000000004bd150: tst        x19, #0x2000000000000000
0x00000000004bd154: csel       x8, x8, x9, eq
0x00000000004bd158: lsl        x28, x8, #2
0x00000000004bd15c: mov        w23, #0xf
0x00000000004bd160: str        x24, [sp, #0x10]
0x00000000004bd164: cmp        x28, x23, lsr #14
0x00000000004bd168: b.ls       #0x4bd44c
0x00000000004bd16c: cmp        x25, #0x23
0x00000000004bd170: cset       w8, eq
0x00000000004bd174: cmp        x25, #0x2a
0x00000000004bd178: cset       w9, eq
0x00000000004bd17c: mov        x10, #-0x1f00000000000000
0x00000000004bd180: cmp        x20, x10
0x00000000004bd184: csel       w22, wzr, w8, ne
0x00000000004bd188: csel       w24, wzr, w9, ne
0x00000000004bd18c: b          #0x4bd1ac
0x00000000004bd190: mov        x0, x23
0x00000000004bd194: mov        x1, x21
0x00000000004bd198: mov        x2, x19
0x00000000004bd19c: bl         #0x4c0760
0x00000000004bd1a0: mov        x23, x0
0x00000000004bd1a4: cmp        x28, x0, lsr #14
0x00000000004bd1a8: b.ls       #0x4bd2d8
0x00000000004bd1ac: tbnz       w22, #0, #0x4bd1cc
0x00000000004bd1b0: mov        x0, x25
0x00000000004bd1b4: mov        x1, x20
0x00000000004bd1b8: mov        w2, #0x23
0x00000000004bd1bc: mov        x3, #-0x1f00000000000000
0x00000000004bd1c0: mov        w4, #0
0x00000000004bd1c4: bl         #0x4c1504
0x00000000004bd1c8: tbz        w0, #0, #0x4bd24c
0x00000000004bd1cc: mov        x0, x23
0x00000000004bd1d0: mov        x1, x21
0x00000000004bd1d4: mov        x2, x19
0x00000000004bd1d8: bl         #0x4c085c
0x00000000004bd1dc: mov        x26, x1
0x00000000004bd1e0: bl         #0x4c0604
0x00000000004bd1e4: mov        x27, x0
0x00000000004bd1e8: mov        x0, x26
0x00000000004bd1ec: bl         #0x4c2590
0x00000000004bd1f0: tbnz       w27, #0, #0x4bd308
0x00000000004bd1f4: mov        x0, x23
0x00000000004bd1f8: mov        x1, x21
0x00000000004bd1fc: mov        x2, x19
0x00000000004bd200: bl         #0x4c085c
0x00000000004bd204: mov        x26, x1
0x00000000004bd208: mov        w8, #0x80e2
0x00000000004bd20c: movk       w8, #0xa2, lsl #16
0x00000000004bd210: cmp        x0, x8
0x00000000004bd214: b.ne       #0x4bd224
0x00000000004bd218: mov        x8, #-0x5d00000000000000
0x00000000004bd21c: cmp        x26, x8
0x00000000004bd220: b.eq       #0x4bd2fc
0x00000000004bd224: mov        x1, x26
0x00000000004bd228: mov        w2, #0x80e2
0x00000000004bd22c: movk       w2, #0xa2, lsl #16
0x00000000004bd230: mov        x3, #-0x5d00000000000000
0x00000000004bd234: mov        w4, #0
0x00000000004bd238: bl         #0x4c1504
0x00000000004bd23c: mov        x27, x0
0x00000000004bd240: mov        x0, x26
0x00000000004bd244: bl         #0x4c2590
0x00000000004bd248: tbnz       w27, #0, #0x4bd308
0x00000000004bd24c: tbnz       w24, #0, #0x4bd26c
0x00000000004bd250: mov        x0, x25
0x00000000004bd254: mov        x1, x20
0x00000000004bd258: mov        w2, #0x2a
0x00000000004bd25c: mov        x3, #-0x1f00000000000000
0x00000000004bd260: mov        w4, #0
0x00000000004bd264: bl         #0x4c1504
0x00000000004bd268: tbz        w0, #0, #0x4bd294
0x00000000004bd26c: mov        x0, x23
0x00000000004bd270: mov        x1, x21
0x00000000004bd274: mov        x2, x19
0x00000000004bd278: bl         #0x4c085c
0x00000000004bd27c: mov        x26, x1
0x00000000004bd280: bl         #0x4c05f8
0x00000000004bd284: mov        x27, x0
0x00000000004bd288: mov        x0, x26
0x00000000004bd28c: bl         #0x4c2590
0x00000000004bd290: tbnz       w27, #0, #0x4bd308
0x00000000004bd294: tbnz       w22, #0, #0x4bd190
0x00000000004bd298: mov        x0, x25
0x00000000004bd29c: mov        x1, x20
0x00000000004bd2a0: mov        w2, #0x23
0x00000000004bd2a4: mov        x3, #-0x1f00000000000000
0x00000000004bd2a8: mov        w4, #0
0x00000000004bd2ac: bl         #0x4c1504
0x00000000004bd2b0: orr        w8, w24, w0
0x00000000004bd2b4: tbnz       w8, #0, #0x4bd190
0x00000000004bd2b8: mov        x0, x25
0x00000000004bd2bc: mov        x1, x20
0x00000000004bd2c0: mov        w2, #0x2a
0x00000000004bd2c4: mov        x3, #-0x1f00000000000000
0x00000000004bd2c8: mov        w4, #0
0x00000000004bd2cc: bl         #0x4c1504
0x00000000004bd2d0: tbnz       w0, #0, #0x4bd190
0x00000000004bd2d4: b          #0x4bd394
0x00000000004bd2d8: mov        x0, x20
0x00000000004bd2dc: bl         #0x4c2590
0x00000000004bd2e0: add        x20, sp, #0x18
0x00000000004bd2e4: bl         #0x4c07cc
0x00000000004bd2e8: mov        x25, x0
0x00000000004bd2ec: mov        x20, x1
0x00000000004bd2f0: ldr        x24, [sp, #0x10]
0x00000000004bd2f4: cbnz       x1, #0x4bd164
0x00000000004bd2f8: b          #0x4bd454
0x00000000004bd2fc: mov        x0, x20
0x00000000004bd300: bl         #0x4c2590
0x00000000004bd304: mov        x20, #-0x5d00000000000000
0x00000000004bd308: mov        x0, x20
0x00000000004bd30c: bl         #0x4c2590
0x00000000004bd310: mov        x0, x23
0x00000000004bd314: mov        x1, x21
0x00000000004bd318: mov        x2, x19
0x00000000004bd31c: bl         #0x4c085c
0x00000000004bd320: mov        x25, x0
0x00000000004bd324: mov        x20, x1
0x00000000004bd328: ldr        x24, [sp, #0x10]
0x00000000004bd32c: mov        x0, x24
0x00000000004bd330: bl         #0x4c2860
0x00000000004bd334: tbz        w0, #0, #0x4bd3c4
0x00000000004bd338: ldp        x22, x8, [x24, #0x10]
0x00000000004bd33c: add        x26, x22, #1
0x00000000004bd340: cmp        x22, x8, lsr #1
0x00000000004bd344: b.hs       #0x4bd3e4
0x00000000004bd348: str        x26, [x24, #0x10]
0x00000000004bd34c: add        x8, x24, x22, lsl #4
0x00000000004bd350: stp        x25, x20, [x8, #0x20]!
0x00000000004bd354: add        x20, sp, #0x38
0x00000000004bd358: mov        x0, x24
0x00000000004bd35c: bl         #0x4ba2f4
0x00000000004bd360: mov        x0, x23
0x00000000004bd364: mov        x1, x21
0x00000000004bd368: mov        x2, x19
0x00000000004bd36c: bl         #0x4c0760
0x00000000004bd370: mov        x23, x0
0x00000000004bd374: adrp       x24, #0x5f2000
0x00000000004bd378: ldr        x24, [x24, #0x180]
0x00000000004bd37c: add        x20, sp, #0x18
0x00000000004bd380: bl         #0x4c07cc
0x00000000004bd384: mov        x25, x0
0x00000000004bd388: mov        x20, x1
0x00000000004bd38c: cbnz       x1, #0x4bd160
0x00000000004bd390: b          #0x4bd454
0x00000000004bd394: ldr        x24, [sp, #0x10]
0x00000000004bd398: mov        x0, x24
0x00000000004bd39c: bl         #0x4c2860
0x00000000004bd3a0: tbz        w0, #0, #0x4bd404
0x00000000004bd3a4: ldp        x22, x8, [x24, #0x10]
0x00000000004bd3a8: add        x26, x22, #1
0x00000000004bd3ac: cmp        x22, x8, lsr #1
0x00000000004bd3b0: b.hs       #0x4bd424
0x00000000004bd3b4: str        x26, [x24, #0x10]
0x00000000004bd3b8: add        x8, x24, x22, lsl #4
0x00000000004bd3bc: stp        x25, x20, [x8, #0x20]
0x00000000004bd3c0: b          #0x4bd37c
0x00000000004bd3c4: ldr        x8, [x24, #0x10]
0x00000000004bd3c8: add        x1, x8, #1
0x00000000004bd3cc: mov        w0, #0
0x00000000004bd3d0: mov        w2, #1
0x00000000004bd3d4: mov        x3, x24
0x00000000004bd3d8: bl         #0x4b62b8
0x00000000004bd3dc: mov        x24, x0
0x00000000004bd3e0: b          #0x4bd338
0x00000000004bd3e4: cmp        x8, #1
0x00000000004bd3e8: cset       w0, hi
0x00000000004bd3ec: mov        x1, x26
0x00000000004bd3f0: mov        w2, #1
0x00000000004bd3f4: mov        x3, x24
0x00000000004bd3f8: bl         #0x4b62b8
0x00000000004bd3fc: mov        x24, x0
0x00000000004bd400: b          #0x4bd348
0x00000000004bd404: ldr        x8, [x24, #0x10]
0x00000000004bd408: add        x1, x8, #1
0x00000000004bd40c: mov        w0, #0
0x00000000004bd410: mov        w2, #1
0x00000000004bd414: mov        x3, x24
0x00000000004bd418: bl         #0x4b62b8
0x00000000004bd41c: mov        x24, x0
0x00000000004bd420: b          #0x4bd3a4
0x00000000004bd424: cmp        x8, #1
0x00000000004bd428: cset       w0, hi
0x00000000004bd42c: mov        x1, x26
0x00000000004bd430: mov        w2, #1
0x00000000004bd434: mov        x3, x24
0x00000000004bd438: bl         #0x4b62b8
0x00000000004bd43c: mov        x24, x0
0x00000000004bd440: b          #0x4bd3b4
0x00000000004bd444: mov        w23, #0xf
0x00000000004bd448: b          #0x4bd454
0x00000000004bd44c: mov        x0, x20
0x00000000004bd450: bl         #0x4c2590
0x00000000004bd454: ldr        x20, [sp, #0x20]
0x00000000004bd458: mov        x0, x24
0x00000000004bd45c: bl         #0x4c2590
0x00000000004bd460: mov        x0, x20
0x00000000004bd464: bl         #0x4c2590
0x00000000004bd468: ldr        w8, [sp, #0xc]
0x00000000004bd46c: tbz        w8, #0, #0x4bd510
0x00000000004bd470: and        x8, x21, #0xffffffffffff
0x00000000004bd474: tst        x19, #0x2000000000000000
0x00000000004bd478: ldr        x9, [sp]
0x00000000004bd47c: csel       x8, x8, x9, eq
0x00000000004bd480: lsr        x9, x23, #0xe
0x00000000004bd484: cmp        x9, x8, lsl #2
0x00000000004bd488: b.hs       #0x4bd510
0x00000000004bd48c: mov        x0, x19
0x00000000004bd490: bl         #0x4c25a8
0x00000000004bd494: mov        x0, x23
0x00000000004bd498: mov        x1, x21
0x00000000004bd49c: mov        x2, x19
0x00000000004bd4a0: bl         #0x11126c
0x00000000004bd4a4: mov        x20, x0
0x00000000004bd4a8: mov        x21, x1
0x00000000004bd4ac: mov        x22, x2
0x00000000004bd4b0: mov        x23, x3
0x00000000004bd4b4: mov        x0, x19
0x00000000004bd4b8: bl         #0x4c2590
0x00000000004bd4bc: mov        x0, x20
0x00000000004bd4c0: mov        x1, x21
0x00000000004bd4c4: mov        x2, x22
0x00000000004bd4c8: mov        x3, x23
0x00000000004bd4cc: bl         #0x4c06e8
0x00000000004bd4d0: mov        x19, x0
0x00000000004bd4d4: mov        x21, x1
0x00000000004bd4d8: mov        x0, x23
0x00000000004bd4dc: bl         #0x4c2590
0x00000000004bd4e0: mov        w8, #0x20
0x00000000004bd4e4: mov        x9, #-0x1f00000000000000
0x00000000004bd4e8: stp        x8, x9, [sp, #0x18]
0x00000000004bd4ec: add        x20, sp, #0x18
0x00000000004bd4f0: mov        x0, x19
0x00000000004bd4f4: mov        x1, x21
0x00000000004bd4f8: bl         #0x4c07a8
0x00000000004bd4fc: mov        x0, x21
0x00000000004bd500: bl         #0x4c2590
0x00000000004bd504: ldp        x0, x1, [sp, #0x18]
0x00000000004bd508: add        x20, sp, #0x38
0x00000000004bd50c: bl         #0x4ba148
0x00000000004bd510: ldr        x8, [sp, #0x38]
0x00000000004bd514: str        x8, [sp, #0x18]
0x00000000004bd518: adrp       x0, #0x6c0000
0x00000000004bd51c: add        x0, x0, #0xb50
0x00000000004bd520: bl         #0x92e4
0x00000000004bd524: mov        x19, x0
0x00000000004bd528: bl         #0x4bd55c
0x00000000004bd52c: mov        x2, x0
0x00000000004bd530: add        x0, sp, #0x18
0x00000000004bd534: mov        x1, x19
0x00000000004bd538: bl         #0x4c0868
0x00000000004bd53c: ldp        x29, x30, [sp, #0x90]
0x00000000004bd540: ldp        x20, x19, [sp, #0x80]
0x00000000004bd544: ldp        x22, x21, [sp, #0x70]
0x00000000004bd548: ldp        x24, x23, [sp, #0x60]
0x00000000004bd54c: ldp        x26, x25, [sp, #0x50]
0x00000000004bd550: ldp        x28, x27, [sp, #0x40]
0x00000000004bd554: add        sp, sp, #0xa0
0x00000000004bd558: ret        

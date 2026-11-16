; instruction-faithful ARM64 fallback for RobloxLib::function_4bbfc8
0x00000000004bbfc8: sub        sp, sp, #0x160
0x00000000004bbfcc: stp        x28, x27, [sp, #0x110]
0x00000000004bbfd0: stp        x24, x23, [sp, #0x120]
0x00000000004bbfd4: stp        x22, x21, [sp, #0x130]
0x00000000004bbfd8: stp        x20, x19, [sp, #0x140]
0x00000000004bbfdc: stp        x29, x30, [sp, #0x150]
0x00000000004bbfe0: add        x29, sp, #0x150
0x00000000004bbfe4: mov        x22, x2
0x00000000004bbfe8: mov        x20, x1
0x00000000004bbfec: mov        x19, x0
0x00000000004bbff0: adrp       x23, #0x6194000
0x00000000004bbff4: add        x23, x23, #0xb90
0x00000000004bbff8: ldrb       w8, [x23]
0x00000000004bbffc: tbnz       w8, #0, #0x4bc018
0x00000000004bc000: ldr        x8, [x19]
0x00000000004bc004: ldr        x8, [x8, #0x20]
0x00000000004bc008: mov        x0, x19
0x00000000004bc00c: blr        x8
0x00000000004bc010: cmp        w0, #2
0x00000000004bc014: b.ne       #0x4bc188
0x00000000004bc018: mov        x21, x19
0x00000000004bc01c: ldr        x8, [x21, #0x30]!
0x00000000004bc020: ldr        x9, [x8, #0x18]
0x00000000004bc024: sub        x8, x29, #0x50
0x00000000004bc028: mov        x0, x21
0x00000000004bc02c: blr        x9
0x00000000004bc030: ldrb       w9, [x23]
0x00000000004bc034: ldur       x8, [x29, #-0x50]
0x00000000004bc038: cmp        w9, #1
0x00000000004bc03c: ccmp       x8, #0, #0, eq
0x00000000004bc040: b.eq       #0x4bc25c
0x00000000004bc044: adrp       x9, #0x60f0000
0x00000000004bc048: add        x9, x9, #0xa08
0x00000000004bc04c: ldr        x0, [x9]
0x00000000004bc050: and        w10, w0, #0xff
0x00000000004bc054: and        x11, x0, #0xfc00
0x00000000004bc058: cmp        w10, #6
0x00000000004bc05c: ccmp       x11, #0, #4, hs
0x00000000004bc060: b.eq       #0x4bc09c
0x00000000004bc064: ldr        x1, [x9, #8]
0x00000000004bc068: cbz        x8, #0x4bc070
0x00000000004bc06c: ldr        x8, [x8, #0x4c0]
0x00000000004bc070: mov        w9, w20
0x00000000004bc074: stp        x9, xzr, [x29, #-0xa0]
0x00000000004bc078: stp        x8, xzr, [x29, #-0x90]
0x00000000004bc07c: adrp       x3, #0x5238000
0x00000000004bc080: add        x3, x3, #0x721
0x00000000004bc084: sub        x6, x29, #0xa0
0x00000000004bc088: mov        w2, #4
0x00000000004bc08c: mov        w4, #0x6d
0x00000000004bc090: mov        w5, #0xe7
0x00000000004bc094: mov        w7, #1
0x00000000004bc098: bl         #0x47eec38
0x00000000004bc09c: adrp       x8, #0x60f0000
0x00000000004bc0a0: ldrb       w8, [x8, #0xb98]
0x00000000004bc0a4: cmp        w8, #1
0x00000000004bc0a8: b.ne       #0x4bc1d4
0x00000000004bc0ac: sub        x0, x29, #0xa0
0x00000000004bc0b0: add        x1, x19, #0x78
0x00000000004bc0b4: bl         #0x21a40
0x00000000004bc0b8: ldp        x24, x23, [x29, #-0xa0]
0x00000000004bc0bc: cbz        x23, #0x4bc104
0x00000000004bc0c0: add        x8, x23, #0x10
0x00000000004bc0c4: ldxr       x9, [x8]
0x00000000004bc0c8: add        x9, x9, #1
0x00000000004bc0cc: stxr       w10, x9, [x8]
0x00000000004bc0d0: cbnz       w10, #0x4bc0c4
0x00000000004bc0d4: add        x8, x23, #8
0x00000000004bc0d8: ldaxr      x9, [x8]
0x00000000004bc0dc: sub        x10, x9, #1
0x00000000004bc0e0: stlxr      w11, x10, [x8]
0x00000000004bc0e4: cbnz       w11, #0x4bc0d8
0x00000000004bc0e8: cbnz       x9, #0x4bc104
0x00000000004bc0ec: ldr        x8, [x23]
0x00000000004bc0f0: ldr        x8, [x8, #0x10]
0x00000000004bc0f4: mov        x0, x23
0x00000000004bc0f8: blr        x8
0x00000000004bc0fc: mov        x0, x23
0x00000000004bc100: bl         #0x4b9808c
0x00000000004bc104: stp        x24, x23, [x29, #-0xa0]
0x00000000004bc108: sub        x23, x29, #0xa0
0x00000000004bc10c: stur       xzr, [x29, #-0x78]
0x00000000004bc110: add        x0, x23, #0x10
0x00000000004bc114: mov        x1, x22
0x00000000004bc118: bl         #0x19204
0x00000000004bc11c: stur       xzr, [x29, #-0x58]
0x00000000004bc120: adrp       x4, #0x5c3e000
0x00000000004bc124: add        x4, x4, #0xbf8
0x00000000004bc128: adrp       x5, #0x4bf000
0x00000000004bc12c: add        x5, x5, #0x8e0
0x00000000004bc130: sub        x0, x29, #0x70
0x00000000004bc134: sub        x3, x29, #0xa0
0x00000000004bc138: mov        w1, #0x30
0x00000000004bc13c: mov        w2, #8
0x00000000004bc140: bl         #0x190f4
0x00000000004bc144: add        x0, x23, #0x10
0x00000000004bc148: bl         #0x18c70
0x00000000004bc14c: ldur       x0, [x29, #-0x98]
0x00000000004bc150: cbz        x0, #0x4bc158
0x00000000004bc154: bl         #0x4b9808c
0x00000000004bc158: str        xzr, [sp, #0xa8]
0x00000000004bc15c: add        x0, sp, #0x90
0x00000000004bc160: sub        x1, x29, #0x70
0x00000000004bc164: bl         #0x18bf0
0x00000000004bc168: ldr        x8, [x21]
0x00000000004bc16c: ldr        x8, [x8, #0x48]
0x00000000004bc170: add        x2, sp, #0x90
0x00000000004bc174: mov        x0, x21
0x00000000004bc178: mov        x1, x20
0x00000000004bc17c: blr        x8
0x00000000004bc180: add        x0, sp, #0x90
0x00000000004bc184: b          #0x4bc248
0x00000000004bc188: adrp       x8, #0x60f0000
0x00000000004bc18c: ldr        x0, [x8, #0xa08]
0x00000000004bc190: and        w8, w0, #0xff
0x00000000004bc194: lsr        x9, x0, #8
0x00000000004bc198: cmp        w8, #6
0x00000000004bc19c: and        w8, w9, #0xff
0x00000000004bc1a0: ccmp       w8, #3, #0, hs
0x00000000004bc1a4: b.lo       #0x4bc508
0x00000000004bc1a8: adrp       x8, #0x60f0000
0x00000000004bc1ac: ldr        x1, [x8, #0xa10]
0x00000000004bc1b0: adrp       x3, #0x5238000
0x00000000004bc1b4: add        x3, x3, #0x6b9
0x00000000004bc1b8: sub        x6, x29, #0xa0
0x00000000004bc1bc: mov        w2, #3
0x00000000004bc1c0: mov        w4, #0x67
0x00000000004bc1c4: mov        x5, #0
0x00000000004bc1c8: mov        w7, #1
0x00000000004bc1cc: bl         #0x47eec38
0x00000000004bc1d0: b          #0x4bc508
0x00000000004bc1d4: sub        x23, x29, #0xa0
0x00000000004bc1d8: stur       x19, [x29, #-0xa0]
0x00000000004bc1dc: stur       xzr, [x29, #-0x80]
0x00000000004bc1e0: add        x0, x23, #8
0x00000000004bc1e4: mov        x1, x22
0x00000000004bc1e8: bl         #0x19204
0x00000000004bc1ec: stur       xzr, [x29, #-0x58]
0x00000000004bc1f0: adrp       x4, #0x5c3e000
0x00000000004bc1f4: add        x4, x4, #0xc18
0x00000000004bc1f8: adrp       x5, #0x4bf000
0x00000000004bc1fc: add        x5, x5, #0x95c
0x00000000004bc200: sub        x0, x29, #0x70
0x00000000004bc204: sub        x3, x29, #0xa0
0x00000000004bc208: mov        w1, #0x28
0x00000000004bc20c: mov        w2, #8
0x00000000004bc210: bl         #0x190f4
0x00000000004bc214: add        x0, x23, #8
0x00000000004bc218: bl         #0x18c70
0x00000000004bc21c: str        xzr, [sp, #0x88]
0x00000000004bc220: add        x0, sp, #0x70
0x00000000004bc224: sub        x1, x29, #0x70
0x00000000004bc228: bl         #0x18bf0
0x00000000004bc22c: ldr        x8, [x21]
0x00000000004bc230: ldr        x8, [x8, #0x48]
0x00000000004bc234: add        x2, sp, #0x70
0x00000000004bc238: mov        x0, x21
0x00000000004bc23c: mov        x1, x20
0x00000000004bc240: blr        x8
0x00000000004bc244: add        x0, sp, #0x70
0x00000000004bc248: bl         #0x18c70
0x00000000004bc24c: sub        x0, x29, #0x70
0x00000000004bc250: bl         #0x18c70
0x00000000004bc254: ldr        x0, [x19, #0x4f8]
0x00000000004bc258: bl         #0x549ee4
0x00000000004bc25c: adrp       x8, #0x6676000
0x00000000004bc260: add        x8, x8, #0x5e0
0x00000000004bc264: ldp        x9, x20, [x8]
0x00000000004bc268: stp        x9, x20, [sp, #0x60]
0x00000000004bc26c: cbz        x20, #0x4bc284
0x00000000004bc270: add        x8, x20, #8
0x00000000004bc274: ldxr       x9, [x8]
0x00000000004bc278: add        x9, x9, #1
0x00000000004bc27c: stxr       w10, x9, [x8]
0x00000000004bc280: cbnz       w10, #0x4bc274
0x00000000004bc284: add        x0, sp, #0x60
0x00000000004bc288: mov        w1, #0
0x00000000004bc28c: bl         #0x4bb538
0x00000000004bc290: cbz        x20, #0x4bc2c4
0x00000000004bc294: add        x8, x20, #8
0x00000000004bc298: ldaxr      x9, [x8]
0x00000000004bc29c: sub        x10, x9, #1
0x00000000004bc2a0: stlxr      w11, x10, [x8]
0x00000000004bc2a4: cbnz       w11, #0x4bc298
0x00000000004bc2a8: cbnz       x9, #0x4bc2c4
0x00000000004bc2ac: ldr        x8, [x20]
0x00000000004bc2b0: ldr        x8, [x8, #0x10]
0x00000000004bc2b4: mov        x0, x20
0x00000000004bc2b8: blr        x8
0x00000000004bc2bc: mov        x0, x20
0x00000000004bc2c0: bl         #0x4b9808c
0x00000000004bc2c4: adrp       x8, #0x60f0000
0x00000000004bc2c8: ldrb       w8, [x8, #0xa18]
0x00000000004bc2cc: adrp       x21, #0x669c000
0x00000000004bc2d0: add        x21, x21, #0xee8
0x00000000004bc2d4: cmp        w8, #1
0x00000000004bc2d8: b.ne       #0x4bc34c
0x00000000004bc2dc: adrp       x8, #0x6676000
0x00000000004bc2e0: add        x8, x8, #0x5f0
0x00000000004bc2e4: ldp        x9, x20, [x8]
0x00000000004bc2e8: stp        x9, x20, [sp, #0x50]
0x00000000004bc2ec: cbz        x20, #0x4bc304
0x00000000004bc2f0: add        x8, x20, #8
0x00000000004bc2f4: ldxr       x9, [x8]
0x00000000004bc2f8: add        x9, x9, #1
0x00000000004bc2fc: stxr       w10, x9, [x8]
0x00000000004bc300: cbnz       w10, #0x4bc2f4
0x00000000004bc304: add        x0, sp, #0x50
0x00000000004bc308: mov        x1, #0
0x00000000004bc30c: bl         #0x4bc5f4
0x00000000004bc310: cbz        x20, #0x4bc344
0x00000000004bc314: add        x8, x20, #8
0x00000000004bc318: ldaxr      x9, [x8]
0x00000000004bc31c: sub        x10, x9, #1
0x00000000004bc320: stlxr      w11, x10, [x8]
0x00000000004bc324: cbnz       w11, #0x4bc318
0x00000000004bc328: cbnz       x9, #0x4bc344
0x00000000004bc32c: ldr        x8, [x20]
0x00000000004bc330: ldr        x8, [x8, #0x10]
0x00000000004bc334: mov        x0, x20
0x00000000004bc338: blr        x8
0x00000000004bc33c: mov        x0, x20
0x00000000004bc340: bl         #0x4b9808c
0x00000000004bc344: mov        w8, #0x6d54
0x00000000004bc348: str        wzr, [x21, x8]
0x00000000004bc34c: adrp       x8, #0x60f0000
0x00000000004bc350: ldrb       w8, [x8, #0xb08]
0x00000000004bc354: cmp        w8, #1
0x00000000004bc358: b.ne       #0x4bc474
0x00000000004bc35c: adrp       x0, #0x520c000
0x00000000004bc360: add        x0, x0, #0xa35
0x00000000004bc364: bl         #0x478511c
0x00000000004bc368: adrp       x0, #0x520c000
0x00000000004bc36c: add        x0, x0, #0xa35
0x00000000004bc370: bl         #0x4785144
0x00000000004bc374: adrp       x8, #0x6676000
0x00000000004bc378: add        x8, x8, #0x600
0x00000000004bc37c: ldp        x9, x20, [x8]
0x00000000004bc380: stp        x9, x20, [sp, #0x40]
0x00000000004bc384: cbz        x20, #0x4bc39c
0x00000000004bc388: add        x8, x20, #8
0x00000000004bc38c: ldxr       x9, [x8]
0x00000000004bc390: add        x9, x9, #1
0x00000000004bc394: stxr       w10, x9, [x8]
0x00000000004bc398: cbnz       w10, #0x4bc38c
0x00000000004bc39c: stp        xzr, xzr, [sp, #0x28]
0x00000000004bc3a0: str        xzr, [sp, #0x38]
0x00000000004bc3a4: add        x0, sp, #0x40
0x00000000004bc3a8: add        x1, sp, #0x28
0x00000000004bc3ac: bl         #0x4b7a50
0x00000000004bc3b0: ldrsb      w8, [sp, #0x3f]
0x00000000004bc3b4: tbz        w8, #0x1f, #0x4bc3c0
0x00000000004bc3b8: ldr        x0, [sp, #0x28]
0x00000000004bc3bc: bl         #0x47e93a8
0x00000000004bc3c0: cbz        x20, #0x4bc3f4
0x00000000004bc3c4: add        x8, x20, #8
0x00000000004bc3c8: ldaxr      x9, [x8]
0x00000000004bc3cc: sub        x10, x9, #1
0x00000000004bc3d0: stlxr      w11, x10, [x8]
0x00000000004bc3d4: cbnz       w11, #0x4bc3c8
0x00000000004bc3d8: cbnz       x9, #0x4bc3f4
0x00000000004bc3dc: ldr        x8, [x20]
0x00000000004bc3e0: ldr        x8, [x8, #0x10]
0x00000000004bc3e4: mov        x0, x20
0x00000000004bc3e8: blr        x8
0x00000000004bc3ec: mov        x0, x20
0x00000000004bc3f0: bl         #0x4b9808c
0x00000000004bc3f4: adrp       x8, #0x6676000
0x00000000004bc3f8: add        x8, x8, #0x610
0x00000000004bc3fc: ldp        x9, x20, [x8]
0x00000000004bc400: stp        x9, x20, [sp, #0x18]
0x00000000004bc404: cbz        x20, #0x4bc41c
0x00000000004bc408: add        x8, x20, #8
0x00000000004bc40c: ldxr       x9, [x8]
0x00000000004bc410: add        x9, x9, #1
0x00000000004bc414: stxr       w10, x9, [x8]
0x00000000004bc418: cbnz       w10, #0x4bc40c
0x00000000004bc41c: stp        xzr, xzr, [sp]
0x00000000004bc420: str        xzr, [sp, #0x10]
0x00000000004bc424: add        x0, sp, #0x18
0x00000000004bc428: mov        x1, sp
0x00000000004bc42c: bl         #0x4b7a50
0x00000000004bc430: ldrsb      w8, [sp, #0x17]
0x00000000004bc434: tbz        w8, #0x1f, #0x4bc440
0x00000000004bc438: ldr        x0, [sp]
0x00000000004bc43c: bl         #0x47e93a8
0x00000000004bc440: cbz        x20, #0x4bc474
0x00000000004bc444: add        x8, x20, #8
0x00000000004bc448: ldaxr      x9, [x8]
0x00000000004bc44c: sub        x10, x9, #1
0x00000000004bc450: stlxr      w11, x10, [x8]
0x00000000004bc454: cbnz       w11, #0x4bc448
0x00000000004bc458: cbnz       x9, #0x4bc474
0x00000000004bc45c: ldr        x8, [x20]
0x00000000004bc460: ldr        x8, [x8, #0x10]
0x00000000004bc464: mov        x0, x20
0x00000000004bc468: blr        x8
0x00000000004bc46c: mov        x0, x20
0x00000000004bc470: bl         #0x4b9808c
0x00000000004bc474: mov        w8, #0x6d51
0x00000000004bc478: strb       wzr, [x21, x8]
0x00000000004bc47c: adrp       x20, #0x60f0000
0x00000000004bc480: ldrb       w8, [x20, #0xaf0]
0x00000000004bc484: cmp        w8, #1
0x00000000004bc488: b.ne       #0x4bc49c
0x00000000004bc48c: add        x8, x19, #0x88
0x00000000004bc490: stlr       xzr, [x8]
0x00000000004bc494: add        x8, x19, #0x90
0x00000000004bc498: stlr       xzr, [x8]
0x00000000004bc49c: add        x0, x19, #0x4f0
0x00000000004bc4a0: bl         #0x47f1598
0x00000000004bc4a4: adrp       x8, #0x60f0000
0x00000000004bc4a8: ldrb       w8, [x8, #0xad8]
0x00000000004bc4ac: tbnz       w8, #0, #0x4bc4bc
0x00000000004bc4b0: ldrb       w8, [x20, #0xaf0]
0x00000000004bc4b4: cmp        w8, #1
0x00000000004bc4b8: b.ne       #0x4bc4c4
0x00000000004bc4bc: add        x0, x19, #0xc0
0x00000000004bc4c0: bl         #0x47f1598
0x00000000004bc4c4: mov        x0, x19
0x00000000004bc4c8: mov        w1, #3
0x00000000004bc4cc: bl         #0x4b26ac
0x00000000004bc4d0: ldur       x19, [x29, #-0x48]
0x00000000004bc4d4: cbz        x19, #0x4bc508
0x00000000004bc4d8: add        x8, x19, #8
0x00000000004bc4dc: ldaxr      x9, [x8]
0x00000000004bc4e0: sub        x10, x9, #1
0x00000000004bc4e4: stlxr      w11, x10, [x8]
0x00000000004bc4e8: cbnz       w11, #0x4bc4dc
0x00000000004bc4ec: cbnz       x9, #0x4bc508
0x00000000004bc4f0: ldr        x8, [x19]
0x00000000004bc4f4: ldr        x8, [x8, #0x10]
0x00000000004bc4f8: mov        x0, x19
0x00000000004bc4fc: blr        x8
0x00000000004bc500: mov        x0, x19
0x00000000004bc504: bl         #0x4b9808c
0x00000000004bc508: ldp        x29, x30, [sp, #0x150]
0x00000000004bc50c: ldp        x20, x19, [sp, #0x140]
0x00000000004bc510: ldp        x22, x21, [sp, #0x130]
0x00000000004bc514: ldp        x24, x23, [sp, #0x120]
0x00000000004bc518: ldp        x28, x27, [sp, #0x110]
0x00000000004bc51c: add        sp, sp, #0x160
0x00000000004bc520: ret        
0x00000000004bc524: mov        x19, x0
0x00000000004bc528: add        x0, sp, #0x90
0x00000000004bc52c: b          #0x4bc538
0x00000000004bc530: mov        x19, x0
0x00000000004bc534: add        x0, sp, #0x70
0x00000000004bc538: bl         #0x18c70
0x00000000004bc53c: sub        x0, x29, #0x70
0x00000000004bc540: b          #0x4bc55c
0x00000000004bc544: mov        x19, x0
0x00000000004bc548: sub        x0, x29, #0xa0
0x00000000004bc54c: bl         #0x240600
0x00000000004bc550: b          #0x4bc5e4
0x00000000004bc554: mov        x19, x0
0x00000000004bc558: add        x0, x23, #8
0x00000000004bc55c: bl         #0x18c70
0x00000000004bc560: b          #0x4bc5e4
0x00000000004bc564: mov        x19, x0
0x00000000004bc568: ldur       x0, [x29, #-0x98]
0x00000000004bc56c: cbz        x0, #0x4bc5e4
0x00000000004bc570: bl         #0x4b9808c
0x00000000004bc574: b          #0x4bc5e4
0x00000000004bc578: b          #0x4bc5e0
0x00000000004bc57c: b          #0x4bc5e0
0x00000000004bc580: b          #0x4bc5e0
0x00000000004bc584: mov        x19, x0
0x00000000004bc588: ldrsb      w8, [sp, #0x17]
0x00000000004bc58c: tbz        w8, #0x1f, #0x4bc598
0x00000000004bc590: ldr        x0, [sp]
0x00000000004bc594: bl         #0x47e93a8
0x00000000004bc598: add        x0, sp, #0x18
0x00000000004bc59c: b          #0x4bc5b8
0x00000000004bc5a0: mov        x19, x0
0x00000000004bc5a4: ldrsb      w8, [sp, #0x3f]
0x00000000004bc5a8: tbz        w8, #0x1f, #0x4bc5b4
0x00000000004bc5ac: ldr        x0, [sp, #0x28]
0x00000000004bc5b0: bl         #0x47e93a8
0x00000000004bc5b4: add        x0, sp, #0x40
0x00000000004bc5b8: bl         #0x1df28
0x00000000004bc5bc: b          #0x4bc5e4
0x00000000004bc5c0: mov        x19, x0
0x00000000004bc5c4: add        x0, sp, #0x50
0x00000000004bc5c8: bl         #0x1df28
0x00000000004bc5cc: b          #0x4bc5e4
0x00000000004bc5d0: mov        x19, x0
0x00000000004bc5d4: add        x0, sp, #0x60
0x00000000004bc5d8: bl         #0x1df28
0x00000000004bc5dc: b          #0x4bc5e4
0x00000000004bc5e0: mov        x19, x0
0x00000000004bc5e4: sub        x0, x29, #0x50
0x00000000004bc5e8: bl         #0x1df28
0x00000000004bc5ec: mov        x0, x19
0x00000000004bc5f0: bl         #0x4b97984

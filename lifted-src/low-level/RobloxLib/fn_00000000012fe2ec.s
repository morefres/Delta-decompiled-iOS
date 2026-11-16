; instruction-faithful ARM64 fallback for RobloxLib::function_12fe2ec
0x00000000012fe2ec: sub        sp, sp, #0xb0
0x00000000012fe2f0: stp        x28, x27, [sp, #0x50]
0x00000000012fe2f4: stp        x26, x25, [sp, #0x60]
0x00000000012fe2f8: stp        x24, x23, [sp, #0x70]
0x00000000012fe2fc: stp        x22, x21, [sp, #0x80]
0x00000000012fe300: stp        x20, x19, [sp, #0x90]
0x00000000012fe304: stp        x29, x30, [sp, #0xa0]
0x00000000012fe308: add        x29, sp, #0xa0
0x00000000012fe30c: str        x6, [sp, #0x40]
0x00000000012fe310: ldr        x21, [x29, #0x10]
0x00000000012fe314: cbz        x21, #0x12fe5e0
0x00000000012fe318: mov        x28, x7
0x00000000012fe31c: mov        x24, x3
0x00000000012fe320: mov        x15, x2
0x00000000012fe324: mov        x26, x1
0x00000000012fe328: ldp        x8, x16, [x29, #0x18]
0x00000000012fe32c: str        x8, [sp, #0x18]
0x00000000012fe330: str        x16, [sp, #0x38]
0x00000000012fe334: cmp        x21, x16
0x00000000012fe338: b.le       #0x12fe5a0
0x00000000012fe33c: cmp        x28, x16
0x00000000012fe340: b.le       #0x12fe5a0
0x00000000012fe344: cbz        x28, #0x12fe5e0
0x00000000012fe348: mov        x23, #0
0x00000000012fe34c: ldur       w8, [x24, #-8]
0x00000000012fe350: neg        x19, x28
0x00000000012fe354: add        x25, x26, x23
0x00000000012fe358: ldur       w9, [x25, #-8]
0x00000000012fe35c: cmp        w8, w9
0x00000000012fe360: b.lt       #0x12fe390
0x00000000012fe364: cmp        w9, w8
0x00000000012fe368: b.lt       #0x12fe380
0x00000000012fe36c: ldur       w10, [x24, #-4]
0x00000000012fe370: add        x11, x26, x23
0x00000000012fe374: ldur       w11, [x11, #-4]
0x00000000012fe378: cmp        w10, w11
0x00000000012fe37c: b.lt       #0x12fe390
0x00000000012fe380: sub        x23, x23, #8
0x00000000012fe384: adds       x19, x19, #1
0x00000000012fe388: b.lo       #0x12fe354
0x00000000012fe38c: b          #0x12fe5e0
0x00000000012fe390: neg        x10, x19
0x00000000012fe394: cmp        x10, x21
0x00000000012fe398: stp        x4, x5, [sp, #0x28]
0x00000000012fe39c: str        x0, [sp, #0x20]
0x00000000012fe3a0: b.ge       #0x12fe3f0
0x00000000012fe3a4: add        x8, x21, x21, lsr #63
0x00000000012fe3a8: asr        x22, x8, #1
0x00000000012fe3ac: sub        x27, x24, x22, lsl #3
0x00000000012fe3b0: sub        x4, x27, #8
0x00000000012fe3b4: add        x6, sp, #0x4f
0x00000000012fe3b8: mov        x1, x25
0x00000000012fe3bc: mov        x2, x15
0x00000000012fe3c0: mov        x3, x24
0x00000000012fe3c4: ldr        x5, [sp, #0x40]
0x00000000012fe3c8: mov        x20, x15
0x00000000012fe3cc: bl         #0x12fe8b4
0x00000000012fe3d0: ldr        x16, [sp, #0x38]
0x00000000012fe3d4: mov        x15, x20
0x00000000012fe3d8: mov        x2, x0
0x00000000012fe3dc: mov        x3, x1
0x00000000012fe3e0: sub        x8, x26, x1
0x00000000012fe3e4: add        x8, x8, x23
0x00000000012fe3e8: asr        x7, x8, #3
0x00000000012fe3ec: b          #0x12fe474
0x00000000012fe3f0: cmn        x19, #1
0x00000000012fe3f4: b.eq       #0x12fe5c4
0x00000000012fe3f8: add        x8, x10, x10, lsr #63
0x00000000012fe3fc: asr        x7, x8, #1
0x00000000012fe400: sub        x8, x26, x7, lsl #3
0x00000000012fe404: add        x3, x8, x23
0x00000000012fe408: mov        x27, x5
0x00000000012fe40c: cmp        x5, x24
0x00000000012fe410: b.eq       #0x12fe468
0x00000000012fe414: sub        x8, x24, x5
0x00000000012fe418: asr        x11, x8, #3
0x00000000012fe41c: ldp        w8, w9, [x3, #-8]
0x00000000012fe420: mov        x27, x24
0x00000000012fe424: lsr        x10, x11, #1
0x00000000012fe428: sub        x13, x27, x10, lsl #3
0x00000000012fe42c: mov        x12, x13
0x00000000012fe430: ldr        w14, [x12, #-8]!
0x00000000012fe434: cmp        w14, w8
0x00000000012fe438: b.ge       #0x12fe44c
0x00000000012fe43c: mvn        x10, x10
0x00000000012fe440: add        x10, x11, x10
0x00000000012fe444: mov        x27, x12
0x00000000012fe448: b          #0x12fe460
0x00000000012fe44c: cmp        w8, w14
0x00000000012fe450: b.lt       #0x12fe460
0x00000000012fe454: ldur       w13, [x13, #-4]
0x00000000012fe458: cmp        w13, w9
0x00000000012fe45c: b.lt       #0x12fe43c
0x00000000012fe460: mov        x11, x10
0x00000000012fe464: cbnz       x10, #0x12fe424
0x00000000012fe468: sub        x8, x24, x27
0x00000000012fe46c: asr        x22, x8, #3
0x00000000012fe470: mov        x2, x0
0x00000000012fe474: mov        x26, x27
0x00000000012fe478: mov        x23, x15
0x00000000012fe47c: cmp        x3, x24
0x00000000012fe480: b.eq       #0x12fe4dc
0x00000000012fe484: mov        x26, x3
0x00000000012fe488: mov        x23, x2
0x00000000012fe48c: cmp        x24, x27
0x00000000012fe490: b.eq       #0x12fe4dc
0x00000000012fe494: mov        x0, x2
0x00000000012fe498: mov        x1, x3
0x00000000012fe49c: mov        x28, x2
0x00000000012fe4a0: mov        x2, x15
0x00000000012fe4a4: mov        x26, x3
0x00000000012fe4a8: mov        x3, x24
0x00000000012fe4ac: mov        x4, x15
0x00000000012fe4b0: mov        x5, x27
0x00000000012fe4b4: mov        x20, x15
0x00000000012fe4b8: mov        x23, x7
0x00000000012fe4bc: bl         #0x12fea4c
0x00000000012fe4c0: mov        x2, x28
0x00000000012fe4c4: mov        x3, x26
0x00000000012fe4c8: mov        x7, x23
0x00000000012fe4cc: ldr        x16, [sp, #0x38]
0x00000000012fe4d0: mov        x15, x20
0x00000000012fe4d4: mov        x23, x0
0x00000000012fe4d8: mov        x26, x1
0x00000000012fe4dc: neg        x8, x19
0x00000000012fe4e0: sub        x28, x8, x7
0x00000000012fe4e4: sub        x20, x21, x22
0x00000000012fe4e8: add        x8, x7, x22
0x00000000012fe4ec: sub        x9, x21, x8
0x00000000012fe4f0: sub        x9, x9, x19
0x00000000012fe4f4: cmp        x8, x9
0x00000000012fe4f8: b.ge       #0x12fe530
0x00000000012fe4fc: ldp        x8, x0, [sp, #0x18]
0x00000000012fe500: stp        x8, x16, [sp, #8]
0x00000000012fe504: str        x22, [sp]
0x00000000012fe508: mov        x1, x25
0x00000000012fe50c: mov        x4, x23
0x00000000012fe510: mov        x5, x26
0x00000000012fe514: ldr        x6, [sp, #0x40]
0x00000000012fe518: mov        x19, x15
0x00000000012fe51c: bl         #0x12fe2ec
0x00000000012fe520: mov        x15, x19
0x00000000012fe524: mov        x0, x23
0x00000000012fe528: ldp        x4, x5, [sp, #0x28]
0x00000000012fe52c: b          #0x12fe58c
0x00000000012fe530: mov        x19, x26
0x00000000012fe534: ldr        x8, [sp, #0x18]
0x00000000012fe538: stp        x8, x16, [sp, #8]
0x00000000012fe53c: str        x20, [sp]
0x00000000012fe540: mov        x0, x23
0x00000000012fe544: mov        x1, x26
0x00000000012fe548: mov        x24, x2
0x00000000012fe54c: mov        x2, x15
0x00000000012fe550: mov        x20, x3
0x00000000012fe554: mov        x3, x27
0x00000000012fe558: ldp        x4, x5, [sp, #0x28]
0x00000000012fe55c: ldr        x6, [sp, #0x40]
0x00000000012fe560: mov        x21, x7
0x00000000012fe564: mov        x7, x28
0x00000000012fe568: bl         #0x12fe2ec
0x00000000012fe56c: mov        x27, x20
0x00000000012fe570: mov        x15, x24
0x00000000012fe574: mov        x26, x25
0x00000000012fe578: mov        x20, x22
0x00000000012fe57c: mov        x28, x21
0x00000000012fe580: mov        x4, x23
0x00000000012fe584: mov        x5, x19
0x00000000012fe588: ldr        x0, [sp, #0x20]
0x00000000012fe58c: mov        x21, x20
0x00000000012fe590: mov        x24, x27
0x00000000012fe594: ldr        x16, [sp, #0x38]
0x00000000012fe598: cbnz       x20, #0x12fe334
0x00000000012fe59c: b          #0x12fe5e0
0x00000000012fe5a0: ldr        x8, [sp, #0x18]
0x00000000012fe5a4: stp        x21, x8, [sp]
0x00000000012fe5a8: mov        x1, x26
0x00000000012fe5ac: mov        x2, x15
0x00000000012fe5b0: mov        x3, x24
0x00000000012fe5b4: ldr        x6, [sp, #0x40]
0x00000000012fe5b8: mov        x7, x28
0x00000000012fe5bc: bl         #0x12fe79c
0x00000000012fe5c0: b          #0x12fe5e0
0x00000000012fe5c4: add        x10, x26, x23
0x00000000012fe5c8: stur       w8, [x10, #-8]
0x00000000012fe5cc: stur       w9, [x24, #-8]
0x00000000012fe5d0: ldur       w8, [x10, #-4]
0x00000000012fe5d4: ldur       w9, [x24, #-4]
0x00000000012fe5d8: stur       w9, [x10, #-4]
0x00000000012fe5dc: stur       w8, [x24, #-4]
0x00000000012fe5e0: ldp        x29, x30, [sp, #0xa0]
0x00000000012fe5e4: ldp        x20, x19, [sp, #0x90]
0x00000000012fe5e8: ldp        x22, x21, [sp, #0x80]
0x00000000012fe5ec: ldp        x24, x23, [sp, #0x70]
0x00000000012fe5f0: ldp        x26, x25, [sp, #0x60]
0x00000000012fe5f4: ldp        x28, x27, [sp, #0x50]
0x00000000012fe5f8: add        sp, sp, #0xb0
0x00000000012fe5fc: ret        

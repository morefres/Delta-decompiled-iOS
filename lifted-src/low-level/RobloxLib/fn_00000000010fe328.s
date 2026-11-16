; instruction-faithful ARM64 fallback for RobloxLib::function_10fe328
0x00000000010fe328: sub        sp, sp, #0xa0
0x00000000010fe32c: stp        x28, x27, [sp, #0x40]
0x00000000010fe330: stp        x26, x25, [sp, #0x50]
0x00000000010fe334: stp        x24, x23, [sp, #0x60]
0x00000000010fe338: stp        x22, x21, [sp, #0x70]
0x00000000010fe33c: stp        x20, x19, [sp, #0x80]
0x00000000010fe340: stp        x29, x30, [sp, #0x90]
0x00000000010fe344: add        x29, sp, #0x90
0x00000000010fe348: mov        x19, x2
0x00000000010fe34c: mov        x20, x1
0x00000000010fe350: mov        x21, x0
0x00000000010fe354: bl         #0x1033a1c
0x00000000010fe358: cbz        w0, #0x10fe428
0x00000000010fe35c: mov        x0, x20
0x00000000010fe360: bl         #0x1040afc
0x00000000010fe364: mov        x23, x0
0x00000000010fe368: mov        w22, w0
0x00000000010fe36c: mov        w8, #-1
0x00000000010fe370: str        w8, [sp, #0x30]
0x00000000010fe374: add        x0, sp, #0x18
0x00000000010fe378: add        x2, sp, #0x30
0x00000000010fe37c: mov        x1, x22
0x00000000010fe380: bl         #0x900934
0x00000000010fe384: cbz        w23, #0x10fe5c4
0x00000000010fe388: mov        w23, #0
0x00000000010fe38c: and        w2, w23, #0xffff
0x00000000010fe390: add        x3, sp, #0x18
0x00000000010fe394: mov        x0, x21
0x00000000010fe398: mov        x1, x20
0x00000000010fe39c: bl         #0x10ffc90
0x00000000010fe3a0: add        w23, w23, #1
0x00000000010fe3a4: cmp        w22, w23, uxth
0x00000000010fe3a8: b.hi       #0x10fe38c
0x00000000010fe3ac: mov        x23, #0
0x00000000010fe3b0: adrp       x24, #0x6111000
0x00000000010fe3b4: add        x24, x24, #0x7a0
0x00000000010fe3b8: mov        w25, #0x60
0x00000000010fe3bc: ldr        x8, [sp, #0x18]
0x00000000010fe3c0: ldrsw      x26, [x8, x23, lsl #2]
0x00000000010fe3c4: cmn        w26, #1
0x00000000010fe3c8: b.eq       #0x10fe418
0x00000000010fe3cc: ldrb       w8, [x24]
0x00000000010fe3d0: cmp        w8, #1
0x00000000010fe3d4: b.ne       #0x10fe3e8
0x00000000010fe3d8: ldr        x8, [x21]
0x00000000010fe3dc: ldr        x8, [x8, #0x308]
0x00000000010fe3e0: mov        x0, x21
0x00000000010fe3e4: blr        x8
0x00000000010fe3e8: ldr        x8, [x21, #0xc0]
0x00000000010fe3ec: ldr        x8, [x8, #0x10]
0x00000000010fe3f0: smaddl     x8, w26, w25, x8
0x00000000010fe3f4: ldr        w26, [x8, #0x10]
0x00000000010fe3f8: ldrh       w27, [x8, #0x14]
0x00000000010fe3fc: and        w1, w23, #0xffff
0x00000000010fe400: mov        x0, x20
0x00000000010fe404: bl         #0x1041b24
0x00000000010fe408: mov        x1, x0
0x00000000010fe40c: orr        w2, w27, w26, lsl #16
0x00000000010fe410: mov        x0, x19
0x00000000010fe414: bl         #0x10153a8
0x00000000010fe418: add        x23, x23, #1
0x00000000010fe41c: cmp        x22, x23
0x00000000010fe420: b.ne       #0x10fe3bc
0x00000000010fe424: b          #0x10fe5c4
0x00000000010fe428: ldp        x9, x8, [x20, #0x170]
0x00000000010fe42c: sub        x8, x8, x9
0x00000000010fe430: asr        x1, x8, #7
0x00000000010fe434: mov        w8, #-1
0x00000000010fe438: str        w8, [sp, #0x30]
0x00000000010fe43c: add        x0, sp, #0x18
0x00000000010fe440: add        x2, sp, #0x30
0x00000000010fe444: bl         #0x900934
0x00000000010fe448: ldp        x23, x22, [x20, #8]
0x00000000010fe44c: mov        x24, x23
0x00000000010fe450: cmp        x23, x22
0x00000000010fe454: b.eq       #0x10fe480
0x00000000010fe458: ldrh       w8, [x23]
0x00000000010fe45c: mov        x24, x23
0x00000000010fe460: cbnz       w8, #0x10fe480
0x00000000010fe464: add        x8, x23, #4
0x00000000010fe468: mov        x24, x8
0x00000000010fe46c: cmp        x8, x22
0x00000000010fe470: b.eq       #0x10fe480
0x00000000010fe474: mov        x8, x24
0x00000000010fe478: ldrh       w9, [x8], #4
0x00000000010fe47c: cbz        w9, #0x10fe468
0x00000000010fe480: cmp        x24, x22
0x00000000010fe484: b.eq       #0x10fe4d0
0x00000000010fe488: ldr        w2, [x24]
0x00000000010fe48c: add        x0, sp, #0x30
0x00000000010fe490: mov        x1, x20
0x00000000010fe494: bl         #0x10d6270
0x00000000010fe498: ldr        x2, [sp, #0x30]
0x00000000010fe49c: ldr        w3, [sp, #0x38]
0x00000000010fe4a0: add        x4, sp, #0x18
0x00000000010fe4a4: mov        x0, x21
0x00000000010fe4a8: mov        x1, x20
0x00000000010fe4ac: bl         #0x10ffe60
0x00000000010fe4b0: add        x24, x24, #4
0x00000000010fe4b4: cmp        x24, x22
0x00000000010fe4b8: b.eq       #0x10fe4c4
0x00000000010fe4bc: ldrh       w8, [x24]
0x00000000010fe4c0: cbz        w8, #0x10fe4b0
0x00000000010fe4c4: cmp        x24, x22
0x00000000010fe4c8: b.ne       #0x10fe488
0x00000000010fe4cc: ldp        x23, x22, [x20, #8]
0x00000000010fe4d0: cmp        x23, x22
0x00000000010fe4d4: b.eq       #0x10fe4fc
0x00000000010fe4d8: ldrh       w8, [x23]
0x00000000010fe4dc: cbnz       w8, #0x10fe4fc
0x00000000010fe4e0: add        x8, x23, #4
0x00000000010fe4e4: mov        x23, x8
0x00000000010fe4e8: cmp        x8, x22
0x00000000010fe4ec: b.eq       #0x10fe4fc
0x00000000010fe4f0: mov        x8, x23
0x00000000010fe4f4: ldrh       w9, [x8], #4
0x00000000010fe4f8: cbz        w9, #0x10fe4e4
0x00000000010fe4fc: cmp        x23, x22
0x00000000010fe500: b.eq       #0x10fe5c4
0x00000000010fe504: adrp       x24, #0x6111000
0x00000000010fe508: add        x24, x24, #0x7a0
0x00000000010fe50c: mov        w25, #0x60
0x00000000010fe510: ldr        w2, [x23]
0x00000000010fe514: add        x0, sp, #0x30
0x00000000010fe518: mov        x1, x20
0x00000000010fe51c: bl         #0x10d6270
0x00000000010fe520: ldp        x8, x9, [sp, #0x30]
0x00000000010fe524: str        x8, [sp, #8]
0x00000000010fe528: str        w9, [sp, #0x10]
0x00000000010fe52c: add        x0, sp, #8
0x00000000010fe530: bl         #0x10d627c
0x00000000010fe534: ldrsh      w8, [x0]
0x00000000010fe538: cmn        w8, #1
0x00000000010fe53c: b.eq       #0x10fe5a8
0x00000000010fe540: add        x0, sp, #8
0x00000000010fe544: bl         #0x10d627c
0x00000000010fe548: ldrh       w8, [x0]
0x00000000010fe54c: ldr        x9, [sp, #0x18]
0x00000000010fe550: ldrsw      x26, [x9, x8, lsl #2]
0x00000000010fe554: cmn        w26, #1
0x00000000010fe558: b.eq       #0x10fe5a8
0x00000000010fe55c: ldrb       w8, [x24]
0x00000000010fe560: cmp        w8, #1
0x00000000010fe564: b.ne       #0x10fe578
0x00000000010fe568: ldr        x8, [x21]
0x00000000010fe56c: ldr        x8, [x8, #0x308]
0x00000000010fe570: mov        x0, x21
0x00000000010fe574: blr        x8
0x00000000010fe578: ldr        x8, [x21, #0xc0]
0x00000000010fe57c: ldr        x27, [x8, #0x10]
0x00000000010fe580: add        x0, sp, #8
0x00000000010fe584: bl         #0x10d6364
0x00000000010fe588: cbz        x0, #0x10fe5a8
0x00000000010fe58c: smaddl     x8, w26, w25, x27
0x00000000010fe590: ldr        w9, [x8, #0x10]
0x00000000010fe594: ldrh       w8, [x8, #0x14]
0x00000000010fe598: orr        w2, w8, w9, lsl #16
0x00000000010fe59c: ldrh       w1, [x0, #0x54]
0x00000000010fe5a0: mov        x0, x19
0x00000000010fe5a4: bl         #0x10153a8
0x00000000010fe5a8: add        x23, x23, #4
0x00000000010fe5ac: cmp        x23, x22
0x00000000010fe5b0: b.eq       #0x10fe5bc
0x00000000010fe5b4: ldrh       w8, [x23]
0x00000000010fe5b8: cbz        w8, #0x10fe5a8
0x00000000010fe5bc: cmp        x23, x22
0x00000000010fe5c0: b.ne       #0x10fe510
0x00000000010fe5c4: ldr        x0, [sp, #0x18]
0x00000000010fe5c8: cbz        x0, #0x10fe5d4
0x00000000010fe5cc: str        x0, [sp, #0x20]
0x00000000010fe5d0: bl         #0x47e93a8
0x00000000010fe5d4: ldp        x29, x30, [sp, #0x90]
0x00000000010fe5d8: ldp        x20, x19, [sp, #0x80]
0x00000000010fe5dc: ldp        x22, x21, [sp, #0x70]
0x00000000010fe5e0: ldp        x24, x23, [sp, #0x60]
0x00000000010fe5e4: ldp        x26, x25, [sp, #0x50]
0x00000000010fe5e8: ldp        x28, x27, [sp, #0x40]
0x00000000010fe5ec: add        sp, sp, #0xa0
0x00000000010fe5f0: ret        
0x00000000010fe5f4: b          #0x10fe614
0x00000000010fe5f8: b          #0x10fe614
0x00000000010fe5fc: b          #0x10fe614
0x00000000010fe600: b          #0x10fe614
0x00000000010fe604: b          #0x10fe614
0x00000000010fe608: b          #0x10fe614
0x00000000010fe60c: b          #0x10fe614
0x00000000010fe610: b          #0x10fe614
0x00000000010fe614: mov        x19, x0
0x00000000010fe618: ldr        x0, [sp, #0x18]
0x00000000010fe61c: cbz        x0, #0x10fe628
0x00000000010fe620: str        x0, [sp, #0x20]
0x00000000010fe624: bl         #0x47e93a8
0x00000000010fe628: mov        x0, x19
0x00000000010fe62c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_12ad2bc
0x00000000012ad2bc: stp        d9, d8, [sp, #-0x70]!
0x00000000012ad2c0: stp        x28, x27, [sp, #0x10]
0x00000000012ad2c4: stp        x26, x25, [sp, #0x20]
0x00000000012ad2c8: stp        x24, x23, [sp, #0x30]
0x00000000012ad2cc: stp        x22, x21, [sp, #0x40]
0x00000000012ad2d0: stp        x20, x19, [sp, #0x50]
0x00000000012ad2d4: stp        x29, x30, [sp, #0x60]
0x00000000012ad2d8: add        x29, sp, #0x60
0x00000000012ad2dc: sub        sp, sp, #0x320
0x00000000012ad2e0: mov        x20, x4
0x00000000012ad2e4: mov        x22, x3
0x00000000012ad2e8: mov        x23, x2
0x00000000012ad2ec: mov        x19, x1
0x00000000012ad2f0: str        x0, [sp, #0x18]
0x00000000012ad2f4: adrp       x8, #0x5ba4000
0x00000000012ad2f8: ldr        x8, [x8, #0x338]
0x00000000012ad2fc: ldr        x8, [x8]
0x00000000012ad300: stur       x8, [x29, #-0x78]
0x00000000012ad304: str        x2, [sp, #0x50]
0x00000000012ad308: movi       v0.16b, #0
0x00000000012ad30c: stp        q0, q0, [sp, #0x20]
0x00000000012ad310: mov        w8, #0x3f800000
0x00000000012ad314: str        w8, [sp, #0x40]
0x00000000012ad318: adrp       x1, #0x520d000
0x00000000012ad31c: add        x1, x1, #0x508
0x00000000012ad320: add        x21, sp, #0x120
0x00000000012ad324: add        x0, sp, #0x120
0x00000000012ad328: bl         #0x18aac
0x00000000012ad32c: mov        w8, #0x11
0x00000000012ad330: str        w8, [sp, #0x138]
0x00000000012ad334: add        x24, x21, #0x20
0x00000000012ad338: adrp       x1, #0x520e000
0x00000000012ad33c: add        x1, x1, #0x33a
0x00000000012ad340: mov        x0, x24
0x00000000012ad344: bl         #0x18aac
0x00000000012ad348: mov        w21, #0x1d
0x00000000012ad34c: str        w21, [sp, #0x158]
0x00000000012ad350: add        x25, sp, #0x120
0x00000000012ad354: add        x24, x25, #0x40
0x00000000012ad358: adrp       x1, #0x520e000
0x00000000012ad35c: add        x1, x1, #0x32d
0x00000000012ad360: mov        x0, x24
0x00000000012ad364: bl         #0x18aac
0x00000000012ad368: str        w21, [sp, #0x178]
0x00000000012ad36c: add        x24, x25, #0x60
0x00000000012ad370: adrp       x1, #0x520e000
0x00000000012ad374: add        x1, x1, #0x324
0x00000000012ad378: mov        x0, x24
0x00000000012ad37c: bl         #0x18aac
0x00000000012ad380: mov        w8, #0x1d
0x00000000012ad384: str        w8, [sp, #0x198]
0x00000000012ad388: add        x21, sp, #0x120
0x00000000012ad38c: add        x24, x21, #0x80
0x00000000012ad390: adrp       x1, #0x520e000
0x00000000012ad394: add        x1, x1, #0x35f
0x00000000012ad398: mov        x0, x24
0x00000000012ad39c: bl         #0x18aac
0x00000000012ad3a0: mov        w25, #0x1c
0x00000000012ad3a4: str        w25, [sp, #0x1b8]
0x00000000012ad3a8: add        x24, x21, #0xa0
0x00000000012ad3ac: adrp       x1, #0x520e000
0x00000000012ad3b0: add        x1, x1, #0x351
0x00000000012ad3b4: mov        x0, x24
0x00000000012ad3b8: bl         #0x18aac
0x00000000012ad3bc: str        w25, [sp, #0x1d8]
0x00000000012ad3c0: add        x21, sp, #0x120
0x00000000012ad3c4: add        x24, x21, #0xc0
0x00000000012ad3c8: adrp       x1, #0x520e000
0x00000000012ad3cc: add        x1, x1, #0x347
0x00000000012ad3d0: mov        x0, x24
0x00000000012ad3d4: bl         #0x18aac
0x00000000012ad3d8: mov        w8, #0x1c
0x00000000012ad3dc: str        w8, [sp, #0x1f8]
0x00000000012ad3e0: add        x24, x21, #0xe0
0x00000000012ad3e4: adrp       x1, #0x520e000
0x00000000012ad3e8: add        x1, x1, #0x2c5
0x00000000012ad3ec: mov        x0, x24
0x00000000012ad3f0: bl         #0x18aac
0x00000000012ad3f4: mov        w21, #0x1b
0x00000000012ad3f8: str        w21, [sp, #0x218]
0x00000000012ad3fc: add        x25, sp, #0x120
0x00000000012ad400: add        x24, x25, #0x100
0x00000000012ad404: adrp       x1, #0x520e000
0x00000000012ad408: add        x1, x1, #0x2d0
0x00000000012ad40c: mov        x0, x24
0x00000000012ad410: bl         #0x18aac
0x00000000012ad414: str        w21, [sp, #0x238]
0x00000000012ad418: add        x24, x25, #0x120
0x00000000012ad41c: adrp       x1, #0x520e000
0x00000000012ad420: add        x1, x1, #0x2f1
0x00000000012ad424: mov        x0, x24
0x00000000012ad428: bl         #0x18aac
0x00000000012ad42c: mov        w21, #0x1e
0x00000000012ad430: str        w21, [sp, #0x258]
0x00000000012ad434: add        x25, sp, #0x120
0x00000000012ad438: add        x24, x25, #0x140
0x00000000012ad43c: adrp       x1, #0x520e000
0x00000000012ad440: add        x1, x1, #0x2e4
0x00000000012ad444: mov        x0, x24
0x00000000012ad448: bl         #0x18aac
0x00000000012ad44c: str        w21, [sp, #0x278]
0x00000000012ad450: add        x24, x25, #0x160
0x00000000012ad454: adrp       x1, #0x520e000
0x00000000012ad458: add        x1, x1, #0x2db
0x00000000012ad45c: mov        x0, x24
0x00000000012ad460: bl         #0x18aac
0x00000000012ad464: mov        w8, #0x1e
0x00000000012ad468: str        w8, [sp, #0x298]
0x00000000012ad46c: add        x21, sp, #0x120
0x00000000012ad470: add        x24, x21, #0x180
0x00000000012ad474: adrp       x1, #0x520e000
0x00000000012ad478: add        x1, x1, #0x316
0x00000000012ad47c: mov        x0, x24
0x00000000012ad480: bl         #0x18aac
0x00000000012ad484: mov        w25, #0x1f
0x00000000012ad488: str        w25, [sp, #0x2b8]
0x00000000012ad48c: add        x24, x21, #0x1a0
0x00000000012ad490: adrp       x1, #0x520e000
0x00000000012ad494: add        x1, x1, #0x308
0x00000000012ad498: mov        x0, x24
0x00000000012ad49c: bl         #0x18aac
0x00000000012ad4a0: str        w25, [sp, #0x2d8]
0x00000000012ad4a4: add        x8, sp, #0x120
0x00000000012ad4a8: add        x24, x8, #0x1c0
0x00000000012ad4ac: adrp       x1, #0x520e000
0x00000000012ad4b0: add        x1, x1, #0x2fe
0x00000000012ad4b4: mov        x0, x24
0x00000000012ad4b8: bl         #0x18aac
0x00000000012ad4bc: mov        w8, #0x1f
0x00000000012ad4c0: str        w8, [sp, #0x2f8]
0x00000000012ad4c4: add        x21, sp, #0x120
0x00000000012ad4c8: add        x0, sp, #0xe0
0x00000000012ad4cc: add        x1, sp, #0x120
0x00000000012ad4d0: mov        w2, #0xf
0x00000000012ad4d4: bl         #0x12b456c
0x00000000012ad4d8: add        x25, sp, #0xb8
0x00000000012ad4dc: mov        w24, #0x1e0
0x00000000012ad4e0: add        x8, x21, x24
0x00000000012ad4e4: ldursb     w9, [x8, #-9]
0x00000000012ad4e8: tbz        w9, #0x1f, #0x12ad4f4
0x00000000012ad4ec: ldur       x0, [x8, #-0x20]
0x00000000012ad4f0: bl         #0x47e93a8
0x00000000012ad4f4: sub        x24, x24, #0x20
0x00000000012ad4f8: cbnz       x24, #0x12ad4e0
0x00000000012ad4fc: adrp       x8, #0x4c36000
0x00000000012ad500: add        x8, x8, #0x370
0x00000000012ad504: ldp        q0, q1, [x8]
0x00000000012ad508: stp        q0, q1, [sp, #0x120]
0x00000000012ad50c: ldr        q0, [x8, #0x20]
0x00000000012ad510: str        q0, [sp, #0x140]
0x00000000012ad514: add        x0, sp, #0xb8
0x00000000012ad518: add        x1, sp, #0x120
0x00000000012ad51c: mov        w2, #6
0x00000000012ad520: bl         #0x12b48ec
0x00000000012ad524: ldr        x9, [x23, #0x60]
0x00000000012ad528: ldp        x8, x24, [x9, #0x70]
0x00000000012ad52c: stp        x8, x24, [sp, #0xa8]
0x00000000012ad530: cbz        x24, #0x12ad548
0x00000000012ad534: add        x9, x24, #8
0x00000000012ad538: ldxr       x10, [x9]
0x00000000012ad53c: add        x10, x10, #1
0x00000000012ad540: stxr       w11, x10, [x9]
0x00000000012ad544: cbnz       w11, #0x12ad538
0x00000000012ad548: ldp        x23, x28, [x8]
0x00000000012ad54c: cmp        x23, x28
0x00000000012ad550: b.eq       #0x12adeb0
0x00000000012ad554: mov        w21, #0x6548
0x00000000012ad558: movk       w21, #0x6461, lsl #16
0x00000000012ad55c: add        x8, sp, #0x120
0x00000000012ad560: add        x24, x8, #8
0x00000000012ad564: adrp       x8, #0x5bf7000
0x00000000012ad568: add        x8, x8, #0xae0
0x00000000012ad56c: ldr        x8, [x8]
0x00000000012ad570: str        x8, [sp, #8]
0x00000000012ad574: adrp       x8, #0x5bf7000
0x00000000012ad578: add        x8, x8, #0xad0
0x00000000012ad57c: ldr        x8, [x8]
0x00000000012ad580: str        x8, [sp, #0x10]
0x00000000012ad584: adrp       x26, #0x4bdd000
0x00000000012ad588: add        x26, x26, #0x500
0x00000000012ad58c: add        x8, sp, #0x98
0x00000000012ad590: mov        x0, x23
0x00000000012ad594: bl         #0xfeca8
0x00000000012ad598: ldr        x8, [sp, #0x98]
0x00000000012ad59c: cbz        x8, #0x12ad5c0
0x00000000012ad5a0: ldr        x8, [x8, #0x68]
0x00000000012ad5a4: ldrsb      w9, [x8, #0x17]
0x00000000012ad5a8: tbnz       w9, #0x1f, #0x12ad600
0x00000000012ad5ac: ldr        q0, [x8]
0x00000000012ad5b0: ldr        x8, [x8, #0x10]
0x00000000012ad5b4: str        x8, [sp, #0x130]
0x00000000012ad5b8: str        q0, [sp, #0x120]
0x00000000012ad5bc: b          #0x12ad60c
0x00000000012ad5c0: ldr        x8, [x23]
0x00000000012ad5c4: ldr        x25, [x8, #0x18]
0x00000000012ad5c8: bl         #0x3ea08ac
0x00000000012ad5cc: ldrh       w8, [x25, #0x1b8]
0x00000000012ad5d0: ldrh       w9, [x0, #0x1b8]
0x00000000012ad5d4: sub        w8, w8, w9
0x00000000012ad5d8: ldrh       w9, [x0, #0x1ba]
0x00000000012ad5dc: cmp        w8, w9
0x00000000012ad5e0: b.hi       #0x12ad7f0
0x00000000012ad5e4: ldr        x0, [x23]
0x00000000012ad5e8: ldr        x8, [x0, #0x68]
0x00000000012ad5ec: ldrsb      w9, [x8, #0x17]
0x00000000012ad5f0: tbnz       w9, #0x1f, #0x12ad7d4
0x00000000012ad5f4: cmp        w9, #4
0x00000000012ad5f8: b.eq       #0x12ad7e4
0x00000000012ad5fc: b          #0x12ad7f0
0x00000000012ad600: ldp        x1, x2, [x8]
0x00000000012ad604: add        x0, sp, #0x120
0x00000000012ad608: bl         #0x23268
0x00000000012ad60c: add        x0, sp, #0xe0
0x00000000012ad610: add        x1, sp, #0x120
0x00000000012ad614: bl         #0x20e9e4
0x00000000012ad618: cbz        x0, #0x12ad718
0x00000000012ad61c: add        x0, sp, #0xe0
0x00000000012ad620: add        x1, sp, #0x120
0x00000000012ad624: bl         #0x20e9e4
0x00000000012ad628: cbz        x0, #0x12ae67c
0x00000000012ad62c: ldr        w25, [x0, #0x28]
0x00000000012ad630: bl         #0x126a1c0
0x00000000012ad634: add        x8, sp, #0x80
0x00000000012ad638: mov        x1, x25
0x00000000012ad63c: bl         #0x4409f98
0x00000000012ad640: ldr        x0, [sp, #0x98]
0x00000000012ad644: ldr        x8, [x0, #0x68]
0x00000000012ad648: ldrsb      w9, [x8, #0x17]
0x00000000012ad64c: tbnz       w9, #0x1f, #0x12ad65c
0x00000000012ad650: cmp        w9, #4
0x00000000012ad654: b.eq       #0x12ad66c
0x00000000012ad658: b          #0x12ad678
0x00000000012ad65c: ldr        x9, [x8, #8]
0x00000000012ad660: cmp        x9, #4
0x00000000012ad664: b.ne       #0x12ad678
0x00000000012ad668: ldr        x8, [x8]
0x00000000012ad66c: ldr        w8, [x8]
0x00000000012ad670: cmp        w8, w21
0x00000000012ad674: b.eq       #0x12ad72c
0x00000000012ad678: ldr        x0, [sp, #0x98]
0x00000000012ad67c: bl         #0x3fb30fc
0x00000000012ad680: bl         #0x6938118
0x00000000012ad684: cmp        w0, #2
0x00000000012ad688: b.eq       #0x12ad6c0
0x00000000012ad68c: ldr        x0, [sp, #0x98]
0x00000000012ad690: bl         #0x3fb30fc
0x00000000012ad694: add        x1, x0, #8
0x00000000012ad698: str        x1, [sp, #0x68]
0x00000000012ad69c: add        x0, sp, #0x20
0x00000000012ad6a0: add        x3, sp, #0x68
0x00000000012ad6a4: add        x4, sp, #0x58
0x00000000012ad6a8: mov        x2, x26
0x00000000012ad6ac: bl         #0x12b4be4
0x00000000012ad6b0: add        x0, x0, #0x28
0x00000000012ad6b4: add        x1, sp, #0x80
0x00000000012ad6b8: add        x2, sp, #0x80
0x00000000012ad6bc: bl         #0x12b4f7c
0x00000000012ad6c0: ldr        x0, [sp, #0x98]
0x00000000012ad6c4: bl         #0x3fb30f4
0x00000000012ad6c8: bl         #0x6938118
0x00000000012ad6cc: cmp        w0, #2
0x00000000012ad6d0: b.eq       #0x12ad708
0x00000000012ad6d4: ldr        x0, [sp, #0x98]
0x00000000012ad6d8: bl         #0x3fb30f4
0x00000000012ad6dc: add        x1, x0, #8
0x00000000012ad6e0: str        x1, [sp, #0x68]
0x00000000012ad6e4: add        x0, sp, #0x20
0x00000000012ad6e8: add        x3, sp, #0x68
0x00000000012ad6ec: add        x4, sp, #0x58
0x00000000012ad6f0: mov        x2, x26
0x00000000012ad6f4: bl         #0x12b4be4
0x00000000012ad6f8: add        x0, x0, #0x28
0x00000000012ad6fc: add        x1, sp, #0x120
0x00000000012ad700: add        x2, sp, #0x120
0x00000000012ad704: bl         #0x12b4f7c
0x00000000012ad708: ldrsb      w8, [sp, #0x97]
0x00000000012ad70c: tbz        w8, #0x1f, #0x12ad718
0x00000000012ad710: ldr        x0, [sp, #0x80]
0x00000000012ad714: bl         #0x47e93a8
0x00000000012ad718: ldrsb      w8, [sp, #0x137]
0x00000000012ad71c: tbz        w8, #0x1f, #0x12ade64
0x00000000012ad720: ldr        x0, [sp, #0x120]
0x00000000012ad724: bl         #0x47e93a8
0x00000000012ad728: b          #0x12ade64
0x00000000012ad72c: bl         #0x12b4b78
0x00000000012ad730: mov        x27, x0
0x00000000012ad734: cbz        x0, #0x12ad78c
0x00000000012ad738: bl         #0x126a1c0
0x00000000012ad73c: add        x8, sp, #0x68
0x00000000012ad740: mov        w1, #0xd
0x00000000012ad744: bl         #0x4409f98
0x00000000012ad748: mov        x0, x27
0x00000000012ad74c: bl         #0x22ce0e0
0x00000000012ad750: add        x1, x0, #8
0x00000000012ad754: str        x1, [sp, #0x58]
0x00000000012ad758: add        x0, sp, #0x20
0x00000000012ad75c: add        x3, sp, #0x58
0x00000000012ad760: add        x4, sp, #0x118
0x00000000012ad764: mov        x2, x26
0x00000000012ad768: bl         #0x12b4be4
0x00000000012ad76c: add        x0, x0, #0x28
0x00000000012ad770: add        x1, sp, #0x68
0x00000000012ad774: add        x2, sp, #0x68
0x00000000012ad778: bl         #0x30e000
0x00000000012ad77c: ldrsb      w8, [sp, #0x7f]
0x00000000012ad780: tbz        w8, #0x1f, #0x12ad78c
0x00000000012ad784: ldr        x0, [sp, #0x68]
0x00000000012ad788: bl         #0x47e93a8
0x00000000012ad78c: ldr        x0, [sp, #0x98]
0x00000000012ad790: bl         #0x1265b10
0x00000000012ad794: cbz        x0, #0x12ad678
0x00000000012ad798: bl         #0x126a1c0
0x00000000012ad79c: add        x8, sp, #0x68
0x00000000012ad7a0: mov        w1, #0x4f
0x00000000012ad7a4: bl         #0x4409f98
0x00000000012ad7a8: add        x0, sp, #0x120
0x00000000012ad7ac: add        x1, sp, #0x68
0x00000000012ad7b0: bl         #0x4b97d5c
0x00000000012ad7b4: add        x0, sp, #0x80
0x00000000012ad7b8: add        x1, sp, #0x68
0x00000000012ad7bc: bl         #0x4b97d5c
0x00000000012ad7c0: ldrsb      w8, [sp, #0x7f]
0x00000000012ad7c4: tbz        w8, #0x1f, #0x12ad678
0x00000000012ad7c8: ldr        x0, [sp, #0x68]
0x00000000012ad7cc: bl         #0x47e93a8
0x00000000012ad7d0: b          #0x12ad678
0x00000000012ad7d4: ldr        x9, [x8, #8]
0x00000000012ad7d8: cmp        x9, #4
0x00000000012ad7dc: b.ne       #0x12ad7f0
0x00000000012ad7e0: ldr        x8, [x8]
0x00000000012ad7e4: ldr        w8, [x8]
0x00000000012ad7e8: cmp        w8, w21
0x00000000012ad7ec: b.eq       #0x12ada30
0x00000000012ad7f0: add        x8, sp, #0x68
0x00000000012ad7f4: mov        x0, x23
0x00000000012ad7f8: bl         #0x12b44f4
0x00000000012ad7fc: ldr        x8, [sp, #0x68]
0x00000000012ad800: cbz        x8, #0x12ad944
0x00000000012ad804: ldr        w8, [x8, #0x118]
0x00000000012ad808: str        w8, [sp, #0x118]
0x00000000012ad80c: add        x0, sp, #0xb8
0x00000000012ad810: add        x1, sp, #0x118
0x00000000012ad814: bl         #0x31b1ec
0x00000000012ad818: cbz        x0, #0x12ade2c
0x00000000012ad81c: add        x0, sp, #0xb8
0x00000000012ad820: add        x1, sp, #0x118
0x00000000012ad824: bl         #0x31b1ec
0x00000000012ad828: cbz        x0, #0x12ae68c
0x00000000012ad82c: ldr        w25, [x0, #0x14]
0x00000000012ad830: bl         #0x126a1c0
0x00000000012ad834: add        x8, sp, #0x80
0x00000000012ad838: mov        x1, x25
0x00000000012ad83c: bl         #0x4409f98
0x00000000012ad840: ldr        x0, [sp, #0x68]
0x00000000012ad844: add        x8, sp, #0x120
0x00000000012ad848: bl         #0x13d0c1c
0x00000000012ad84c: add        x0, sp, #0x120
0x00000000012ad850: bl         #0x6938118
0x00000000012ad854: mov        x25, x0
0x00000000012ad858: ldrsb      w8, [sp, #0x13f]
0x00000000012ad85c: tbz        w8, #0x1f, #0x12ad868
0x00000000012ad860: ldr        x0, [sp, #0x128]
0x00000000012ad864: bl         #0x47e93a8
0x00000000012ad868: cmp        w25, #2
0x00000000012ad86c: b.eq       #0x12ad8b8
0x00000000012ad870: ldr        x0, [sp, #0x68]
0x00000000012ad874: add        x8, sp, #0x120
0x00000000012ad878: bl         #0x13d0c1c
0x00000000012ad87c: str        x24, [sp, #0x58]
0x00000000012ad880: add        x0, sp, #0x20
0x00000000012ad884: add        x3, sp, #0x58
0x00000000012ad888: add        x4, sp, #0x117
0x00000000012ad88c: mov        x1, x24
0x00000000012ad890: mov        x2, x26
0x00000000012ad894: bl         #0x12b4be4
0x00000000012ad898: add        x0, x0, #0x28
0x00000000012ad89c: add        x1, sp, #0x80
0x00000000012ad8a0: add        x2, sp, #0x80
0x00000000012ad8a4: bl         #0x30e000
0x00000000012ad8a8: ldrsb      w8, [sp, #0x13f]
0x00000000012ad8ac: tbz        w8, #0x1f, #0x12ad8b8
0x00000000012ad8b0: ldr        x0, [sp, #0x128]
0x00000000012ad8b4: bl         #0x47e93a8
0x00000000012ad8b8: ldr        x0, [sp, #0x68]
0x00000000012ad8bc: add        x8, sp, #0x120
0x00000000012ad8c0: bl         #0x13d0a80
0x00000000012ad8c4: add        x0, sp, #0x120
0x00000000012ad8c8: bl         #0x6938118
0x00000000012ad8cc: mov        x25, x0
0x00000000012ad8d0: ldrsb      w8, [sp, #0x13f]
0x00000000012ad8d4: tbz        w8, #0x1f, #0x12ad8e0
0x00000000012ad8d8: ldr        x0, [sp, #0x128]
0x00000000012ad8dc: bl         #0x47e93a8
0x00000000012ad8e0: cmp        w25, #2
0x00000000012ad8e4: b.eq       #0x12ad930
0x00000000012ad8e8: ldr        x0, [sp, #0x68]
0x00000000012ad8ec: add        x8, sp, #0x120
0x00000000012ad8f0: bl         #0x13d0a80
0x00000000012ad8f4: str        x24, [sp, #0x58]
0x00000000012ad8f8: add        x0, sp, #0x20
0x00000000012ad8fc: add        x3, sp, #0x58
0x00000000012ad900: add        x4, sp, #0x117
0x00000000012ad904: mov        x1, x24
0x00000000012ad908: mov        x2, x26
0x00000000012ad90c: bl         #0x12b4be4
0x00000000012ad910: add        x0, x0, #0x28
0x00000000012ad914: add        x1, sp, #0x80
0x00000000012ad918: add        x2, sp, #0x80
0x00000000012ad91c: bl         #0x30e000
0x00000000012ad920: ldrsb      w8, [sp, #0x13f]
0x00000000012ad924: tbz        w8, #0x1f, #0x12ad930
0x00000000012ad928: ldr        x0, [sp, #0x128]
0x00000000012ad92c: bl         #0x47e93a8
0x00000000012ad930: ldrsb      w8, [sp, #0x97]
0x00000000012ad934: tbz        w8, #0x1f, #0x12ade2c
0x00000000012ad938: ldr        x0, [sp, #0x80]
0x00000000012ad93c: bl         #0x47e93a8
0x00000000012ad940: b          #0x12ade2c
0x00000000012ad944: add        x8, sp, #0x58
0x00000000012ad948: mov        x0, x23
0x00000000012ad94c: bl         #0x1239b30
0x00000000012ad950: ldr        x8, [sp, #0x58]
0x00000000012ad954: cbz        x8, #0x12ad9b8
0x00000000012ad958: ldr        w27, [x8, #0x158]
0x00000000012ad95c: mov        x0, x27
0x00000000012ad960: bl         #0x126a140
0x00000000012ad964: mov        x25, x0
0x00000000012ad968: bl         #0x126a1c0
0x00000000012ad96c: tst        x25, #0x100000000
0x00000000012ad970: csel       w1, wzr, w25, eq
0x00000000012ad974: add        x8, sp, #0x80
0x00000000012ad978: bl         #0x4409f98
0x00000000012ad97c: cbz        w27, #0x12adde4
0x00000000012ad980: ldr        x25, [x23]
0x00000000012ad984: add        x0, sp, #0x120
0x00000000012ad988: adrp       x1, #0x5275000
0x00000000012ad98c: add        x1, x1, #0xc32
0x00000000012ad990: bl         #0x18aac
0x00000000012ad994: add        x1, sp, #0x120
0x00000000012ad998: mov        x0, x25
0x00000000012ad99c: mov        w2, #0
0x00000000012ad9a0: bl         #0x41807f8
0x00000000012ad9a4: mov        x27, x0
0x00000000012ad9a8: ldrsb      w8, [sp, #0x137]
0x00000000012ad9ac: tbnz       w8, #0x1f, #0x12adc14
0x00000000012ad9b0: cbnz       x27, #0x12adc20
0x00000000012ad9b4: b          #0x12adde4
0x00000000012ad9b8: ldr        x8, [x23]
0x00000000012ad9bc: ldr        x8, [x8, #0x18]
0x00000000012ad9c0: ldr        x0, [x8, #8]
0x00000000012ad9c4: adrp       x1, #0x520d000
0x00000000012ad9c8: add        x1, x1, #0x385
0x00000000012ad9cc: bl         #0x27ecc8
0x00000000012ad9d0: cbz        w0, #0x12adb8c
0x00000000012ad9d4: bl         #0x126a1c0
0x00000000012ad9d8: add        x8, sp, #0x80
0x00000000012ad9dc: mov        w1, #0x42
0x00000000012ad9e0: bl         #0x4409f98
0x00000000012ad9e4: ldr        x1, [x23]
0x00000000012ad9e8: ldr        x8, [sp, #0x10]
0x00000000012ad9ec: ldr        x0, [x8, #0xb0]
0x00000000012ad9f0: ldr        x8, [x0]
0x00000000012ad9f4: ldr        x9, [x8, #0x20]
0x00000000012ad9f8: add        x8, sp, #0x120
0x00000000012ad9fc: blr        x9
0x00000000012ada00: str        x24, [sp, #0x118]
0x00000000012ada04: add        x0, sp, #0x20
0x00000000012ada08: add        x3, sp, #0x118
0x00000000012ada0c: add        x4, sp, #0x117
0x00000000012ada10: mov        x1, x24
0x00000000012ada14: mov        x2, x26
0x00000000012ada18: bl         #0x12b4be4
0x00000000012ada1c: add        x0, x0, #0x28
0x00000000012ada20: add        x1, sp, #0x80
0x00000000012ada24: add        x2, sp, #0x80
0x00000000012ada28: bl         #0x30e000
0x00000000012ada2c: b          #0x12adc00
0x00000000012ada30: bl         #0x125c9e0
0x00000000012ada34: mov        x27, x0
0x00000000012ada38: cbz        x0, #0x12adb34
0x00000000012ada3c: add        x8, sp, #0x120
0x00000000012ada40: mov        x0, x27
0x00000000012ada44: bl         #0x232fe70
0x00000000012ada48: add        x0, sp, #0x120
0x00000000012ada4c: bl         #0x6938118
0x00000000012ada50: mov        x25, x0
0x00000000012ada54: ldrsb      w8, [sp, #0x13f]
0x00000000012ada58: tbz        w8, #0x1f, #0x12ada64
0x00000000012ada5c: ldr        x0, [sp, #0x128]
0x00000000012ada60: bl         #0x47e93a8
0x00000000012ada64: cmp        w25, #2
0x00000000012ada68: b.eq       #0x12adab8
0x00000000012ada6c: add        x8, sp, #0x120
0x00000000012ada70: mov        x0, x27
0x00000000012ada74: bl         #0x232fe70
0x00000000012ada78: str        x24, [sp, #0x80]
0x00000000012ada7c: add        x0, sp, #0x20
0x00000000012ada80: add        x3, sp, #0x80
0x00000000012ada84: add        x4, sp, #0x68
0x00000000012ada88: mov        x1, x24
0x00000000012ada8c: mov        x2, x26
0x00000000012ada90: bl         #0x12b4be4
0x00000000012ada94: ldr        x8, [x23]
0x00000000012ada98: ldr        x1, [x8, #0x68]
0x00000000012ada9c: add        x0, x0, #0x28
0x00000000012adaa0: mov        x2, x1
0x00000000012adaa4: bl         #0x30e000
0x00000000012adaa8: ldrsb      w8, [sp, #0x13f]
0x00000000012adaac: tbz        w8, #0x1f, #0x12adab8
0x00000000012adab0: ldr        x0, [sp, #0x128]
0x00000000012adab4: bl         #0x47e93a8
0x00000000012adab8: add        x8, sp, #0x120
0x00000000012adabc: mov        x0, x27
0x00000000012adac0: bl         #0x232fde8
0x00000000012adac4: add        x0, sp, #0x120
0x00000000012adac8: bl         #0x6938118
0x00000000012adacc: mov        x25, x0
0x00000000012adad0: ldrsb      w8, [sp, #0x13f]
0x00000000012adad4: tbz        w8, #0x1f, #0x12adae0
0x00000000012adad8: ldr        x0, [sp, #0x128]
0x00000000012adadc: bl         #0x47e93a8
0x00000000012adae0: cmp        w25, #2
0x00000000012adae4: b.eq       #0x12adb34
0x00000000012adae8: add        x8, sp, #0x120
0x00000000012adaec: mov        x0, x27
0x00000000012adaf0: bl         #0x232fde8
0x00000000012adaf4: str        x24, [sp, #0x80]
0x00000000012adaf8: add        x0, sp, #0x20
0x00000000012adafc: add        x3, sp, #0x80
0x00000000012adb00: add        x4, sp, #0x68
0x00000000012adb04: mov        x1, x24
0x00000000012adb08: mov        x2, x26
0x00000000012adb0c: bl         #0x12b4be4
0x00000000012adb10: ldr        x8, [x23]
0x00000000012adb14: ldr        x1, [x8, #0x68]
0x00000000012adb18: add        x0, x0, #0x28
0x00000000012adb1c: mov        x2, x1
0x00000000012adb20: bl         #0x30e000
0x00000000012adb24: ldrsb      w8, [sp, #0x13f]
0x00000000012adb28: tbz        w8, #0x1f, #0x12adb34
0x00000000012adb2c: ldr        x0, [sp, #0x128]
0x00000000012adb30: bl         #0x47e93a8
0x00000000012adb34: ldr        x0, [x23]
0x00000000012adb38: bl         #0x12b4b78
0x00000000012adb3c: mov        x27, x0
0x00000000012adb40: cbz        x0, #0x12ade64
0x00000000012adb44: bl         #0x126a1c0
0x00000000012adb48: add        x8, sp, #0x120
0x00000000012adb4c: mov        w1, #0xd
0x00000000012adb50: bl         #0x4409f98
0x00000000012adb54: mov        x0, x27
0x00000000012adb58: bl         #0x22ce0e0
0x00000000012adb5c: add        x1, x0, #8
0x00000000012adb60: str        x1, [sp, #0x80]
0x00000000012adb64: add        x0, sp, #0x20
0x00000000012adb68: add        x3, sp, #0x80
0x00000000012adb6c: add        x4, sp, #0x68
0x00000000012adb70: mov        x2, x26
0x00000000012adb74: bl         #0x12b4be4
0x00000000012adb78: add        x0, x0, #0x28
0x00000000012adb7c: add        x1, sp, #0x120
0x00000000012adb80: add        x2, sp, #0x120
0x00000000012adb84: bl         #0x30e000
0x00000000012adb88: b          #0x12ad718
0x00000000012adb8c: ldr        x8, [x23]
0x00000000012adb90: ldr        x8, [x8, #0x18]
0x00000000012adb94: ldr        x0, [x8, #8]
0x00000000012adb98: adrp       x1, #0x520d000
0x00000000012adb9c: add        x1, x1, #0x37f
0x00000000012adba0: bl         #0x27ecc8
0x00000000012adba4: cbz        w0, #0x12addf4
0x00000000012adba8: bl         #0x126a1c0
0x00000000012adbac: add        x8, sp, #0x80
0x00000000012adbb0: mov        w1, #0x41
0x00000000012adbb4: bl         #0x4409f98
0x00000000012adbb8: ldr        x1, [x23]
0x00000000012adbbc: ldr        x8, [sp, #8]
0x00000000012adbc0: ldr        x0, [x8, #0xb0]
0x00000000012adbc4: ldr        x8, [x0]
0x00000000012adbc8: ldr        x9, [x8, #0x20]
0x00000000012adbcc: add        x8, sp, #0x120
0x00000000012adbd0: blr        x9
0x00000000012adbd4: str        x24, [sp, #0x118]
0x00000000012adbd8: add        x0, sp, #0x20
0x00000000012adbdc: add        x3, sp, #0x118
0x00000000012adbe0: add        x4, sp, #0x117
0x00000000012adbe4: mov        x1, x24
0x00000000012adbe8: mov        x2, x26
0x00000000012adbec: bl         #0x12b4be4
0x00000000012adbf0: add        x0, x0, #0x28
0x00000000012adbf4: add        x1, sp, #0x80
0x00000000012adbf8: add        x2, sp, #0x80
0x00000000012adbfc: bl         #0x30e000
0x00000000012adc00: ldrsb      w8, [sp, #0x13f]
0x00000000012adc04: tbz        w8, #0x1f, #0x12adde4
0x00000000012adc08: ldr        x0, [sp, #0x128]
0x00000000012adc0c: bl         #0x47e93a8
0x00000000012adc10: b          #0x12adde4
0x00000000012adc14: ldr        x0, [sp, #0x120]
0x00000000012adc18: bl         #0x47e93a8
0x00000000012adc1c: cbz        x27, #0x12adde4
0x00000000012adc20: ldr        x25, [x27, #0x18]
0x00000000012adc24: bl         #0x3ef5fc4
0x00000000012adc28: ldrh       w8, [x25, #0x1b8]
0x00000000012adc2c: ldrh       w9, [x0, #0x1b8]
0x00000000012adc30: sub        w8, w8, w9
0x00000000012adc34: ldrh       w9, [x0, #0x1ba]
0x00000000012adc38: cmp        w8, w9
0x00000000012adc3c: b.ls       #0x12add54
0x00000000012adc40: ldr        x25, [x27, #0x18]
0x00000000012adc44: bl         #0x3ea08ac
0x00000000012adc48: ldrh       w8, [x25, #0x1b8]
0x00000000012adc4c: ldrh       w9, [x0, #0x1b8]
0x00000000012adc50: sub        w8, w8, w9
0x00000000012adc54: ldrh       w9, [x0, #0x1ba]
0x00000000012adc58: cmp        w8, w9
0x00000000012adc5c: b.hi       #0x12adde4
0x00000000012adc60: mov        x0, x27
0x00000000012adc64: bl         #0x125c9e0
0x00000000012adc68: mov        x27, x0
0x00000000012adc6c: cbz        x0, #0x12adde4
0x00000000012adc70: add        x8, sp, #0x120
0x00000000012adc74: mov        x0, x27
0x00000000012adc78: bl         #0x232fe70
0x00000000012adc7c: add        x0, sp, #0x120
0x00000000012adc80: bl         #0x6938118
0x00000000012adc84: mov        x25, x0
0x00000000012adc88: ldrsb      w8, [sp, #0x13f]
0x00000000012adc8c: tbz        w8, #0x1f, #0x12adc98
0x00000000012adc90: ldr        x0, [sp, #0x128]
0x00000000012adc94: bl         #0x47e93a8
0x00000000012adc98: cmp        w25, #2
0x00000000012adc9c: b.eq       #0x12adce8
0x00000000012adca0: add        x8, sp, #0x120
0x00000000012adca4: mov        x0, x27
0x00000000012adca8: bl         #0x232fe70
0x00000000012adcac: str        x24, [sp, #0x118]
0x00000000012adcb0: add        x0, sp, #0x20
0x00000000012adcb4: add        x3, sp, #0x118
0x00000000012adcb8: add        x4, sp, #0x117
0x00000000012adcbc: mov        x1, x24
0x00000000012adcc0: mov        x2, x26
0x00000000012adcc4: bl         #0x12b4be4
0x00000000012adcc8: add        x0, x0, #0x28
0x00000000012adccc: add        x1, sp, #0x80
0x00000000012adcd0: add        x2, sp, #0x80
0x00000000012adcd4: bl         #0x30e000
0x00000000012adcd8: ldrsb      w8, [sp, #0x13f]
0x00000000012adcdc: tbz        w8, #0x1f, #0x12adce8
0x00000000012adce0: ldr        x0, [sp, #0x128]
0x00000000012adce4: bl         #0x47e93a8
0x00000000012adce8: add        x8, sp, #0x120
0x00000000012adcec: mov        x0, x27
0x00000000012adcf0: bl         #0x232fde8
0x00000000012adcf4: add        x0, sp, #0x120
0x00000000012adcf8: bl         #0x6938118
0x00000000012adcfc: mov        x25, x0
0x00000000012add00: ldrsb      w8, [sp, #0x13f]
0x00000000012add04: tbz        w8, #0x1f, #0x12add10
0x00000000012add08: ldr        x0, [sp, #0x128]
0x00000000012add0c: bl         #0x47e93a8
0x00000000012add10: cmp        w25, #2
0x00000000012add14: b.eq       #0x12adde4
0x00000000012add18: add        x8, sp, #0x120
0x00000000012add1c: mov        x0, x27
0x00000000012add20: bl         #0x232fde8
0x00000000012add24: str        x24, [sp, #0x118]
0x00000000012add28: add        x0, sp, #0x20
0x00000000012add2c: add        x3, sp, #0x118
0x00000000012add30: add        x4, sp, #0x117
0x00000000012add34: mov        x1, x24
0x00000000012add38: mov        x2, x26
0x00000000012add3c: bl         #0x12b4be4
0x00000000012add40: add        x0, x0, #0x28
0x00000000012add44: add        x1, sp, #0x80
0x00000000012add48: add        x2, sp, #0x80
0x00000000012add4c: bl         #0x30e000
0x00000000012add50: b          #0x12adc00
0x00000000012add54: mov        x0, x27
0x00000000012add58: bl         #0x3fb30fc
0x00000000012add5c: bl         #0x6938118
0x00000000012add60: cmp        w0, #2
0x00000000012add64: b.eq       #0x12add9c
0x00000000012add68: mov        x0, x27
0x00000000012add6c: bl         #0x3fb30fc
0x00000000012add70: add        x1, x0, #8
0x00000000012add74: str        x1, [sp, #0x120]
0x00000000012add78: add        x0, sp, #0x20
0x00000000012add7c: add        x3, sp, #0x120
0x00000000012add80: add        x4, sp, #0x118
0x00000000012add84: mov        x2, x26
0x00000000012add88: bl         #0x12b4be4
0x00000000012add8c: add        x0, x0, #0x28
0x00000000012add90: add        x1, sp, #0x80
0x00000000012add94: add        x2, sp, #0x80
0x00000000012add98: bl         #0x30e000
0x00000000012add9c: mov        x0, x27
0x00000000012adda0: bl         #0x3fb30f4
0x00000000012adda4: bl         #0x6938118
0x00000000012adda8: cmp        w0, #2
0x00000000012addac: b.eq       #0x12adde4
0x00000000012addb0: mov        x0, x27
0x00000000012addb4: bl         #0x3fb30f4
0x00000000012addb8: add        x1, x0, #8
0x00000000012addbc: str        x1, [sp, #0x120]
0x00000000012addc0: add        x0, sp, #0x20
0x00000000012addc4: add        x3, sp, #0x120
0x00000000012addc8: add        x4, sp, #0x118
0x00000000012addcc: mov        x2, x26
0x00000000012addd0: bl         #0x12b4be4
0x00000000012addd4: add        x0, x0, #0x28
0x00000000012addd8: add        x1, sp, #0x80
0x00000000012adddc: add        x2, sp, #0x80
0x00000000012adde0: bl         #0x30e000
0x00000000012adde4: ldrsb      w8, [sp, #0x97]
0x00000000012adde8: tbz        w8, #0x1f, #0x12addf4
0x00000000012addec: ldr        x0, [sp, #0x80]
0x00000000012addf0: bl         #0x47e93a8
0x00000000012addf4: ldr        x27, [sp, #0x60]
0x00000000012addf8: cbz        x27, #0x12ade2c
0x00000000012addfc: add        x8, x27, #8
0x00000000012ade00: ldaxr      x9, [x8]
0x00000000012ade04: sub        x10, x9, #1
0x00000000012ade08: stlxr      w11, x10, [x8]
0x00000000012ade0c: cbnz       w11, #0x12ade00
0x00000000012ade10: cbnz       x9, #0x12ade2c
0x00000000012ade14: ldr        x8, [x27]
0x00000000012ade18: ldr        x8, [x8, #0x10]
0x00000000012ade1c: mov        x0, x27
0x00000000012ade20: blr        x8
0x00000000012ade24: mov        x0, x27
0x00000000012ade28: bl         #0x4b9808c
0x00000000012ade2c: ldr        x27, [sp, #0x70]
0x00000000012ade30: cbz        x27, #0x12ade64
0x00000000012ade34: add        x8, x27, #8
0x00000000012ade38: ldaxr      x9, [x8]
0x00000000012ade3c: sub        x10, x9, #1
0x00000000012ade40: stlxr      w11, x10, [x8]
0x00000000012ade44: cbnz       w11, #0x12ade38
0x00000000012ade48: cbnz       x9, #0x12ade64
0x00000000012ade4c: ldr        x8, [x27]
0x00000000012ade50: ldr        x8, [x8, #0x10]
0x00000000012ade54: mov        x0, x27
0x00000000012ade58: blr        x8
0x00000000012ade5c: mov        x0, x27
0x00000000012ade60: bl         #0x4b9808c
0x00000000012ade64: ldr        x27, [sp, #0xa0]
0x00000000012ade68: cbz        x27, #0x12ade9c
0x00000000012ade6c: add        x8, x27, #8
0x00000000012ade70: ldaxr      x9, [x8]
0x00000000012ade74: sub        x10, x9, #1
0x00000000012ade78: stlxr      w11, x10, [x8]
0x00000000012ade7c: cbnz       w11, #0x12ade70
0x00000000012ade80: cbnz       x9, #0x12ade9c
0x00000000012ade84: ldr        x8, [x27]
0x00000000012ade88: ldr        x8, [x8, #0x10]
0x00000000012ade8c: mov        x0, x27
0x00000000012ade90: blr        x8
0x00000000012ade94: mov        x0, x27
0x00000000012ade98: bl         #0x4b9808c
0x00000000012ade9c: add        x23, x23, #0x10
0x00000000012adea0: cmp        x23, x28
0x00000000012adea4: b.ne       #0x12ad58c
0x00000000012adea8: ldr        x24, [sp, #0xb0]
0x00000000012adeac: add        x25, sp, #0xb8
0x00000000012adeb0: cbz        x24, #0x12adee4
0x00000000012adeb4: add        x8, x24, #8
0x00000000012adeb8: ldaxr      x9, [x8]
0x00000000012adebc: sub        x10, x9, #1
0x00000000012adec0: stlxr      w11, x10, [x8]
0x00000000012adec4: cbnz       w11, #0x12adeb8
0x00000000012adec8: cbnz       x9, #0x12adee4
0x00000000012adecc: ldr        x8, [x24]
0x00000000012aded0: ldr        x8, [x8, #0x10]
0x00000000012aded4: mov        x0, x24
0x00000000012aded8: blr        x8
0x00000000012adedc: mov        x0, x24
0x00000000012adee0: bl         #0x4b9808c
0x00000000012adee4: add        x0, sp, #0xb8
0x00000000012adee8: bl         #0x8ef9c
0x00000000012adeec: add        x0, sp, #0xe0
0x00000000012adef0: bl         #0x18c1d0
0x00000000012adef4: movi       v0.16b, #0
0x00000000012adef8: stp        q0, q0, [sp, #0x290]
0x00000000012adefc: stp        q0, q0, [sp, #0x270]
0x00000000012adf00: stp        q0, q0, [sp, #0x250]
0x00000000012adf04: stp        q0, q0, [sp, #0x230]
0x00000000012adf08: stp        q0, q0, [sp, #0x210]
0x00000000012adf0c: stp        q0, q0, [sp, #0x1f0]
0x00000000012adf10: stp        q0, q0, [sp, #0x1d0]
0x00000000012adf14: stp        q0, q0, [sp, #0x1b0]
0x00000000012adf18: stp        q0, q0, [sp, #0x190]
0x00000000012adf1c: stp        q0, q0, [sp, #0x170]
0x00000000012adf20: stp        q0, q0, [sp, #0x150]
0x00000000012adf24: stp        q0, q0, [sp, #0x130]
0x00000000012adf28: str        q0, [sp, #0x120]
0x00000000012adf2c: stp        xzr, xzr, [x19]
0x00000000012adf30: str        xzr, [x19, #0x10]
0x00000000012adf34: add        x21, sp, #0x120
0x00000000012adf38: ldrsb      w8, [x19, #0x2f]
0x00000000012adf3c: tbz        w8, #0x1f, #0x12adf48
0x00000000012adf40: ldur       x0, [x19, #0x18]
0x00000000012adf44: bl         #0x47e93a8
0x00000000012adf48: ldur       q0, [x21, #0x18]
0x00000000012adf4c: stur       q0, [x19, #0x18]
0x00000000012adf50: ldur       x8, [x21, #0x28]
0x00000000012adf54: stur       x8, [x19, #0x28]
0x00000000012adf58: strb       wzr, [sp, #0x14f]
0x00000000012adf5c: strb       wzr, [sp, #0x138]
0x00000000012adf60: ldrsb      w8, [x19, #0x47]
0x00000000012adf64: tbz        w8, #0x1f, #0x12adf70
0x00000000012adf68: ldur       x0, [x19, #0x30]
0x00000000012adf6c: bl         #0x47e93a8
0x00000000012adf70: ldur       q0, [x21, #0x30]
0x00000000012adf74: stur       q0, [x19, #0x30]
0x00000000012adf78: ldur       x8, [x21, #0x40]
0x00000000012adf7c: stur       x8, [x19, #0x40]
0x00000000012adf80: strb       wzr, [sp, #0x167]
0x00000000012adf84: strb       wzr, [sp, #0x150]
0x00000000012adf88: ldrsb      w8, [x19, #0x5f]
0x00000000012adf8c: tbz        w8, #0x1f, #0x12adf98
0x00000000012adf90: ldur       x0, [x19, #0x48]
0x00000000012adf94: bl         #0x47e93a8
0x00000000012adf98: ldur       q0, [x25, #0xb0]
0x00000000012adf9c: stur       q0, [x19, #0x48]
0x00000000012adfa0: ldr        x8, [sp, #0x178]
0x00000000012adfa4: stur       x8, [x19, #0x58]
0x00000000012adfa8: strb       wzr, [sp, #0x17f]
0x00000000012adfac: strb       wzr, [sp, #0x168]
0x00000000012adfb0: ldp        q0, q1, [sp, #0x240]
0x00000000012adfb4: stp        q0, q1, [x19, #0x120]
0x00000000012adfb8: ldr        q0, [sp, #0x260]
0x00000000012adfbc: str        q0, [x19, #0x140]
0x00000000012adfc0: ldr        x8, [sp, #0x270]
0x00000000012adfc4: str        x8, [x19, #0x150]
0x00000000012adfc8: ldp        q0, q1, [sp, #0x200]
0x00000000012adfcc: stp        q0, q1, [x19, #0xe0]
0x00000000012adfd0: ldp        q0, q1, [sp, #0x220]
0x00000000012adfd4: stp        q0, q1, [x19, #0x100]
0x00000000012adfd8: ldp        q0, q1, [sp, #0x1c0]
0x00000000012adfdc: stp        q0, q1, [x19, #0xa0]
0x00000000012adfe0: ldp        q0, q1, [sp, #0x1e0]
0x00000000012adfe4: stp        q0, q1, [x19, #0xc0]
0x00000000012adfe8: ldp        q0, q1, [sp, #0x180]
0x00000000012adfec: stp        q0, q1, [x19, #0x60]
0x00000000012adff0: ldp        q0, q1, [sp, #0x1a0]
0x00000000012adff4: add        x21, sp, #0x120
0x00000000012adff8: add        x23, x21, #0x158
0x00000000012adffc: stp        q0, q1, [x19, #0x80]
0x00000000012ae000: add        x0, x19, #0x158
0x00000000012ae004: bl         #0x12b5094
0x00000000012ae008: ldr        x8, [sp, #0x278]
0x00000000012ae00c: str        x8, [x19, #0x158]
0x00000000012ae010: ldr        q0, [sp, #0x280]
0x00000000012ae014: str        q0, [x19, #0x160]
0x00000000012ae018: str        xzr, [sp, #0x288]
0x00000000012ae01c: str        xzr, [sp, #0x280]
0x00000000012ae020: str        xzr, [sp, #0x278]
0x00000000012ae024: add        x21, x21, #0x170
0x00000000012ae028: add        x0, x19, #0x170
0x00000000012ae02c: bl         #0x218ec0
0x00000000012ae030: ldr        q0, [sp, #0x290]
0x00000000012ae034: str        q0, [x19, #0x170]
0x00000000012ae038: ldr        x8, [sp, #0x2a0]
0x00000000012ae03c: str        x8, [x19, #0x180]
0x00000000012ae040: str        xzr, [sp, #0x2a0]
0x00000000012ae044: str        xzr, [sp, #0x298]
0x00000000012ae048: str        xzr, [sp, #0x290]
0x00000000012ae04c: ldrh       w8, [sp, #0x2a8]
0x00000000012ae050: strh       w8, [x19, #0x188]
0x00000000012ae054: ldrb       w8, [sp, #0x2aa]
0x00000000012ae058: strb       w8, [x19, #0x18a]
0x00000000012ae05c: str        x21, [sp, #0xe0]
0x00000000012ae060: add        x0, sp, #0xe0
0x00000000012ae064: bl         #0x18c0c0
0x00000000012ae068: str        x23, [sp, #0xe0]
0x00000000012ae06c: add        x0, sp, #0xe0
0x00000000012ae070: bl         #0x9465cc
0x00000000012ae074: ldrsb      w8, [sp, #0x17f]
0x00000000012ae078: tbz        w8, #0x1f, #0x12ae084
0x00000000012ae07c: ldr        x0, [sp, #0x168]
0x00000000012ae080: bl         #0x47e93a8
0x00000000012ae084: ldrsb      w8, [sp, #0x167]
0x00000000012ae088: tbz        w8, #0x1f, #0x12ae094
0x00000000012ae08c: ldr        x0, [sp, #0x150]
0x00000000012ae090: bl         #0x47e93a8
0x00000000012ae094: ldrsb      w8, [sp, #0x14f]
0x00000000012ae098: tbz        w8, #0x1f, #0x12ae0a4
0x00000000012ae09c: ldr        x0, [sp, #0x138]
0x00000000012ae0a0: bl         #0x47e93a8
0x00000000012ae0a4: ldr        x23, [sp, #0x50]
0x00000000012ae0a8: mov        x8, #0x2469
0x00000000012ae0ac: movk       x8, #0x3746, lsl #16
0x00000000012ae0b0: movk       x8, #0xef5c, lsl #32
0x00000000012ae0b4: movk       x8, #0xc516, lsl #48
0x00000000012ae0b8: mov        x9, #0x309a
0x00000000012ae0bc: movk       x9, #0x1294, lsl #16
0x00000000012ae0c0: movk       x9, #0xb20e, lsl #32
0x00000000012ae0c4: movk       x9, #0x85fd, lsl #48
0x00000000012ae0c8: madd       x8, x23, x8, x9
0x00000000012ae0cc: str        x8, [x19]
0x00000000012ae0d0: strb       w22, [x19, #0x18a]
0x00000000012ae0d4: ldr        w8, [x23, #0x1a4]
0x00000000012ae0d8: cmp        w8, #0
0x00000000012ae0dc: cset       w8, ne
0x00000000012ae0e0: strb       w8, [x19, #0x189]
0x00000000012ae0e4: ldr        x8, [x23, #0x60]
0x00000000012ae0e8: ldr        x1, [x8, #0x68]
0x00000000012ae0ec: add        x0, x19, #0x48
0x00000000012ae0f0: bl         #0x4b97d5c
0x00000000012ae0f4: ldr        d0, [x23, #0xb48]
0x00000000012ae0f8: ldr        d1, [x20]
0x00000000012ae0fc: fsub       d0, d0, d1
0x00000000012ae100: str        d0, [x19, #0xa0]
0x00000000012ae104: ldr        d0, [x23, #0xb50]
0x00000000012ae108: fsub       d0, d0, d1
0x00000000012ae10c: str        d0, [x19, #0xa8]
0x00000000012ae110: ldr        d2, [x23, #0xb58]
0x00000000012ae114: str        d2, [x19, #0xb8]
0x00000000012ae118: ldr        x8, [x23, #0xb80]
0x00000000012ae11c: ldr        x9, [x23, #0xb78]
0x00000000012ae120: sub        x8, x8, x9
0x00000000012ae124: asr        x8, x8, #3
0x00000000012ae128: str        x8, [x19, #0xb0]
0x00000000012ae12c: adrp       x8, #0x6114000
0x00000000012ae130: ldrb       w8, [x8, #0x828]
0x00000000012ae134: ldr        d2, [x23, #0xba8]
0x00000000012ae138: cmp        w8, #1
0x00000000012ae13c: b.ne       #0x12ae154
0x00000000012ae140: fcmp       d2, #0.0
0x00000000012ae144: b.le       #0x12ae168
0x00000000012ae148: ldr        d3, [x23, #0xbb0]
0x00000000012ae14c: fcmp       d3, #0.0
0x00000000012ae150: b.le       #0x12ae168
0x00000000012ae154: fsub       d2, d2, d1
0x00000000012ae158: str        d2, [x19, #0xc0]
0x00000000012ae15c: ldr        d2, [x23, #0xbb0]
0x00000000012ae160: fsub       d1, d2, d1
0x00000000012ae164: str        d1, [x19, #0xc8]
0x00000000012ae168: ldr        x9, [x23, #0xbb8]
0x00000000012ae16c: ldr        x10, [x23, #0xbc0]
0x00000000012ae170: cmp        x9, x10
0x00000000012ae174: b.eq       #0x12ae1a4
0x00000000012ae178: ldr        x10, [x23, #0xbd0]
0x00000000012ae17c: ldr        x11, [x23, #0xbd8]
0x00000000012ae180: cmp        x10, x11
0x00000000012ae184: b.eq       #0x12ae1a4
0x00000000012ae188: ldur       d1, [x11, #-8]
0x00000000012ae18c: ldr        d2, [x9]
0x00000000012ae190: fsub       d1, d1, d2
0x00000000012ae194: str        d1, [x19, #0xd8]
0x00000000012ae198: sub        x9, x11, x10
0x00000000012ae19c: asr        x9, x9, #3
0x00000000012ae1a0: str        x9, [x19, #0xd0]
0x00000000012ae1a4: cbz        w8, #0x12ae270
0x00000000012ae1a8: ldr        x0, [sp, #0x18]
0x00000000012ae1ac: mov        x1, x23
0x00000000012ae1b0: bl         #0x12ab960
0x00000000012ae1b4: fmov       d8, d0
0x00000000012ae1b8: fcmp       d0, #0.0
0x00000000012ae1bc: b.le       #0x12ae250
0x00000000012ae1c0: ldr        d0, [x20]
0x00000000012ae1c4: fsub       d0, d8, d0
0x00000000012ae1c8: str        d0, [x19, #0xe0]
0x00000000012ae1cc: adrp       x8, #0x60f0000
0x00000000012ae1d0: ldr        x8, [x8, #0x538]
0x00000000012ae1d4: cbz        x8, #0x12ae250
0x00000000012ae1d8: ldr        x21, [x8, #0x18]
0x00000000012ae1dc: cbz        x21, #0x12ae250
0x00000000012ae1e0: bl         #0x39685b8
0x00000000012ae1e4: mov        x22, x0
0x00000000012ae1e8: adrp       x1, #0x5304000
0x00000000012ae1ec: add        x1, x1, #0x2bf
0x00000000012ae1f0: add        x24, sp, #0x120
0x00000000012ae1f4: add        x0, sp, #0x120
0x00000000012ae1f8: mov        w2, #0x19
0x00000000012ae1fc: bl         #0x207c60
0x00000000012ae200: adrp       x8, #0x4bcd000
0x00000000012ae204: ldr        d0, [x8, #0x7c0]
0x00000000012ae208: fmul       d0, d8, d0
0x00000000012ae20c: scvtf      d1, x22
0x00000000012ae210: fadd       d0, d0, d1
0x00000000012ae214: fcvtzs     x8, d0
0x00000000012ae218: str        x8, [sp, #0x138]
0x00000000012ae21c: movi       v0.16b, #0
0x00000000012ae220: stp        q0, q0, [sp, #0x140]
0x00000000012ae224: mov        w8, #0x3f800000
0x00000000012ae228: str        w8, [sp, #0x160]
0x00000000012ae22c: add        x1, sp, #0x120
0x00000000012ae230: mov        x0, x21
0x00000000012ae234: bl         #0x396887c
0x00000000012ae238: add        x0, x24, #0x20
0x00000000012ae23c: bl         #0x49fa18
0x00000000012ae240: ldrsb      w8, [sp, #0x137]
0x00000000012ae244: tbz        w8, #0x1f, #0x12ae250
0x00000000012ae248: ldr        x0, [sp, #0x120]
0x00000000012ae24c: bl         #0x47e93a8
0x00000000012ae250: ldr        d0, [x19, #0xa8]
0x00000000012ae254: ldr        d1, [x19, #0xc8]
0x00000000012ae258: ldr        d2, [x19, #0xe0]
0x00000000012ae25c: fcmp       d0, d1
0x00000000012ae260: fcsel      d0, d1, d0, mi
0x00000000012ae264: fcmp       d0, d2
0x00000000012ae268: fcsel      d0, d2, d0, mi
0x00000000012ae26c: b          #0x12ae27c
0x00000000012ae270: ldr        d1, [x19, #0xc8]
0x00000000012ae274: fcmp       d0, d1
0x00000000012ae278: fcsel      d0, d1, d0, mi
0x00000000012ae27c: str        d0, [x19, #0xe8]
0x00000000012ae280: ldr        d1, [x20, #0x38]
0x00000000012ae284: fsub       d0, d0, d1
0x00000000012ae288: str        d0, [x19, #0xf0]
0x00000000012ae28c: mov        x0, x23
0x00000000012ae290: bl         #0x25f38c
0x00000000012ae294: cbz        x0, #0x12ae2d4
0x00000000012ae298: ldr        x8, [x0]
0x00000000012ae29c: ldr        x8, [x8, #0x3a0]
0x00000000012ae2a0: blr        x8
0x00000000012ae2a4: ldr        s0, [x0, #0xc0]
0x00000000012ae2a8: ldr        s1, [x0, #0xcc]
0x00000000012ae2ac: ldr        s2, [x0, #0xd8]
0x00000000012ae2b0: ldur       x8, [x0, #0xdc]
0x00000000012ae2b4: ldr        w9, [x0, #0xe4]
0x00000000012ae2b8: str        w9, [x19, #0x90]
0x00000000012ae2bc: str        x8, [x19, #0x88]
0x00000000012ae2c0: fneg       s0, s0
0x00000000012ae2c4: fneg       s1, s1
0x00000000012ae2c8: fneg       s2, s2
0x00000000012ae2cc: stp        s0, s1, [x19, #0x94]
0x00000000012ae2d0: str        s2, [x19, #0x9c]
0x00000000012ae2d4: ldr        x8, [x23, #0xc00]
0x00000000012ae2d8: ldr        w9, [x23, #0xc08]
0x00000000012ae2dc: str        w9, [x19, #0x78]
0x00000000012ae2e0: str        x8, [x19, #0x70]
0x00000000012ae2e4: add        x8, x23, #0xc0c
0x00000000012ae2e8: ldr        x8, [x8]
0x00000000012ae2ec: ldr        w9, [x23, #0xc14]
0x00000000012ae2f0: str        w9, [x19, #0x84]
0x00000000012ae2f4: stur       x8, [x19, #0x7c]
0x00000000012ae2f8: ldr        x0, [x23, #0x60]
0x00000000012ae2fc: bl         #0x294c01c
0x00000000012ae300: mov        x21, x0
0x00000000012ae304: cbz        x0, #0x12ae3e8
0x00000000012ae308: ldr        d8, [x21, #0x3f0]
0x00000000012ae30c: adrp       x8, #0x615f000
0x00000000012ae310: add        x8, x8, #0x2b0
0x00000000012ae314: ldrb       w8, [x8]
0x00000000012ae318: cmp        w8, #1
0x00000000012ae31c: b.ne       #0x12ae328
0x00000000012ae320: ldr        x0, [x21, #0xb8]
0x00000000012ae324: b          #0x12ae330
0x00000000012ae328: add        x0, x21, #0x98
0x00000000012ae32c: bl         #0x288e328
0x00000000012ae330: str        x0, [x19, #8]
0x00000000012ae334: ldr        x8, [x21, #0x2c0]
0x00000000012ae338: str        x8, [x19, #0x10]
0x00000000012ae33c: ldrsb      w8, [x21, #0x11f]
0x00000000012ae340: tbnz       w8, #0x1f, #0x12ae35c
0x00000000012ae344: add        x8, x21, #0x108
0x00000000012ae348: ldr        q0, [x8]
0x00000000012ae34c: str        q0, [sp, #0x120]
0x00000000012ae350: ldr        x8, [x8, #0x10]
0x00000000012ae354: str        x8, [sp, #0x130]
0x00000000012ae358: b          #0x12ae368
0x00000000012ae35c: ldp        x1, x2, [x21, #0x108]
0x00000000012ae360: add        x0, sp, #0x120
0x00000000012ae364: bl         #0x23268
0x00000000012ae368: ldrsb      w8, [x19, #0x2f]
0x00000000012ae36c: tbz        w8, #0x1f, #0x12ae378
0x00000000012ae370: ldur       x0, [x19, #0x18]
0x00000000012ae374: bl         #0x47e93a8
0x00000000012ae378: ldr        q0, [sp, #0x120]
0x00000000012ae37c: stur       q0, [x19, #0x18]
0x00000000012ae380: ldr        x8, [sp, #0x130]
0x00000000012ae384: stur       x8, [x19, #0x28]
0x00000000012ae388: ldrsb      w8, [x21, #0x167]
0x00000000012ae38c: tbnz       w8, #0x1f, #0x12ae3a4
0x00000000012ae390: ldr        q0, [x21, #0x150]
0x00000000012ae394: str        q0, [sp, #0x120]
0x00000000012ae398: ldr        x8, [x21, #0x160]
0x00000000012ae39c: str        x8, [sp, #0x130]
0x00000000012ae3a0: b          #0x12ae3b0
0x00000000012ae3a4: ldp        x1, x2, [x21, #0x150]
0x00000000012ae3a8: add        x0, sp, #0x120
0x00000000012ae3ac: bl         #0x23268
0x00000000012ae3b0: ldrsb      w8, [x19, #0x47]
0x00000000012ae3b4: tbz        w8, #0x1f, #0x12ae3c0
0x00000000012ae3b8: ldur       x0, [x19, #0x30]
0x00000000012ae3bc: bl         #0x47e93a8
0x00000000012ae3c0: ldr        q0, [sp, #0x120]
0x00000000012ae3c4: stur       q0, [x19, #0x30]
0x00000000012ae3c8: ldr        x8, [sp, #0x130]
0x00000000012ae3cc: stur       x8, [x19, #0x40]
0x00000000012ae3d0: ldr        d0, [x20]
0x00000000012ae3d4: fsub       d0, d8, d0
0x00000000012ae3d8: str        d0, [x19, #0x60]
0x00000000012ae3dc: ldr        d1, [x19, #0xe8]
0x00000000012ae3e0: fsub       d0, d1, d0
0x00000000012ae3e4: str        d0, [x19, #0xf0]
0x00000000012ae3e8: mov        x0, x23
0x00000000012ae3ec: bl         #0x2229b4
0x00000000012ae3f0: cbz        x0, #0x12ae40c
0x00000000012ae3f4: ldrb       w8, [x0, #0x125]
0x00000000012ae3f8: strb       w8, [x19, #0x188]
0x00000000012ae3fc: add        x0, x0, #0xa8
0x00000000012ae400: bl         #0x28d0204
0x00000000012ae404: sxtw       x8, w0
0x00000000012ae408: str        x8, [x19, #0x68]
0x00000000012ae40c: mov        x0, x23
0x00000000012ae410: bl         #0x862460
0x00000000012ae414: mov        x21, x0
0x00000000012ae418: cbz        x0, #0x12ae638
0x00000000012ae41c: movi       v0.16b, #0
0x00000000012ae420: stp        q0, q0, [sp, #0x120]
0x00000000012ae424: mov        w25, #0x3f800000
0x00000000012ae428: str        w25, [sp, #0x140]
0x00000000012ae42c: str        xzr, [sp, #0xb8]
0x00000000012ae430: ldr        x8, [x23, #0xbf0]
0x00000000012ae434: ldr        x9, [x23, #0xbe8]
0x00000000012ae438: cmp        x8, x9
0x00000000012ae43c: b.eq       #0x12ae4c4
0x00000000012ae440: mov        x10, #0
0x00000000012ae444: mov        w26, #0x18
0x00000000012ae448: mov        x27, #-0x5555555555555556
0x00000000012ae44c: movk       x27, #0xaaab
0x00000000012ae450: adrp       x22, #0x4bdd000
0x00000000012ae454: add        x22, x22, #0x500
0x00000000012ae458: madd       x11, x10, x26, x9
0x00000000012ae45c: ldp        x24, x28, [x11]
0x00000000012ae460: cmp        x24, x28
0x00000000012ae464: b.eq       #0x12ae4a8
0x00000000012ae468: str        x24, [sp, #0xe0]
0x00000000012ae46c: add        x0, sp, #0x120
0x00000000012ae470: add        x3, sp, #0xe0
0x00000000012ae474: add        x4, sp, #0x80
0x00000000012ae478: mov        x1, x24
0x00000000012ae47c: mov        x2, x22
0x00000000012ae480: bl         #0x12b50f0
0x00000000012ae484: add        x0, x0, #0x30
0x00000000012ae488: add        x1, sp, #0xb8
0x00000000012ae48c: bl         #0x2229d4
0x00000000012ae490: add        x24, x24, #0x20
0x00000000012ae494: cmp        x24, x28
0x00000000012ae498: b.ne       #0x12ae468
0x00000000012ae49c: ldr        x10, [sp, #0xb8]
0x00000000012ae4a0: ldr        x8, [x23, #0xbf0]
0x00000000012ae4a4: ldr        x9, [x23, #0xbe8]
0x00000000012ae4a8: add        x10, x10, #1
0x00000000012ae4ac: str        x10, [sp, #0xb8]
0x00000000012ae4b0: sub        x11, x8, x9
0x00000000012ae4b4: asr        x11, x11, #3
0x00000000012ae4b8: mul        x11, x11, x27
0x00000000012ae4bc: cmp        x10, x11
0x00000000012ae4c0: b.lo       #0x12ae458
0x00000000012ae4c4: movi       v0.16b, #0
0x00000000012ae4c8: stp        q0, q0, [sp, #0xe0]
0x00000000012ae4cc: str        w25, [sp, #0x100]
0x00000000012ae4d0: str        xzr, [sp, #0x80]
0x00000000012ae4d4: ldr        x8, [x23, #0xb98]
0x00000000012ae4d8: ldr        x9, [x23, #0xb90]
0x00000000012ae4dc: cmp        x8, x9
0x00000000012ae4e0: b.eq       #0x12ae568
0x00000000012ae4e4: mov        x10, #0
0x00000000012ae4e8: mov        w25, #0x18
0x00000000012ae4ec: mov        x26, #-0x5555555555555556
0x00000000012ae4f0: movk       x26, #0xaaab
0x00000000012ae4f4: adrp       x22, #0x4bdd000
0x00000000012ae4f8: add        x22, x22, #0x500
0x00000000012ae4fc: madd       x11, x10, x25, x9
0x00000000012ae500: ldp        x24, x27, [x11]
0x00000000012ae504: cmp        x24, x27
0x00000000012ae508: b.eq       #0x12ae54c
0x00000000012ae50c: str        x24, [sp, #0xb8]
0x00000000012ae510: add        x0, sp, #0xe0
0x00000000012ae514: add        x3, sp, #0xb8
0x00000000012ae518: add        x4, sp, #0x68
0x00000000012ae51c: mov        x1, x24
0x00000000012ae520: mov        x2, x22
0x00000000012ae524: bl         #0x12b50f0
0x00000000012ae528: add        x0, x0, #0x30
0x00000000012ae52c: add        x1, sp, #0x80
0x00000000012ae530: bl         #0x2229d4
0x00000000012ae534: add        x24, x24, #0x20
0x00000000012ae538: cmp        x24, x27
0x00000000012ae53c: b.ne       #0x12ae50c
0x00000000012ae540: ldr        x10, [sp, #0x80]
0x00000000012ae544: ldr        x8, [x23, #0xb98]
0x00000000012ae548: ldr        x9, [x23, #0xb90]
0x00000000012ae54c: add        x10, x10, #1
0x00000000012ae550: str        x10, [sp, #0x80]
0x00000000012ae554: sub        x11, x8, x9
0x00000000012ae558: asr        x11, x11, #3
0x00000000012ae55c: mul        x11, x11, x26
0x00000000012ae560: cmp        x10, x11
0x00000000012ae564: b.lo       #0x12ae4fc
0x00000000012ae568: ldr        x0, [x23, #0xc18]
0x00000000012ae56c: cbz        x0, #0x12ae628
0x00000000012ae570: mov        x1, x21
0x00000000012ae574: bl         #0x198895c
0x00000000012ae578: mov        x8, #0x7fefffffffffffff
0x00000000012ae57c: str        x8, [sp, #0x68]
0x00000000012ae580: mov        x8, #0x10000000000000
0x00000000012ae584: str        x8, [sp, #0xa8]
0x00000000012ae588: add        x22, sp, #0x80
0x00000000012ae58c: add        x8, x22, #8
0x00000000012ae590: stp        xzr, xzr, [sp, #0x88]
0x00000000012ae594: str        x8, [sp, #0x80]
0x00000000012ae598: ldr        x21, [x23, #0xc18]
0x00000000012ae59c: mov        w0, #0x48
0x00000000012ae5a0: mov        w1, #8
0x00000000012ae5a4: bl         #0x47eaa68
0x00000000012ae5a8: add        x10, sp, #0xb8
0x00000000012ae5ac: stp        x20, x19, [x0]
0x00000000012ae5b0: add        x8, sp, #0x20
0x00000000012ae5b4: stp        x22, x8, [x0, #0x10]
0x00000000012ae5b8: add        x8, sp, #0x120
0x00000000012ae5bc: add        x9, sp, #0x50
0x00000000012ae5c0: stp        x8, x9, [x0, #0x20]
0x00000000012ae5c4: add        x8, sp, #0xe0
0x00000000012ae5c8: add        x9, sp, #0x68
0x00000000012ae5cc: stp        x8, x9, [x0, #0x30]
0x00000000012ae5d0: add        x8, sp, #0xa8
0x00000000012ae5d4: str        x8, [x0, #0x40]
0x00000000012ae5d8: adrp       x8, #0x4bdc000
0x00000000012ae5dc: ldr        q0, [x8, #0xf10]
0x00000000012ae5e0: stur       q0, [x10, #8]
0x00000000012ae5e4: adrp       x8, #0x5cb9000
0x00000000012ae5e8: add        x8, x8, #0x320
0x00000000012ae5ec: str        x0, [sp, #0xb8]
0x00000000012ae5f0: str        x8, [sp, #0xd0]
0x00000000012ae5f4: add        x1, sp, #0xb8
0x00000000012ae5f8: mov        x0, x21
0x00000000012ae5fc: bl         #0x1988b58
0x00000000012ae600: add        x0, sp, #0xb8
0x00000000012ae604: bl         #0x18c70
0x00000000012ae608: ldr        d0, [sp, #0x68]
0x00000000012ae60c: ldr        d1, [sp, #0xa8]
0x00000000012ae610: stp        d0, d1, [x19, #0x108]
0x00000000012ae614: fsub       d0, d1, d0
0x00000000012ae618: str        d0, [x19, #0x118]
0x00000000012ae61c: ldr        x1, [sp, #0x88]
0x00000000012ae620: add        x0, sp, #0x80
0x00000000012ae624: bl         #0x1165a4
0x00000000012ae628: add        x0, sp, #0xe0
0x00000000012ae62c: bl         #0x12b63a8
0x00000000012ae630: add        x0, sp, #0x120
0x00000000012ae634: bl         #0x12b63a8
0x00000000012ae638: add        x0, sp, #0x20
0x00000000012ae63c: bl         #0x12b641c
0x00000000012ae640: ldur       x8, [x29, #-0x78]
0x00000000012ae644: adrp       x9, #0x5ba4000
0x00000000012ae648: ldr        x9, [x9, #0x338]
0x00000000012ae64c: ldr        x9, [x9]
0x00000000012ae650: cmp        x9, x8
0x00000000012ae654: b.ne       #0x12ae69c
0x00000000012ae658: add        sp, sp, #0x320
0x00000000012ae65c: ldp        x29, x30, [sp, #0x60]
0x00000000012ae660: ldp        x20, x19, [sp, #0x50]
0x00000000012ae664: ldp        x22, x21, [sp, #0x40]
0x00000000012ae668: ldp        x24, x23, [sp, #0x30]
0x00000000012ae66c: ldp        x26, x25, [sp, #0x20]
0x00000000012ae670: ldp        x28, x27, [sp, #0x10]
0x00000000012ae674: ldp        d9, d8, [sp], #0x70
0x00000000012ae678: ret        
0x00000000012ae67c: adrp       x0, #0x521d000
0x00000000012ae680: add        x0, x0, #0x3da
0x00000000012ae684: bl         #0x21a0f8
0x00000000012ae688: b          #0x12ae698
0x00000000012ae68c: adrp       x0, #0x521d000
0x00000000012ae690: add        x0, x0, #0x3da
0x00000000012ae694: bl         #0x21a0f8
0x00000000012ae698: brk        #1
0x00000000012ae69c: bl         #0x4b98620
0x00000000012ae6a0: b          #0x12ae8c8
0x00000000012ae6a4: b          #0x12ae8c8
0x00000000012ae6a8: b          #0x12ae760
0x00000000012ae6ac: b          #0x12ae760
0x00000000012ae6b0: b          #0x12ae8c8
0x00000000012ae6b4: b          #0x12ae760
0x00000000012ae6b8: b          #0x12ae760
0x00000000012ae6bc: b          #0x12ae8c8
0x00000000012ae6c0: mov        x19, x0
0x00000000012ae6c4: add        x0, sp, #0x120
0x00000000012ae6c8: bl         #0x49d288
0x00000000012ae6cc: b          #0x12ae994
0x00000000012ae6d0: b          #0x12ae8c8
0x00000000012ae6d4: b          #0x12ae850
0x00000000012ae6d8: b          #0x12ae90c
0x00000000012ae6dc: b          #0x12ae90c
0x00000000012ae6e0: b          #0x12ae850
0x00000000012ae6e4: b          #0x12ae850
0x00000000012ae6e8: b          #0x12ae8c8
0x00000000012ae6ec: b          #0x12ae850
0x00000000012ae6f0: mov        x19, x0
0x00000000012ae6f4: add        x0, sp, #0xb8
0x00000000012ae6f8: bl         #0x18c70
0x00000000012ae6fc: b          #0x12ae704
0x00000000012ae700: mov        x19, x0
0x00000000012ae704: ldr        x1, [sp, #0x88]
0x00000000012ae708: add        x0, sp, #0x80
0x00000000012ae70c: bl         #0x1165a4
0x00000000012ae710: b          #0x12ae97c
0x00000000012ae714: b          #0x12ae978
0x00000000012ae718: b          #0x12ae728
0x00000000012ae71c: b          #0x12ae728
0x00000000012ae720: b          #0x12ae90c
0x00000000012ae724: b          #0x12ae728
0x00000000012ae728: mov        x19, x0
0x00000000012ae72c: ldrsb      w8, [sp, #0x13f]
0x00000000012ae730: tbz        w8, #0x1f, #0x12ae954
0x00000000012ae734: ldr        x0, [sp, #0x128]
0x00000000012ae738: b          #0x12ae950
0x00000000012ae73c: b          #0x12ae90c
0x00000000012ae740: b          #0x12ae8c8
0x00000000012ae744: b          #0x12ae760
0x00000000012ae748: b          #0x12ae8e0
0x00000000012ae74c: b          #0x12ae850
0x00000000012ae750: b          #0x12ae850
0x00000000012ae754: b          #0x12ae90c
0x00000000012ae758: b          #0x12ae90c
0x00000000012ae75c: b          #0x12ae90c
0x00000000012ae760: mov        x19, x0
0x00000000012ae764: ldrsb      w8, [sp, #0x13f]
0x00000000012ae768: tbz        w8, #0x1f, #0x12ae8cc
0x00000000012ae76c: ldr        x0, [sp, #0x128]
0x00000000012ae770: b          #0x12ae788
0x00000000012ae774: b          #0x12ae8e0
0x00000000012ae778: mov        x19, x0
0x00000000012ae77c: ldrsb      w8, [sp, #0x137]
0x00000000012ae780: tbz        w8, #0x1f, #0x12ae8cc
0x00000000012ae784: ldr        x0, [sp, #0x120]
0x00000000012ae788: bl         #0x47e93a8
0x00000000012ae78c: b          #0x12ae8cc
0x00000000012ae790: b          #0x12ae8c8
0x00000000012ae794: b          #0x12ae850
0x00000000012ae798: b          #0x12ae850
0x00000000012ae79c: b          #0x12ae850
0x00000000012ae7a0: b          #0x12ae850
0x00000000012ae7a4: mov        x19, x0
0x00000000012ae7a8: b          #0x12ae96c
0x00000000012ae7ac: mov        x19, x0
0x00000000012ae7b0: add        x8, x21, #0x1d7
0x00000000012ae7b4: mov        x20, #-0x1e0
0x00000000012ae7b8: mov        x21, x8
0x00000000012ae7bc: ldrsb      w9, [x21], #0xffffffffffffffe0
0x00000000012ae7c0: tbz        w9, #0x1f, #0x12ae7cc
0x00000000012ae7c4: ldur       x0, [x8, #-0x17]
0x00000000012ae7c8: bl         #0x47e93a8
0x00000000012ae7cc: mov        x8, x21
0x00000000012ae7d0: adds       x20, x20, #0x20
0x00000000012ae7d4: b.ne       #0x12ae7bc
0x00000000012ae7d8: b          #0x12ae994
0x00000000012ae7dc: b          #0x12ae810
0x00000000012ae7e0: b          #0x12ae810
0x00000000012ae7e4: b          #0x12ae810
0x00000000012ae7e8: b          #0x12ae810
0x00000000012ae7ec: b          #0x12ae810
0x00000000012ae7f0: b          #0x12ae810
0x00000000012ae7f4: b          #0x12ae810
0x00000000012ae7f8: b          #0x12ae810
0x00000000012ae7fc: b          #0x12ae810
0x00000000012ae800: b          #0x12ae810
0x00000000012ae804: b          #0x12ae810
0x00000000012ae808: b          #0x12ae810
0x00000000012ae80c: b          #0x12ae810
0x00000000012ae810: mov        x19, x0
0x00000000012ae814: add        x20, sp, #0x120
0x00000000012ae818: ldursb     w8, [x24, #-9]
0x00000000012ae81c: sub        x24, x24, #0x20
0x00000000012ae820: tbz        w8, #0x1f, #0x12ae82c
0x00000000012ae824: ldr        x0, [x24]
0x00000000012ae828: bl         #0x47e93a8
0x00000000012ae82c: cmp        x24, x20
0x00000000012ae830: b.ne       #0x12ae818
0x00000000012ae834: b          #0x12ae994
0x00000000012ae838: b          #0x12ae850
0x00000000012ae83c: b          #0x12ae920
0x00000000012ae840: b          #0x12ae898
0x00000000012ae844: b          #0x12ae898
0x00000000012ae848: b          #0x12ae930
0x00000000012ae84c: b          #0x12ae8e0
0x00000000012ae850: mov        x19, x0
0x00000000012ae854: b          #0x12ae994
0x00000000012ae858: b          #0x12ae8b0
0x00000000012ae85c: b          #0x12ae930
0x00000000012ae860: b          #0x12ae930
0x00000000012ae864: b          #0x12ae8f8
0x00000000012ae868: b          #0x12ae8f8
0x00000000012ae86c: b          #0x12ae8f8
0x00000000012ae870: b          #0x12ae880
0x00000000012ae874: b          #0x12ae880
0x00000000012ae878: b          #0x12ae898
0x00000000012ae87c: b          #0x12ae880
0x00000000012ae880: mov        x19, x0
0x00000000012ae884: ldrsb      w8, [sp, #0x13f]
0x00000000012ae888: tbz        w8, #0x1f, #0x12ae89c
0x00000000012ae88c: ldr        x0, [sp, #0x128]
0x00000000012ae890: bl         #0x47e93a8
0x00000000012ae894: b          #0x12ae89c
0x00000000012ae898: mov        x19, x0
0x00000000012ae89c: ldrsb      w8, [sp, #0x97]
0x00000000012ae8a0: tbz        w8, #0x1f, #0x12ae8fc
0x00000000012ae8a4: ldr        x0, [sp, #0x80]
0x00000000012ae8a8: bl         #0x47e93a8
0x00000000012ae8ac: b          #0x12ae8fc
0x00000000012ae8b0: mov        x19, x0
0x00000000012ae8b4: ldrsb      w8, [sp, #0x7f]
0x00000000012ae8b8: tbz        w8, #0x1f, #0x12ae934
0x00000000012ae8bc: ldr        x0, [sp, #0x68]
0x00000000012ae8c0: bl         #0x47e93a8
0x00000000012ae8c4: b          #0x12ae934
0x00000000012ae8c8: mov        x19, x0
0x00000000012ae8cc: ldrsb      w8, [sp, #0x97]
0x00000000012ae8d0: tbz        w8, #0x1f, #0x12ae8e4
0x00000000012ae8d4: ldr        x0, [sp, #0x80]
0x00000000012ae8d8: bl         #0x47e93a8
0x00000000012ae8dc: b          #0x12ae8e4
0x00000000012ae8e0: mov        x19, x0
0x00000000012ae8e4: add        x0, sp, #0x58
0x00000000012ae8e8: bl         #0x1df28
0x00000000012ae8ec: b          #0x12ae8fc
0x00000000012ae8f0: b          #0x12ae8f8
0x00000000012ae8f4: b          #0x12ae90c
0x00000000012ae8f8: mov        x19, x0
0x00000000012ae8fc: add        x0, sp, #0x68
0x00000000012ae900: bl         #0x1df28
0x00000000012ae904: b          #0x12ae954
0x00000000012ae908: b          #0x12ae90c
0x00000000012ae90c: mov        x19, x0
0x00000000012ae910: b          #0x12ae954
0x00000000012ae914: b          #0x12ae920
0x00000000012ae918: b          #0x12ae920
0x00000000012ae91c: b          #0x12ae920
0x00000000012ae920: mov        x19, x0
0x00000000012ae924: b          #0x12ae944
0x00000000012ae928: mov        x19, x0
0x00000000012ae92c: b          #0x12ae95c
0x00000000012ae930: mov        x19, x0
0x00000000012ae934: ldrsb      w8, [sp, #0x97]
0x00000000012ae938: tbz        w8, #0x1f, #0x12ae944
0x00000000012ae93c: ldr        x0, [sp, #0x80]
0x00000000012ae940: bl         #0x47e93a8
0x00000000012ae944: ldrsb      w8, [sp, #0x137]
0x00000000012ae948: tbz        w8, #0x1f, #0x12ae954
0x00000000012ae94c: ldr        x0, [sp, #0x120]
0x00000000012ae950: bl         #0x47e93a8
0x00000000012ae954: add        x0, sp, #0x98
0x00000000012ae958: bl         #0x1df28
0x00000000012ae95c: add        x0, sp, #0xa8
0x00000000012ae960: bl         #0x1df28
0x00000000012ae964: add        x0, sp, #0xb8
0x00000000012ae968: bl         #0x8ef9c
0x00000000012ae96c: add        x0, sp, #0xe0
0x00000000012ae970: bl         #0x18c1d0
0x00000000012ae974: b          #0x12ae994
0x00000000012ae978: mov        x19, x0
0x00000000012ae97c: add        x0, sp, #0xe0
0x00000000012ae980: bl         #0x12b63a8
0x00000000012ae984: b          #0x12ae98c
0x00000000012ae988: mov        x19, x0
0x00000000012ae98c: add        x0, sp, #0x120
0x00000000012ae990: bl         #0x12b63a8
0x00000000012ae994: add        x0, sp, #0x20
0x00000000012ae998: bl         #0x12b641c
0x00000000012ae99c: mov        x0, x19
0x00000000012ae9a0: bl         #0x4b97984

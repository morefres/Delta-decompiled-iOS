; instruction-faithful ARM64 fallback for RobloxLib::function_13ad2ac
0x00000000013ad2ac: stp        x28, x27, [sp, #-0x60]!
0x00000000013ad2b0: stp        x26, x25, [sp, #0x10]
0x00000000013ad2b4: stp        x24, x23, [sp, #0x20]
0x00000000013ad2b8: stp        x22, x21, [sp, #0x30]
0x00000000013ad2bc: stp        x20, x19, [sp, #0x40]
0x00000000013ad2c0: stp        x29, x30, [sp, #0x50]
0x00000000013ad2c4: add        x29, sp, #0x50
0x00000000013ad2c8: sub        sp, sp, #0x240
0x00000000013ad2cc: ldrb       w23, [x0, #0x2b0]
0x00000000013ad2d0: tbnz       w23, #0, #0x13ad6f8
0x00000000013ad2d4: mov        x19, x0
0x00000000013ad2d8: add        x24, sp, #0xd0
0x00000000013ad2dc: ldr        q0, [x1]
0x00000000013ad2e0: str        q0, [x24, #0x110]
0x00000000013ad2e4: stp        xzr, xzr, [x1]
0x00000000013ad2e8: sub        x8, x29, #0xa0
0x00000000013ad2ec: sub        x0, x29, #0xb0
0x00000000013ad2f0: bl         #0x12d137c
0x00000000013ad2f4: ldur       x20, [x29, #-0xa8]
0x00000000013ad2f8: cbz        x20, #0x13ad32c
0x00000000013ad2fc: add        x8, x20, #8
0x00000000013ad300: ldaxr      x9, [x8]
0x00000000013ad304: sub        x10, x9, #1
0x00000000013ad308: stlxr      w11, x10, [x8]
0x00000000013ad30c: cbnz       w11, #0x13ad300
0x00000000013ad310: cbnz       x9, #0x13ad32c
0x00000000013ad314: ldr        x8, [x20]
0x00000000013ad318: ldr        x8, [x8, #0x10]
0x00000000013ad31c: mov        x0, x20
0x00000000013ad320: blr        x8
0x00000000013ad324: mov        x0, x20
0x00000000013ad328: bl         #0x4b9808c
0x00000000013ad32c: ldurb      w8, [x29, #-0x60]
0x00000000013ad330: tbz        w8, #0, #0x13ad71c
0x00000000013ad334: add        x0, sp, #0x138
0x00000000013ad338: bl         #0x12c9d30
0x00000000013ad33c: sub        x0, x29, #0xa0
0x00000000013ad340: bl         #0x7810f0
0x00000000013ad344: mov        x1, x0
0x00000000013ad348: add        x0, sp, #0x138
0x00000000013ad34c: bl         #0x12ca4c4
0x00000000013ad350: mov        w8, #1
0x00000000013ad354: strb       w8, [x19, #0x2b0]
0x00000000013ad358: add        x8, sp, #0x120
0x00000000013ad35c: bl         #0x13a0118
0x00000000013ad360: add        x8, sp, #0x108
0x00000000013ad364: add        x0, sp, #0x138
0x00000000013ad368: bl         #0x12ca5cc
0x00000000013ad36c: adrp       x8, #0x6117000
0x00000000013ad370: ldrb       w8, [x8, #0x5b8]
0x00000000013ad374: cmp        w8, #1
0x00000000013ad378: b.ne       #0x13ad5e8
0x00000000013ad37c: sub        x0, x29, #0xa0
0x00000000013ad380: bl         #0x7810f0
0x00000000013ad384: mov        x21, x0
0x00000000013ad388: add        x8, sp, #0xf0
0x00000000013ad38c: add        x20, x8, #8
0x00000000013ad390: stp        xzr, xzr, [sp, #0xf8]
0x00000000013ad394: str        x20, [sp, #0xf0]
0x00000000013ad398: ldrb       w8, [x0, #8]
0x00000000013ad39c: cmp        w8, #1
0x00000000013ad3a0: b.ne       #0x13ad434
0x00000000013ad3a4: adrp       x1, #0x5310000
0x00000000013ad3a8: add        x1, x1, #0x6e
0x00000000013ad3ac: add        x0, sp, #0xd0
0x00000000013ad3b0: bl         #0x18aac
0x00000000013ad3b4: add        x0, sp, #0xf0
0x00000000013ad3b8: add        x1, sp, #0xd0
0x00000000013ad3bc: add        x2, sp, #0xd0
0x00000000013ad3c0: bl         #0x11bf7b0
0x00000000013ad3c4: ldrsb      w8, [sp, #0xe7]
0x00000000013ad3c8: tbz        w8, #0x1f, #0x13ad3d4
0x00000000013ad3cc: ldr        x0, [sp, #0xd0]
0x00000000013ad3d0: bl         #0x47e93a8
0x00000000013ad3d4: adrp       x1, #0x5310000
0x00000000013ad3d8: add        x1, x1, #0x7d
0x00000000013ad3dc: add        x0, sp, #0xd0
0x00000000013ad3e0: bl         #0x18aac
0x00000000013ad3e4: add        x0, sp, #0xf0
0x00000000013ad3e8: add        x1, sp, #0xd0
0x00000000013ad3ec: add        x2, sp, #0xd0
0x00000000013ad3f0: bl         #0x11bf7b0
0x00000000013ad3f4: ldrsb      w8, [sp, #0xe7]
0x00000000013ad3f8: tbz        w8, #0x1f, #0x13ad404
0x00000000013ad3fc: ldr        x0, [sp, #0xd0]
0x00000000013ad400: bl         #0x47e93a8
0x00000000013ad404: adrp       x1, #0x520e000
0x00000000013ad408: add        x1, x1, #0x261
0x00000000013ad40c: add        x0, sp, #0xd0
0x00000000013ad410: bl         #0x18aac
0x00000000013ad414: add        x0, sp, #0xf0
0x00000000013ad418: add        x1, sp, #0xd0
0x00000000013ad41c: add        x2, sp, #0xd0
0x00000000013ad420: bl         #0x11bf7b0
0x00000000013ad424: ldrsb      w8, [sp, #0xe7]
0x00000000013ad428: tbz        w8, #0x1f, #0x13ad434
0x00000000013ad42c: ldr        x0, [sp, #0xd0]
0x00000000013ad430: bl         #0x47e93a8
0x00000000013ad434: ldrb       w8, [x21, #0x18]
0x00000000013ad438: cmp        w8, #1
0x00000000013ad43c: b.ne       #0x13ad470
0x00000000013ad440: adrp       x1, #0x5310000
0x00000000013ad444: add        x1, x1, #0x6e
0x00000000013ad448: add        x0, sp, #0xd0
0x00000000013ad44c: bl         #0x18aac
0x00000000013ad450: add        x0, sp, #0xf0
0x00000000013ad454: add        x1, sp, #0xd0
0x00000000013ad458: add        x2, sp, #0xd0
0x00000000013ad45c: bl         #0x11bf7b0
0x00000000013ad460: ldrsb      w8, [sp, #0xe7]
0x00000000013ad464: tbz        w8, #0x1f, #0x13ad470
0x00000000013ad468: ldr        x0, [sp, #0xd0]
0x00000000013ad46c: bl         #0x47e93a8
0x00000000013ad470: ldp        x25, x26, [x21, #0x20]
0x00000000013ad474: cmp        x25, x26
0x00000000013ad478: b.eq       #0x13ad4f8
0x00000000013ad47c: adrp       x21, #0x520e000
0x00000000013ad480: add        x21, x21, #0x261
0x00000000013ad484: adrp       x22, #0x5310000
0x00000000013ad488: add        x22, x22, #0x6e
0x00000000013ad48c: ldr        w8, [x25]
0x00000000013ad490: cmp        w8, #2
0x00000000013ad494: b.eq       #0x13ad4c0
0x00000000013ad498: cmp        w8, #1
0x00000000013ad49c: b.ne       #0x13ad4ec
0x00000000013ad4a0: add        x0, sp, #0xd0
0x00000000013ad4a4: mov        x1, x22
0x00000000013ad4a8: bl         #0x18aac
0x00000000013ad4ac: add        x0, sp, #0xf0
0x00000000013ad4b0: add        x1, sp, #0xd0
0x00000000013ad4b4: add        x2, sp, #0xd0
0x00000000013ad4b8: bl         #0x11bf7b0
0x00000000013ad4bc: b          #0x13ad4dc
0x00000000013ad4c0: add        x0, sp, #0xd0
0x00000000013ad4c4: mov        x1, x21
0x00000000013ad4c8: bl         #0x18aac
0x00000000013ad4cc: add        x0, sp, #0xf0
0x00000000013ad4d0: add        x1, sp, #0xd0
0x00000000013ad4d4: add        x2, sp, #0xd0
0x00000000013ad4d8: bl         #0x11bf7b0
0x00000000013ad4dc: ldrsb      w8, [sp, #0xe7]
0x00000000013ad4e0: tbz        w8, #0x1f, #0x13ad4ec
0x00000000013ad4e4: ldr        x0, [sp, #0xd0]
0x00000000013ad4e8: bl         #0x47e93a8
0x00000000013ad4ec: add        x25, x25, #0x20
0x00000000013ad4f0: cmp        x25, x26
0x00000000013ad4f4: b.ne       #0x13ad48c
0x00000000013ad4f8: ldr        x1, [sp, #0xf0]
0x00000000013ad4fc: add        x0, sp, #0xd0
0x00000000013ad500: mov        x2, x20
0x00000000013ad504: bl         #0x13b6824
0x00000000013ad508: adrp       x1, #0x52da000
0x00000000013ad50c: add        x1, x1, #0xa4e
0x00000000013ad510: add        x0, sp, #0xb8
0x00000000013ad514: bl         #0x18aac
0x00000000013ad518: adrp       x1, #0x5210000
0x00000000013ad51c: add        x1, x1, #0x3f3
0x00000000013ad520: add        x0, sp, #0xa0
0x00000000013ad524: bl         #0x18aac
0x00000000013ad528: ldr        x8, [sp, #0xe0]
0x00000000013ad52c: ldr        q0, [x24]
0x00000000013ad530: stp        xzr, xzr, [sp, #0xd8]
0x00000000013ad534: str        xzr, [sp, #0xd0]
0x00000000013ad538: str        q0, [sp, #0x80]
0x00000000013ad53c: stp        xzr, xzr, [sp, #0x70]
0x00000000013ad540: adrp       x9, #0x5cbd000
0x00000000013ad544: add        x9, x9, #0xe70
0x00000000013ad548: orr        x9, x9, #6
0x00000000013ad54c: stp        x8, x9, [sp, #0x90]
0x00000000013ad550: stp        xzr, xzr, [sp, #0x48]
0x00000000013ad554: adrp       x8, #0x5cbd000
0x00000000013ad558: add        x8, x8, #0xe90
0x00000000013ad55c: orr        x8, x8, #2
0x00000000013ad560: str        xzr, [sp, #0x58]
0x00000000013ad564: stp        x8, xzr, [sp, #0x60]
0x00000000013ad568: add        x1, sp, #0x120
0x00000000013ad56c: add        x2, sp, #0xb8
0x00000000013ad570: add        x3, sp, #0x108
0x00000000013ad574: add        x4, sp, #0xa0
0x00000000013ad578: add        x5, sp, #0x80
0x00000000013ad57c: add        x6, sp, #0x48
0x00000000013ad580: mov        x0, x19
0x00000000013ad584: bl         #0x1395888
0x00000000013ad588: add        x0, sp, #0x48
0x00000000013ad58c: bl         #0x18c70
0x00000000013ad590: add        x0, sp, #0x80
0x00000000013ad594: bl         #0x18c70
0x00000000013ad598: add        x8, sp, #0x68
0x00000000013ad59c: stur       x8, [x29, #-0x58]
0x00000000013ad5a0: sub        x0, x29, #0x58
0x00000000013ad5a4: bl         #0x18c0c0
0x00000000013ad5a8: ldrsb      w8, [sp, #0xb7]
0x00000000013ad5ac: tbz        w8, #0x1f, #0x13ad5b8
0x00000000013ad5b0: ldr        x0, [sp, #0xa0]
0x00000000013ad5b4: bl         #0x47e93a8
0x00000000013ad5b8: ldrsb      w8, [sp, #0xcf]
0x00000000013ad5bc: tbz        w8, #0x1f, #0x13ad5c8
0x00000000013ad5c0: ldr        x0, [sp, #0xb8]
0x00000000013ad5c4: bl         #0x47e93a8
0x00000000013ad5c8: add        x8, sp, #0xd0
0x00000000013ad5cc: str        x8, [sp, #0xb8]
0x00000000013ad5d0: add        x0, sp, #0xb8
0x00000000013ad5d4: bl         #0x18c0c0
0x00000000013ad5d8: ldr        x1, [sp, #0xf8]
0x00000000013ad5dc: add        x0, sp, #0xf0
0x00000000013ad5e0: bl         #0x18c2d0
0x00000000013ad5e4: b          #0x13ad680
0x00000000013ad5e8: adrp       x1, #0x52da000
0x00000000013ad5ec: add        x1, x1, #0xa4e
0x00000000013ad5f0: add        x0, sp, #0xf0
0x00000000013ad5f4: bl         #0x18aac
0x00000000013ad5f8: adrp       x1, #0x5210000
0x00000000013ad5fc: add        x1, x1, #0x3f3
0x00000000013ad600: add        x0, sp, #0xd0
0x00000000013ad604: bl         #0x18aac
0x00000000013ad608: stp        xzr, xzr, [sp, #0x28]
0x00000000013ad60c: adrp       x8, #0x5cbd000
0x00000000013ad610: add        x8, x8, #0xe98
0x00000000013ad614: orr        x8, x8, #2
0x00000000013ad618: stp        xzr, x8, [sp, #0x38]
0x00000000013ad61c: stp        xzr, xzr, [sp, #8]
0x00000000013ad620: adrp       x8, #0x5cbd000
0x00000000013ad624: add        x8, x8, #0xea0
0x00000000013ad628: orr        x8, x8, #2
0x00000000013ad62c: stp        xzr, x8, [sp, #0x18]
0x00000000013ad630: add        x1, sp, #0x120
0x00000000013ad634: add        x2, sp, #0xf0
0x00000000013ad638: add        x3, sp, #0x108
0x00000000013ad63c: add        x4, sp, #0xd0
0x00000000013ad640: add        x5, sp, #0x28
0x00000000013ad644: add        x6, sp, #8
0x00000000013ad648: mov        x0, x19
0x00000000013ad64c: bl         #0x1395888
0x00000000013ad650: add        x0, sp, #8
0x00000000013ad654: bl         #0x18c70
0x00000000013ad658: add        x0, sp, #0x28
0x00000000013ad65c: bl         #0x18c70
0x00000000013ad660: ldrsb      w8, [sp, #0xe7]
0x00000000013ad664: tbz        w8, #0x1f, #0x13ad670
0x00000000013ad668: ldr        x0, [sp, #0xd0]
0x00000000013ad66c: bl         #0x47e93a8
0x00000000013ad670: ldrsb      w8, [sp, #0x107]
0x00000000013ad674: tbz        w8, #0x1f, #0x13ad680
0x00000000013ad678: ldr        x0, [sp, #0xf0]
0x00000000013ad67c: bl         #0x47e93a8
0x00000000013ad680: ldrsb      w8, [sp, #0x11f]
0x00000000013ad684: tbz        w8, #0x1f, #0x13ad690
0x00000000013ad688: ldr        x0, [sp, #0x108]
0x00000000013ad68c: bl         #0x47e93a8
0x00000000013ad690: ldrsb      w8, [sp, #0x137]
0x00000000013ad694: tbz        w8, #0x1f, #0x13ad6a0
0x00000000013ad698: ldr        x0, [sp, #0x120]
0x00000000013ad69c: bl         #0x47e93a8
0x00000000013ad6a0: ldrb       w8, [sp, #0x1d8]
0x00000000013ad6a4: cmp        w8, #1
0x00000000013ad6a8: b.ne       #0x13ad6c0
0x00000000013ad6ac: add        x8, sp, #0x138
0x00000000013ad6b0: add        x8, x8, #0x80
0x00000000013ad6b4: str        x8, [sp, #0x120]
0x00000000013ad6b8: add        x0, sp, #0x120
0x00000000013ad6bc: bl         #0x914a4
0x00000000013ad6c0: add        x19, sp, #0x138
0x00000000013ad6c4: add        x8, x19, #0x40
0x00000000013ad6c8: str        x8, [sp, #0x120]
0x00000000013ad6cc: add        x0, sp, #0x120
0x00000000013ad6d0: bl         #0x13ae748
0x00000000013ad6d4: add        x8, x19, #0x20
0x00000000013ad6d8: str        x8, [sp, #0x120]
0x00000000013ad6dc: add        x0, sp, #0x120
0x00000000013ad6e0: bl         #0x13ae784
0x00000000013ad6e4: str        x19, [sp, #0x120]
0x00000000013ad6e8: add        x0, sp, #0x120
0x00000000013ad6ec: bl         #0x27a410
0x00000000013ad6f0: sub        x0, x29, #0xa0
0x00000000013ad6f4: bl         #0x13ae870
0x00000000013ad6f8: eor        w0, w23, #1
0x00000000013ad6fc: add        sp, sp, #0x240
0x00000000013ad700: ldp        x29, x30, [sp, #0x50]
0x00000000013ad704: ldp        x20, x19, [sp, #0x40]
0x00000000013ad708: ldp        x22, x21, [sp, #0x30]
0x00000000013ad70c: ldp        x24, x23, [sp, #0x20]
0x00000000013ad710: ldp        x26, x25, [sp, #0x10]
0x00000000013ad714: ldp        x28, x27, [sp], #0x60
0x00000000013ad718: ret        
0x00000000013ad71c: sub        x0, x29, #0xa0
0x00000000013ad720: bl         #0x7810ac
0x00000000013ad724: ldrsb      w8, [x0, #0x17]
0x00000000013ad728: ldr        x9, [x0]
0x00000000013ad72c: cmp        w8, #0
0x00000000013ad730: csel       x8, x9, x0, lt
0x00000000013ad734: str        x8, [sp]
0x00000000013ad738: adrp       x0, #0x5223000
0x00000000013ad73c: add        x0, x0, #0x803
0x00000000013ad740: bl         #0x47ee168
0x00000000013ad744: brk        #1
0x00000000013ad748: b          #0x13ad854
0x00000000013ad74c: b          #0x13ad854
0x00000000013ad750: b          #0x13ad86c
0x00000000013ad754: b          #0x13ad86c
0x00000000013ad758: b          #0x13ad854
0x00000000013ad75c: b          #0x13ad86c
0x00000000013ad760: b          #0x13ad854
0x00000000013ad764: b          #0x13ad86c
0x00000000013ad768: mov        x19, x0
0x00000000013ad76c: add        x0, sp, #0x48
0x00000000013ad770: bl         #0x18c70
0x00000000013ad774: add        x0, sp, #0x80
0x00000000013ad778: bl         #0x18c70
0x00000000013ad77c: add        x8, sp, #0x68
0x00000000013ad780: stur       x8, [x29, #-0x58]
0x00000000013ad784: sub        x0, x29, #0x58
0x00000000013ad788: bl         #0x18c0c0
0x00000000013ad78c: ldrsb      w8, [sp, #0xb7]
0x00000000013ad790: tbz        w8, #0x1f, #0x13ad7a4
0x00000000013ad794: ldr        x0, [sp, #0xa0]
0x00000000013ad798: bl         #0x47e93a8
0x00000000013ad79c: b          #0x13ad7a4
0x00000000013ad7a0: mov        x19, x0
0x00000000013ad7a4: ldrsb      w8, [sp, #0xcf]
0x00000000013ad7a8: tbz        w8, #0x1f, #0x13ad7bc
0x00000000013ad7ac: ldr        x0, [sp, #0xb8]
0x00000000013ad7b0: bl         #0x47e93a8
0x00000000013ad7b4: b          #0x13ad7bc
0x00000000013ad7b8: mov        x19, x0
0x00000000013ad7bc: add        x8, sp, #0xd0
0x00000000013ad7c0: str        x8, [sp, #0xb8]
0x00000000013ad7c4: add        x0, sp, #0xb8
0x00000000013ad7c8: bl         #0x18c0c0
0x00000000013ad7cc: b          #0x13ad870
0x00000000013ad7d0: b          #0x13ad86c
0x00000000013ad7d4: mov        x19, x0
0x00000000013ad7d8: add        x0, sp, #8
0x00000000013ad7dc: bl         #0x18c70
0x00000000013ad7e0: add        x0, sp, #0x28
0x00000000013ad7e4: bl         #0x18c70
0x00000000013ad7e8: ldrsb      w8, [sp, #0xe7]
0x00000000013ad7ec: tbz        w8, #0x1f, #0x13ad800
0x00000000013ad7f0: ldr        x0, [sp, #0xd0]
0x00000000013ad7f4: bl         #0x47e93a8
0x00000000013ad7f8: b          #0x13ad800
0x00000000013ad7fc: mov        x19, x0
0x00000000013ad800: ldrsb      w8, [sp, #0x107]
0x00000000013ad804: tbz        w8, #0x1f, #0x13ad87c
0x00000000013ad808: ldr        x0, [sp, #0xf0]
0x00000000013ad80c: bl         #0x47e93a8
0x00000000013ad810: b          #0x13ad87c
0x00000000013ad814: mov        x19, x0
0x00000000013ad818: b          #0x13ad87c
0x00000000013ad81c: mov        x19, x0
0x00000000013ad820: b          #0x13ad88c
0x00000000013ad824: b          #0x13ad828
0x00000000013ad828: mov        x19, x0
0x00000000013ad82c: b          #0x13ad89c
0x00000000013ad830: b          #0x13ad834
0x00000000013ad834: mov        x19, x0
0x00000000013ad838: b          #0x13ad8a4
0x00000000013ad83c: mov        x19, x0
0x00000000013ad840: sub        x0, x29, #0xb0
0x00000000013ad844: bl         #0x1df28
0x00000000013ad848: b          #0x13ad8ac
0x00000000013ad84c: b          #0x13ad854
0x00000000013ad850: b          #0x13ad86c
0x00000000013ad854: mov        x19, x0
0x00000000013ad858: ldrsb      w8, [sp, #0xe7]
0x00000000013ad85c: tbz        w8, #0x1f, #0x13ad870
0x00000000013ad860: ldr        x0, [sp, #0xd0]
0x00000000013ad864: bl         #0x47e93a8
0x00000000013ad868: b          #0x13ad870
0x00000000013ad86c: mov        x19, x0
0x00000000013ad870: ldr        x1, [sp, #0xf8]
0x00000000013ad874: add        x0, sp, #0xf0
0x00000000013ad878: bl         #0x18c2d0
0x00000000013ad87c: ldrsb      w8, [sp, #0x11f]
0x00000000013ad880: tbz        w8, #0x1f, #0x13ad88c
0x00000000013ad884: ldr        x0, [sp, #0x108]
0x00000000013ad888: bl         #0x47e93a8
0x00000000013ad88c: ldrsb      w8, [sp, #0x137]
0x00000000013ad890: tbz        w8, #0x1f, #0x13ad89c
0x00000000013ad894: ldr        x0, [sp, #0x120]
0x00000000013ad898: bl         #0x47e93a8
0x00000000013ad89c: add        x0, sp, #0x138
0x00000000013ad8a0: bl         #0x13a07e4
0x00000000013ad8a4: sub        x0, x29, #0xa0
0x00000000013ad8a8: bl         #0x13ae870
0x00000000013ad8ac: mov        x0, x19
0x00000000013ad8b0: bl         #0x4b97984

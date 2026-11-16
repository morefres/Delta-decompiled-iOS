; instruction-faithful ARM64 fallback for RobloxLib::function_16ad454
0x00000000016ad454: sub        sp, sp, #0xb0
0x00000000016ad458: stp        x22, x21, [sp, #0x80]
0x00000000016ad45c: stp        x20, x19, [sp, #0x90]
0x00000000016ad460: stp        x29, x30, [sp, #0xa0]
0x00000000016ad464: add        x29, sp, #0xa0
0x00000000016ad468: mov        x19, x0
0x00000000016ad46c: ldr        q0, [x1]
0x00000000016ad470: str        q0, [sp]
0x00000000016ad474: ldr        x8, [x1, #0x10]
0x00000000016ad478: str        x8, [sp, #0x10]
0x00000000016ad47c: stp        xzr, xzr, [x1, #8]
0x00000000016ad480: str        xzr, [x1]
0x00000000016ad484: ldrsb      w8, [x0, #0x37]
0x00000000016ad488: adrp       x21, #0x611e000
0x00000000016ad48c: add        x21, x21, #0x518
0x00000000016ad490: tbnz       w8, #0x1f, #0x16ad4a8
0x00000000016ad494: ldur       q0, [x19, #0x20]
0x00000000016ad498: str        q0, [sp, #0x20]
0x00000000016ad49c: ldur       x8, [x19, #0x30]
0x00000000016ad4a0: str        x8, [sp, #0x30]
0x00000000016ad4a4: b          #0x16ad4b4
0x00000000016ad4a8: ldp        x1, x2, [x19, #0x20]
0x00000000016ad4ac: add        x0, sp, #0x20
0x00000000016ad4b0: bl         #0x23268
0x00000000016ad4b4: add        x0, sp, #0x20
0x00000000016ad4b8: bl         #0x47d570c
0x00000000016ad4bc: ldrsb      w8, [sp, #0x37]
0x00000000016ad4c0: tbz        w8, #0x1f, #0x16ad4cc
0x00000000016ad4c4: ldr        x0, [sp, #0x20]
0x00000000016ad4c8: bl         #0x47e93a8
0x00000000016ad4cc: ldr        x0, [x21]
0x00000000016ad4d0: and        w8, w0, #0xff
0x00000000016ad4d4: and        x9, x0, #0xfe00
0x00000000016ad4d8: cmp        w8, #6
0x00000000016ad4dc: ccmp       x9, #0, #4, hs
0x00000000016ad4e0: b.eq       #0x16ad528
0x00000000016ad4e4: ldr        x1, [x21, #8]
0x00000000016ad4e8: ldrsb      x8, [sp, #0x17]
0x00000000016ad4ec: cmp        x8, #0
0x00000000016ad4f0: mov        x9, sp
0x00000000016ad4f4: ldp        x10, x11, [sp]
0x00000000016ad4f8: csel       x9, x10, x9, lt
0x00000000016ad4fc: cmp        w8, #0
0x00000000016ad500: csel       x8, x11, x8, lt
0x00000000016ad504: stp        x9, x8, [sp, #0x50]
0x00000000016ad508: adrp       x3, #0x5335000
0x00000000016ad50c: add        x3, x3, #0xbb8
0x00000000016ad510: add        x6, sp, #0x50
0x00000000016ad514: mov        w2, #2
0x00000000016ad518: mov        w4, #0x30
0x00000000016ad51c: mov        w5, #0xd
0x00000000016ad520: mov        w7, #1
0x00000000016ad524: bl         #0x47eec38
0x00000000016ad528: ldr        x0, [x19, #0x18]
0x00000000016ad52c: cbz        x0, #0x16ad624
0x00000000016ad530: bl         #0x4b98098
0x00000000016ad534: cbz        x0, #0x16ad624
0x00000000016ad538: mov        x20, x0
0x00000000016ad53c: ldr        x8, [x19, #0x10]
0x00000000016ad540: stp        x8, x0, [x29, #-0x30]
0x00000000016ad544: add        x8, x0, #8
0x00000000016ad548: ldxr       x9, [x8]
0x00000000016ad54c: add        x9, x9, #1
0x00000000016ad550: stxr       w10, x9, [x8]
0x00000000016ad554: cbnz       w10, #0x16ad548
0x00000000016ad558: ldaxr      x9, [x8]
0x00000000016ad55c: sub        x10, x9, #1
0x00000000016ad560: stlxr      w11, x10, [x8]
0x00000000016ad564: cbnz       w11, #0x16ad558
0x00000000016ad568: cbnz       x9, #0x16ad584
0x00000000016ad56c: ldr        x8, [x20]
0x00000000016ad570: ldr        x8, [x8, #0x10]
0x00000000016ad574: mov        x0, x20
0x00000000016ad578: blr        x8
0x00000000016ad57c: mov        x0, x20
0x00000000016ad580: bl         #0x4b9808c
0x00000000016ad584: ldur       x20, [x29, #-0x30]
0x00000000016ad588: cbz        x20, #0x16ad628
0x00000000016ad58c: ldp        x9, x8, [x19]
0x00000000016ad590: stp        x9, x8, [sp, #0x20]
0x00000000016ad594: cbz        x8, #0x16ad5ac
0x00000000016ad598: add        x8, x8, #0x10
0x00000000016ad59c: ldxr       x9, [x8]
0x00000000016ad5a0: add        x9, x9, #1
0x00000000016ad5a4: stxr       w10, x9, [x8]
0x00000000016ad5a8: cbnz       w10, #0x16ad59c
0x00000000016ad5ac: ldr        q0, [sp]
0x00000000016ad5b0: str        q0, [sp, #0x30]
0x00000000016ad5b4: ldr        x8, [sp, #0x10]
0x00000000016ad5b8: str        x8, [sp, #0x40]
0x00000000016ad5bc: stp        xzr, xzr, [sp, #8]
0x00000000016ad5c0: str        xzr, [sp]
0x00000000016ad5c4: str        xzr, [sp, #0x68]
0x00000000016ad5c8: adrp       x4, #0x5cd1000
0x00000000016ad5cc: add        x4, x4, #0x6e8
0x00000000016ad5d0: adrp       x5, #0x16ad000
0x00000000016ad5d4: add        x5, x5, #0xb9c
0x00000000016ad5d8: add        x0, sp, #0x50
0x00000000016ad5dc: add        x3, sp, #0x20
0x00000000016ad5e0: mov        w1, #0x28
0x00000000016ad5e4: mov        w2, #8
0x00000000016ad5e8: bl         #0x190f4
0x00000000016ad5ec: add        x1, sp, #0x50
0x00000000016ad5f0: mov        x0, x20
0x00000000016ad5f4: mov        w2, #1
0x00000000016ad5f8: bl         #0x3e776ec
0x00000000016ad5fc: add        x0, sp, #0x50
0x00000000016ad600: bl         #0x18c70
0x00000000016ad604: ldrsb      w8, [sp, #0x47]
0x00000000016ad608: tbz        w8, #0x1f, #0x16ad614
0x00000000016ad60c: ldr        x0, [sp, #0x30]
0x00000000016ad610: bl         #0x47e93a8
0x00000000016ad614: ldr        x0, [sp, #0x28]
0x00000000016ad618: cbz        x0, #0x16ad664
0x00000000016ad61c: bl         #0x4b9808c
0x00000000016ad620: b          #0x16ad664
0x00000000016ad624: stp        xzr, xzr, [x29, #-0x30]
0x00000000016ad628: ldr        x0, [x21]
0x00000000016ad62c: and        w8, w0, #0xff
0x00000000016ad630: and        x9, x0, #0xfe00
0x00000000016ad634: cmp        w8, #6
0x00000000016ad638: ccmp       x9, #0, #4, hs
0x00000000016ad63c: b.eq       #0x16ad664
0x00000000016ad640: ldr        x1, [x21, #8]
0x00000000016ad644: adrp       x3, #0x5334000
0x00000000016ad648: add        x3, x3, #0x7f5
0x00000000016ad64c: add        x6, sp, #0x50
0x00000000016ad650: mov        w2, #2
0x00000000016ad654: mov        w4, #0x2c
0x00000000016ad658: mov        x5, #0
0x00000000016ad65c: mov        w7, #1
0x00000000016ad660: bl         #0x47eec38
0x00000000016ad664: ldur       x19, [x29, #-0x28]
0x00000000016ad668: cbz        x19, #0x16ad69c
0x00000000016ad66c: add        x8, x19, #8
0x00000000016ad670: ldaxr      x9, [x8]
0x00000000016ad674: sub        x10, x9, #1
0x00000000016ad678: stlxr      w11, x10, [x8]
0x00000000016ad67c: cbnz       w11, #0x16ad670
0x00000000016ad680: cbnz       x9, #0x16ad69c
0x00000000016ad684: ldr        x8, [x19]
0x00000000016ad688: ldr        x8, [x8, #0x10]
0x00000000016ad68c: mov        x0, x19
0x00000000016ad690: blr        x8
0x00000000016ad694: mov        x0, x19
0x00000000016ad698: bl         #0x4b9808c
0x00000000016ad69c: ldrsb      w8, [sp, #0x17]
0x00000000016ad6a0: tbz        w8, #0x1f, #0x16ad6ac
0x00000000016ad6a4: ldr        x0, [sp]
0x00000000016ad6a8: bl         #0x47e93a8
0x00000000016ad6ac: ldp        x29, x30, [sp, #0xa0]
0x00000000016ad6b0: ldp        x20, x19, [sp, #0x90]
0x00000000016ad6b4: ldp        x22, x21, [sp, #0x80]
0x00000000016ad6b8: add        sp, sp, #0xb0
0x00000000016ad6bc: ret        
0x00000000016ad6c0: mov        x19, x1
0x00000000016ad6c4: mov        x20, x0
0x00000000016ad6c8: add        x0, sp, #0x50
0x00000000016ad6cc: bl         #0x18c70
0x00000000016ad6d0: b          #0x16ad6dc
0x00000000016ad6d4: mov        x19, x1
0x00000000016ad6d8: mov        x20, x0
0x00000000016ad6dc: add        x0, sp, #0x20
0x00000000016ad6e0: bl         #0x22c10c
0x00000000016ad6e4: b          #0x16ad6f4
0x00000000016ad6e8: b          #0x16ad700
0x00000000016ad6ec: mov        x19, x1
0x00000000016ad6f0: mov        x20, x0
0x00000000016ad6f4: sub        x0, x29, #0x30
0x00000000016ad6f8: bl         #0x1df28
0x00000000016ad6fc: b          #0x16ad724
0x00000000016ad700: mov        x19, x1
0x00000000016ad704: mov        x20, x0
0x00000000016ad708: b          #0x16ad724
0x00000000016ad70c: mov        x19, x1
0x00000000016ad710: mov        x20, x0
0x00000000016ad714: ldrsb      w8, [sp, #0x37]
0x00000000016ad718: tbz        w8, #0x1f, #0x16ad724
0x00000000016ad71c: ldr        x0, [sp, #0x20]
0x00000000016ad720: bl         #0x47e93a8
0x00000000016ad724: mov        x0, x20
0x00000000016ad728: bl         #0x4b98500
0x00000000016ad72c: ldr        x20, [x21]
0x00000000016ad730: and        w8, w20, #0xff
0x00000000016ad734: tst        x20, #0xfe00
0x00000000016ad738: ccmp       w8, #5, #0, ne
0x00000000016ad73c: cset       w8, hi
0x00000000016ad740: cmp        w19, #2
0x00000000016ad744: b.ne       #0x16ad78c
0x00000000016ad748: cbz        w8, #0x16ad7b8
0x00000000016ad74c: ldr        x19, [x21, #8]
0x00000000016ad750: ldr        x8, [x0]
0x00000000016ad754: ldr        x8, [x8, #0x10]
0x00000000016ad758: blr        x8
0x00000000016ad75c: stp        x0, xzr, [sp, #0x20]
0x00000000016ad760: adrp       x3, #0x5335000
0x00000000016ad764: add        x3, x3, #0xc37
0x00000000016ad768: add        x6, sp, #0x20
0x00000000016ad76c: mov        x0, x20
0x00000000016ad770: mov        x1, x19
0x00000000016ad774: mov        w2, #2
0x00000000016ad778: mov        w4, #0x49
0x00000000016ad77c: mov        w5, #0xc
0x00000000016ad780: mov        w7, #1
0x00000000016ad784: bl         #0x47eec38
0x00000000016ad788: b          #0x16ad7b8
0x00000000016ad78c: cbz        w8, #0x16ad7b8
0x00000000016ad790: ldr        x1, [x21, #8]
0x00000000016ad794: adrp       x3, #0x5335000
0x00000000016ad798: add        x3, x3, #0xbe9
0x00000000016ad79c: add        x6, sp, #0x20
0x00000000016ad7a0: mov        x0, x20
0x00000000016ad7a4: mov        w2, #2
0x00000000016ad7a8: mov        w4, #0x4d
0x00000000016ad7ac: mov        x5, #0
0x00000000016ad7b0: mov        w7, #1
0x00000000016ad7b4: bl         #0x47eec38
0x00000000016ad7b8: bl         #0x4b98518
0x00000000016ad7bc: b          #0x16ad69c
0x00000000016ad7c0: mov        x19, x0
0x00000000016ad7c4: bl         #0x4b98518
0x00000000016ad7c8: b          #0x16ad7e0
0x00000000016ad7cc: mov        x19, x0
0x00000000016ad7d0: bl         #0x4b98518
0x00000000016ad7d4: b          #0x16ad7e0
0x00000000016ad7d8: bl         #0x18bd8
0x00000000016ad7dc: mov        x19, x0
0x00000000016ad7e0: ldrsb      w8, [sp, #0x17]
0x00000000016ad7e4: tbz        w8, #0x1f, #0x16ad7f0
0x00000000016ad7e8: ldr        x0, [sp]
0x00000000016ad7ec: bl         #0x47e93a8
0x00000000016ad7f0: mov        x0, x19
0x00000000016ad7f4: bl         #0x4b97984

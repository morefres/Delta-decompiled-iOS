; instruction-faithful ARM64 fallback for RobloxLib::function_6ab540
0x00000000006ab540: stp        d9, d8, [sp, #-0x60]!
0x00000000006ab544: stp        x28, x27, [sp, #0x10]
0x00000000006ab548: stp        x24, x23, [sp, #0x20]
0x00000000006ab54c: stp        x22, x21, [sp, #0x30]
0x00000000006ab550: stp        x20, x19, [sp, #0x40]
0x00000000006ab554: stp        x29, x30, [sp, #0x50]
0x00000000006ab558: add        x29, sp, #0x50
0x00000000006ab55c: sub        sp, sp, #0x530
0x00000000006ab560: mov        x20, x2
0x00000000006ab564: mov        x21, x1
0x00000000006ab568: mov        x19, x0
0x00000000006ab56c: adrp       x1, #0x65d7000
0x00000000006ab570: add        x1, x1, #0x328
0x00000000006ab574: add        x0, sp, #0x2c8
0x00000000006ab578: bl         #0x231e04
0x00000000006ab57c: add        x0, sp, #0x2c8
0x00000000006ab580: bl         #0x687eb0
0x00000000006ab584: cbz        w0, #0x6ab594
0x00000000006ab588: add        x0, sp, #0x2c8
0x00000000006ab58c: bl         #0x687f70
0x00000000006ab590: tbnz       w0, #0, #0x6ab770
0x00000000006ab594: bl         #0x4b981b8
0x00000000006ab598: mov        x23, x0
0x00000000006ab59c: add        x8, sp, #0x280
0x00000000006ab5a0: mov        x0, x20
0x00000000006ab5a4: bl         #0x4b97a5c
0x00000000006ab5a8: ldrsb      w8, [x20, #0x17]
0x00000000006ab5ac: tbz        w8, #0x1f, #0x6ab5b8
0x00000000006ab5b0: ldr        x0, [x20]
0x00000000006ab5b4: bl         #0x47e93a8
0x00000000006ab5b8: ldr        q0, [sp, #0x280]
0x00000000006ab5bc: str        q0, [x20]
0x00000000006ab5c0: ldr        x8, [sp, #0x290]
0x00000000006ab5c4: str        x8, [x20, #0x10]
0x00000000006ab5c8: add        x22, x19, #0xd0
0x00000000006ab5cc: str        x22, [sp, #0x2b8]
0x00000000006ab5d0: mov        w8, #1
0x00000000006ab5d4: strb       w8, [sp, #0x2c0]
0x00000000006ab5d8: mov        x0, x22
0x00000000006ab5dc: bl         #0x6983d8
0x00000000006ab5e0: scvtf      d0, x23
0x00000000006ab5e4: adrp       x8, #0x4bcf000
0x00000000006ab5e8: ldr        d1, [x8]
0x00000000006ab5ec: fdiv       d8, d0, d1
0x00000000006ab5f0: ldr        d0, [x19, #0x20]
0x00000000006ab5f4: fmov       d1, #-1.00000000
0x00000000006ab5f8: fcmp       d0, d1
0x00000000006ab5fc: b.eq       #0x6ab630
0x00000000006ab600: mov        x0, x22
0x00000000006ab604: bl         #0x6984e8
0x00000000006ab608: add        x0, sp, #0x18
0x00000000006ab60c: add        x1, sp, #0x2c8
0x00000000006ab610: bl         #0x684e0c
0x00000000006ab614: ldrsb      w8, [x20, #0x17]
0x00000000006ab618: tbnz       w8, #0x1f, #0x6ab6b8
0x00000000006ab61c: ldr        q0, [x20]
0x00000000006ab620: str        q0, [sp]
0x00000000006ab624: ldr        x8, [x20, #0x10]
0x00000000006ab628: str        x8, [sp, #0x10]
0x00000000006ab62c: b          #0x6ab6c4
0x00000000006ab630: adrp       x8, #0x60f7000
0x00000000006ab634: add        x8, x8, #0x378
0x00000000006ab638: ldr        x23, [x8]
0x00000000006ab63c: and        w9, w23, #0xff
0x00000000006ab640: cmp        w9, #6
0x00000000006ab644: b.lo       #0x6ab69c
0x00000000006ab648: lsr        x9, x23, #8
0x00000000006ab64c: and        w9, w9, #0xff
0x00000000006ab650: cmp        w9, #5
0x00000000006ab654: b.lo       #0x6ab69c
0x00000000006ab658: ldr        x24, [x8, #8]
0x00000000006ab65c: add        x8, sp, #0x280
0x00000000006ab660: mov        x0, x20
0x00000000006ab664: bl         #0x6951dc
0x00000000006ab668: adrp       x3, #0x525e000
0x00000000006ab66c: add        x3, x3, #0x3a6
0x00000000006ab670: add        x5, sp, #0x280
0x00000000006ab674: mov        x0, x23
0x00000000006ab678: mov        x1, x24
0x00000000006ab67c: mov        w2, #5
0x00000000006ab680: mov        w4, #0x51
0x00000000006ab684: mov        x6, x21
0x00000000006ab688: bl         #0x20d9d8
0x00000000006ab68c: ldrsb      w8, [sp, #0x297]
0x00000000006ab690: tbz        w8, #0x1f, #0x6ab69c
0x00000000006ab694: ldr        x0, [sp, #0x280]
0x00000000006ab698: bl         #0x47e93a8
0x00000000006ab69c: ldrsb      w8, [x21, #0x17]
0x00000000006ab6a0: tbnz       w8, #0x1f, #0x6ab700
0x00000000006ab6a4: ldr        q0, [x21]
0x00000000006ab6a8: str        q0, [sp, #0x280]
0x00000000006ab6ac: ldr        x8, [x21, #0x10]
0x00000000006ab6b0: str        x8, [sp, #0x290]
0x00000000006ab6b4: b          #0x6ab70c
0x00000000006ab6b8: ldp        x1, x2, [x20]
0x00000000006ab6bc: mov        x0, sp
0x00000000006ab6c0: bl         #0x23268
0x00000000006ab6c4: add        x1, sp, #0x18
0x00000000006ab6c8: mov        x3, sp
0x00000000006ab6cc: mov        x0, x19
0x00000000006ab6d0: mov        x2, x21
0x00000000006ab6d4: fmov       d0, d8
0x00000000006ab6d8: bl         #0x6aaba8
0x00000000006ab6dc: ldrsb      w8, [sp, #0x17]
0x00000000006ab6e0: tbz        w8, #0x1f, #0x6ab6ec
0x00000000006ab6e4: ldr        x0, [sp]
0x00000000006ab6e8: bl         #0x47e93a8
0x00000000006ab6ec: adrp       x1, #0x5c52000
0x00000000006ab6f0: add        x1, x1, #0xe10
0x00000000006ab6f4: add        x0, sp, #0x18
0x00000000006ab6f8: bl         #0x231f78
0x00000000006ab6fc: b          #0x6ab770
0x00000000006ab700: ldp        x1, x2, [x21]
0x00000000006ab704: add        x0, sp, #0x280
0x00000000006ab708: bl         #0x23268
0x00000000006ab70c: add        x8, sp, #0x280
0x00000000006ab710: ldrsb      w9, [x20, #0x17]
0x00000000006ab714: tbnz       w9, #0x1f, #0x6ab72c
0x00000000006ab718: ldr        q0, [x20]
0x00000000006ab71c: stur       q0, [x8, #0x18]
0x00000000006ab720: ldr        x9, [x20, #0x10]
0x00000000006ab724: stur       x9, [x8, #0x28]
0x00000000006ab728: b          #0x6ab738
0x00000000006ab72c: ldp        x1, x2, [x20]
0x00000000006ab730: add        x0, x8, #0x18
0x00000000006ab734: bl         #0x23268
0x00000000006ab738: str        d8, [sp, #0x2b0]
0x00000000006ab73c: add        x0, x19, #0xa0
0x00000000006ab740: add        x1, sp, #0x280
0x00000000006ab744: bl         #0x6aba44
0x00000000006ab748: ldrsb      w8, [sp, #0x2af]
0x00000000006ab74c: tbz        w8, #0x1f, #0x6ab758
0x00000000006ab750: ldr        x0, [sp, #0x298]
0x00000000006ab754: bl         #0x47e93a8
0x00000000006ab758: ldrsb      w8, [sp, #0x297]
0x00000000006ab75c: tbz        w8, #0x1f, #0x6ab768
0x00000000006ab760: ldr        x0, [sp, #0x280]
0x00000000006ab764: bl         #0x47e93a8
0x00000000006ab768: mov        x0, x22
0x00000000006ab76c: bl         #0x6984e8
0x00000000006ab770: adrp       x1, #0x5c52000
0x00000000006ab774: add        x1, x1, #0xe10
0x00000000006ab778: add        x0, sp, #0x2c8
0x00000000006ab77c: bl         #0x231f78
0x00000000006ab780: add        sp, sp, #0x530
0x00000000006ab784: ldp        x29, x30, [sp, #0x50]
0x00000000006ab788: ldp        x20, x19, [sp, #0x40]
0x00000000006ab78c: ldp        x22, x21, [sp, #0x30]
0x00000000006ab790: ldp        x24, x23, [sp, #0x20]
0x00000000006ab794: ldp        x28, x27, [sp, #0x10]
0x00000000006ab798: ldp        d9, d8, [sp], #0x60
0x00000000006ab79c: ret        
0x00000000006ab7a0: b          #0x6ab7a8
0x00000000006ab7a4: b          #0x6ab7c0
0x00000000006ab7a8: mov        x19, x0
0x00000000006ab7ac: ldrsb      w8, [sp, #0x297]
0x00000000006ab7b0: tbz        w8, #0x1f, #0x6ab7e0
0x00000000006ab7b4: ldr        x0, [sp, #0x280]
0x00000000006ab7b8: bl         #0x47e93a8
0x00000000006ab7bc: b          #0x6ab7e0
0x00000000006ab7c0: mov        x19, x0
0x00000000006ab7c4: b          #0x6ab7e0
0x00000000006ab7c8: mov        x19, x0
0x00000000006ab7cc: b          #0x6ab800
0x00000000006ab7d0: bl         #0x18bd8
0x00000000006ab7d4: mov        x19, x0
0x00000000006ab7d8: add        x0, sp, #0x280
0x00000000006ab7dc: bl         #0x10dfd0
0x00000000006ab7e0: add        x0, sp, #0x2b8
0x00000000006ab7e4: bl         #0x50804
0x00000000006ab7e8: b          #0x6ab828
0x00000000006ab7ec: mov        x19, x0
0x00000000006ab7f0: ldrsb      w8, [sp, #0x17]
0x00000000006ab7f4: tbz        w8, #0x1f, #0x6ab800
0x00000000006ab7f8: ldr        x0, [sp]
0x00000000006ab7fc: bl         #0x47e93a8
0x00000000006ab800: adrp       x1, #0x5c52000
0x00000000006ab804: add        x1, x1, #0xe10
0x00000000006ab808: add        x0, sp, #0x18
0x00000000006ab80c: bl         #0x231f78
0x00000000006ab810: b          #0x6ab828
0x00000000006ab814: b          #0x6ab824
0x00000000006ab818: bl         #0x18bd8
0x00000000006ab81c: b          #0x6ab824
0x00000000006ab820: b          #0x6ab824
0x00000000006ab824: mov        x19, x0
0x00000000006ab828: adrp       x1, #0x5c52000
0x00000000006ab82c: add        x1, x1, #0xe10
0x00000000006ab830: add        x0, sp, #0x2c8
0x00000000006ab834: bl         #0x231f78
0x00000000006ab838: mov        x0, x19
0x00000000006ab83c: bl         #0x4b97984

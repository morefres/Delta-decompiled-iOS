; instruction-faithful ARM64 fallback for RobloxLib::function_4ab490
0x00000000004ab490: sub        sp, sp, #0x110
0x00000000004ab494: stp        x28, x27, [sp, #0xd0]
0x00000000004ab498: stp        x22, x21, [sp, #0xe0]
0x00000000004ab49c: stp        x20, x19, [sp, #0xf0]
0x00000000004ab4a0: stp        x29, x30, [sp, #0x100]
0x00000000004ab4a4: add        x29, sp, #0x100
0x00000000004ab4a8: mov        x20, x3
0x00000000004ab4ac: mov        x21, x2
0x00000000004ab4b0: mov        x19, x1
0x00000000004ab4b4: bl         #0x4785984
0x00000000004ab4b8: ldrb       w8, [x0, #0x17]
0x00000000004ab4bc: sxtb       w9, w8
0x00000000004ab4c0: ldp        x10, x11, [x0]
0x00000000004ab4c4: cmp        w9, #0
0x00000000004ab4c8: csel       x0, x10, x0, lt
0x00000000004ab4cc: csel       x1, x11, x8, lt
0x00000000004ab4d0: add        x22, sp, #0x38
0x00000000004ab4d4: add        x8, sp, #0x38
0x00000000004ab4d8: bl         #0x47a6b64
0x00000000004ab4dc: add        x8, x22, #0x18
0x00000000004ab4e0: ldrb       w9, [sp, #0x67]
0x00000000004ab4e4: sxtb       w10, w9
0x00000000004ab4e8: ldp        x11, x12, [sp, #0x50]
0x00000000004ab4ec: cmp        w10, #0
0x00000000004ab4f0: csel       x0, x11, x8, lt
0x00000000004ab4f4: csel       x1, x12, x9, lt
0x00000000004ab4f8: ldrb       w8, [x21, #0x17]
0x00000000004ab4fc: sxtb       w9, w8
0x00000000004ab500: ldp        x10, x11, [x21]
0x00000000004ab504: cmp        w9, #0
0x00000000004ab508: csel       x4, x10, x21, lt
0x00000000004ab50c: csel       x5, x11, x8, lt
0x00000000004ab510: adrp       x2, #0x4bd2000
0x00000000004ab514: add        x2, x2, #0xbea
0x00000000004ab518: sub        x8, x29, #0x48
0x00000000004ab51c: mov        w3, #6
0x00000000004ab520: bl         #0x47ac010
0x00000000004ab524: ldrsb      w8, [sp, #0xaf]
0x00000000004ab528: tbz        w8, #0x1f, #0x4ab534
0x00000000004ab52c: ldr        x0, [sp, #0x98]
0x00000000004ab530: bl         #0x47e93a8
0x00000000004ab534: ldrsb      w8, [sp, #0x97]
0x00000000004ab538: tbz        w8, #0x1f, #0x4ab544
0x00000000004ab53c: ldr        x0, [sp, #0x80]
0x00000000004ab540: bl         #0x47e93a8
0x00000000004ab544: ldrsb      w8, [sp, #0x7f]
0x00000000004ab548: tbz        w8, #0x1f, #0x4ab554
0x00000000004ab54c: ldr        x0, [sp, #0x68]
0x00000000004ab550: bl         #0x47e93a8
0x00000000004ab554: ldrsb      w8, [sp, #0x67]
0x00000000004ab558: tbz        w8, #0x1f, #0x4ab564
0x00000000004ab55c: ldr        x0, [sp, #0x50]
0x00000000004ab560: bl         #0x47e93a8
0x00000000004ab564: ldrsb      w8, [sp, #0x4f]
0x00000000004ab568: tbz        w8, #0x1f, #0x4ab574
0x00000000004ab56c: ldr        x0, [sp, #0x38]
0x00000000004ab570: bl         #0x47e93a8
0x00000000004ab574: add        x8, sp, #0x28
0x00000000004ab578: mov        w0, #0
0x00000000004ab57c: bl         #0x444445c
0x00000000004ab580: ldr        x0, [sp, #0x28]
0x00000000004ab584: ldurb      w8, [x29, #-0x31]
0x00000000004ab588: sxtb       w9, w8
0x00000000004ab58c: ldp        x10, x11, [x29, #-0x48]
0x00000000004ab590: cmp        w9, #0
0x00000000004ab594: sub        x9, x29, #0x48
0x00000000004ab598: csel       x1, x10, x9, lt
0x00000000004ab59c: csel       x2, x11, x8, lt
0x00000000004ab5a0: bl         #0x44453d8
0x00000000004ab5a4: ldr        x0, [sp, #0x28]
0x00000000004ab5a8: adrp       x1, #0x5229000
0x00000000004ab5ac: add        x1, x1, #0x9e0
0x00000000004ab5b0: mov        w2, #3
0x00000000004ab5b4: bl         #0x4445970
0x00000000004ab5b8: ldr        x21, [sp, #0x28]
0x00000000004ab5bc: str        wzr, [x21, #0x1f8]
0x00000000004ab5c0: ldrb       w9, [x20, #0x17]
0x00000000004ab5c4: sxtb       w8, w9
0x00000000004ab5c8: ldr        x10, [x20, #8]
0x00000000004ab5cc: cmp        w8, #0
0x00000000004ab5d0: csel       x4, x10, x9, lt
0x00000000004ab5d4: cbz        x4, #0x4ab5fc
0x00000000004ab5d8: ldr        x9, [x20]
0x00000000004ab5dc: cmp        w8, #0
0x00000000004ab5e0: csel       x3, x9, x20, lt
0x00000000004ab5e4: adrp       x1, #0x5235000
0x00000000004ab5e8: add        x1, x1, #0x518
0x00000000004ab5ec: mov        x0, x21
0x00000000004ab5f0: mov        w2, #0x14
0x00000000004ab5f4: bl         #0x4445070
0x00000000004ab5f8: ldr        x21, [sp, #0x28]
0x00000000004ab5fc: str        xzr, [sp, #0x20]
0x00000000004ab600: add        x0, sp, #8
0x00000000004ab604: mov        x1, x19
0x00000000004ab608: bl         #0x19204
0x00000000004ab60c: str        xzr, [sp, #0x50]
0x00000000004ab610: adrp       x4, #0x5c3d000
0x00000000004ab614: add        x4, x4, #0x810
0x00000000004ab618: adrp       x5, #0x4ae000
0x00000000004ab61c: add        x5, x5, #0xcd8
0x00000000004ab620: add        x0, sp, #0x38
0x00000000004ab624: add        x3, sp, #8
0x00000000004ab628: mov        w1, #0x20
0x00000000004ab62c: mov        w2, #8
0x00000000004ab630: bl         #0x190f4
0x00000000004ab634: ldr        x8, [x21]
0x00000000004ab638: ldr        x8, [x8]
0x00000000004ab63c: add        x1, sp, #0x38
0x00000000004ab640: mov        x0, x21
0x00000000004ab644: blr        x8
0x00000000004ab648: add        x0, sp, #0x38
0x00000000004ab64c: bl         #0x18c70
0x00000000004ab650: add        x0, sp, #8
0x00000000004ab654: bl         #0x18c70
0x00000000004ab658: ldr        x19, [sp, #0x30]
0x00000000004ab65c: cbz        x19, #0x4ab690
0x00000000004ab660: add        x8, x19, #8
0x00000000004ab664: ldaxr      x9, [x8]
0x00000000004ab668: sub        x10, x9, #1
0x00000000004ab66c: stlxr      w11, x10, [x8]
0x00000000004ab670: cbnz       w11, #0x4ab664
0x00000000004ab674: cbnz       x9, #0x4ab690
0x00000000004ab678: ldr        x8, [x19]
0x00000000004ab67c: ldr        x8, [x8, #0x10]
0x00000000004ab680: mov        x0, x19
0x00000000004ab684: blr        x8
0x00000000004ab688: mov        x0, x19
0x00000000004ab68c: bl         #0x4b9808c
0x00000000004ab690: ldursb     w8, [x29, #-0x31]
0x00000000004ab694: tbz        w8, #0x1f, #0x4ab6a0
0x00000000004ab698: ldur       x0, [x29, #-0x48]
0x00000000004ab69c: bl         #0x47e93a8
0x00000000004ab6a0: ldp        x29, x30, [sp, #0x100]
0x00000000004ab6a4: ldp        x20, x19, [sp, #0xf0]
0x00000000004ab6a8: ldp        x22, x21, [sp, #0xe0]
0x00000000004ab6ac: ldp        x28, x27, [sp, #0xd0]
0x00000000004ab6b0: add        sp, sp, #0x110
0x00000000004ab6b4: ret        
0x00000000004ab6b8: mov        x19, x0
0x00000000004ab6bc: add        x0, sp, #0x38
0x00000000004ab6c0: bl         #0x18c70
0x00000000004ab6c4: b          #0x4ab6cc
0x00000000004ab6c8: mov        x19, x0
0x00000000004ab6cc: add        x0, sp, #8
0x00000000004ab6d0: bl         #0x18c70
0x00000000004ab6d4: b          #0x4ab6f8
0x00000000004ab6d8: b          #0x4ab6f4
0x00000000004ab6dc: mov        x19, x0
0x00000000004ab6e0: b          #0x4ab700
0x00000000004ab6e4: mov        x19, x0
0x00000000004ab6e8: add        x0, sp, #0x38
0x00000000004ab6ec: bl         #0x207070
0x00000000004ab6f0: b          #0x4ab710
0x00000000004ab6f4: mov        x19, x0
0x00000000004ab6f8: add        x0, sp, #0x28
0x00000000004ab6fc: bl         #0x1df28
0x00000000004ab700: ldursb     w8, [x29, #-0x31]
0x00000000004ab704: tbz        w8, #0x1f, #0x4ab710
0x00000000004ab708: ldur       x0, [x29, #-0x48]
0x00000000004ab70c: bl         #0x47e93a8
0x00000000004ab710: mov        x0, x19
0x00000000004ab714: bl         #0x4b97984

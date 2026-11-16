; instruction-faithful ARM64 fallback for RobloxLib::function_16ba5e4
0x00000000016ba5e4: stp        x28, x27, [sp, #-0x40]!
0x00000000016ba5e8: stp        x22, x21, [sp, #0x10]
0x00000000016ba5ec: stp        x20, x19, [sp, #0x20]
0x00000000016ba5f0: stp        x29, x30, [sp, #0x30]
0x00000000016ba5f4: add        x29, sp, #0x30
0x00000000016ba5f8: sub        sp, sp, #0x260
0x00000000016ba5fc: mov        x19, x2
0x00000000016ba600: mov        x20, x0
0x00000000016ba604: add        x21, sp, #0x30
0x00000000016ba608: add        x0, sp, #0x30
0x00000000016ba60c: bl         #0x2071d8
0x00000000016ba610: ldr        x8, [x20]
0x00000000016ba614: ldr        x9, [x8, #0x18]
0x00000000016ba618: add        x22, sp, #0x18
0x00000000016ba61c: add        x8, sp, #0x18
0x00000000016ba620: mov        x0, x20
0x00000000016ba624: blr        x9
0x00000000016ba628: ldrb       w8, [sp, #0x2f]
0x00000000016ba62c: sxtb       w9, w8
0x00000000016ba630: ldp        x10, x11, [sp, #0x18]
0x00000000016ba634: cmp        w9, #0
0x00000000016ba638: csel       x3, x10, x22, lt
0x00000000016ba63c: csel       x4, x11, x8, lt
0x00000000016ba640: adrp       x1, #0x4c48000
0x00000000016ba644: add        x1, x1, #0xbe1
0x00000000016ba648: add        x0, x21, #0x58
0x00000000016ba64c: mov        w2, #0xe
0x00000000016ba650: mov        w5, #1
0x00000000016ba654: bl         #0x66f738
0x00000000016ba658: ldrsb      w8, [sp, #0x2f]
0x00000000016ba65c: tbz        w8, #0x1f, #0x16ba668
0x00000000016ba660: ldr        x0, [sp, #0x18]
0x00000000016ba664: bl         #0x47e93a8
0x00000000016ba668: add        x8, sp, #0x18
0x00000000016ba66c: mov        x0, x20
0x00000000016ba670: bl         #0x11dbc44
0x00000000016ba674: ldrb       w8, [sp, #0x2f]
0x00000000016ba678: sxtb       w9, w8
0x00000000016ba67c: ldr        x10, [sp, #0x20]
0x00000000016ba680: cmp        w9, #0
0x00000000016ba684: csel       x8, x10, x8, lt
0x00000000016ba688: cmp        x8, #0
0x00000000016ba68c: cset       w3, ne
0x00000000016ba690: adrp       x1, #0x5337000
0x00000000016ba694: add        x1, x1, #0x41f
0x00000000016ba698: add        x0, x21, #0x58
0x00000000016ba69c: mov        w2, #8
0x00000000016ba6a0: mov        w4, #1
0x00000000016ba6a4: bl         #0x66fa9c
0x00000000016ba6a8: ldrsb      w8, [sp, #0x2f]
0x00000000016ba6ac: tbz        w8, #0x1f, #0x16ba6b8
0x00000000016ba6b0: ldr        x0, [sp, #0x18]
0x00000000016ba6b4: bl         #0x47e93a8
0x00000000016ba6b8: add        x0, sp, #0x18
0x00000000016ba6bc: mov        x1, x19
0x00000000016ba6c0: mov        w2, #0
0x00000000016ba6c4: bl         #0x20f3b0
0x00000000016ba6c8: ldp        x8, x10, [sp, #0x18]
0x00000000016ba6cc: str        x8, [sp, #8]
0x00000000016ba6d0: mov        w9, w10
0x00000000016ba6d4: str        w10, [sp, #0x10]
0x00000000016ba6d8: orr        x10, x8, x9
0x00000000016ba6dc: cbz        x10, #0x16ba744
0x00000000016ba6e0: mov        w19, #0x30
0x00000000016ba6e4: ldr        x8, [x8, #0x10]
0x00000000016ba6e8: madd       x8, x9, x19, x8
0x00000000016ba6ec: ldrb       w9, [x8, #0x17]
0x00000000016ba6f0: sxtb       w10, w9
0x00000000016ba6f4: ldp        x11, x12, [x8]
0x00000000016ba6f8: cmp        w10, #0
0x00000000016ba6fc: csel       x1, x11, x8, lt
0x00000000016ba700: csel       x2, x12, x9, lt
0x00000000016ba704: ldrb       w9, [x8, #0x2f]
0x00000000016ba708: sxtb       w10, w9
0x00000000016ba70c: ldr        x11, [x8, #0x20]
0x00000000016ba710: ldr        x12, [x8, #0x18]!
0x00000000016ba714: cmp        w10, #0
0x00000000016ba718: csel       x3, x12, x8, lt
0x00000000016ba71c: csel       x4, x11, x9, lt
0x00000000016ba720: add        x0, x21, #0x58
0x00000000016ba724: mov        w5, #1
0x00000000016ba728: bl         #0x66f738
0x00000000016ba72c: add        x0, sp, #8
0x00000000016ba730: bl         #0x20f428
0x00000000016ba734: ldr        x8, [sp, #8]
0x00000000016ba738: ldr        w9, [sp, #0x10]
0x00000000016ba73c: cbnz       x8, #0x16ba6e4
0x00000000016ba740: cbnz       x9, #0x16ba6e4
0x00000000016ba744: add        x0, sp, #0x30
0x00000000016ba748: bl         #0x67e8b0
0x00000000016ba74c: adrp       x19, #0x5c51000
0x00000000016ba750: add        x19, x19, #0xcd8
0x00000000016ba754: add        x0, x21, #0x58
0x00000000016ba758: add        x1, x19, #0x18
0x00000000016ba75c: bl         #0x207488
0x00000000016ba760: add        x0, sp, #0x30
0x00000000016ba764: add        x1, x19, #8
0x00000000016ba768: bl         #0x20743c
0x00000000016ba76c: add        sp, sp, #0x260
0x00000000016ba770: ldp        x29, x30, [sp, #0x30]
0x00000000016ba774: ldp        x20, x19, [sp, #0x20]
0x00000000016ba778: ldp        x22, x21, [sp, #0x10]
0x00000000016ba77c: ldp        x28, x27, [sp], #0x40
0x00000000016ba780: ret        
0x00000000016ba784: b          #0x16ba7b0
0x00000000016ba788: b          #0x16ba7b0
0x00000000016ba78c: b          #0x16ba794
0x00000000016ba790: b          #0x16ba7b0
0x00000000016ba794: mov        x19, x0
0x00000000016ba798: ldrsb      w8, [sp, #0x2f]
0x00000000016ba79c: tbz        w8, #0x1f, #0x16ba7b4
0x00000000016ba7a0: ldr        x0, [sp, #0x18]
0x00000000016ba7a4: bl         #0x47e93a8
0x00000000016ba7a8: b          #0x16ba7b4
0x00000000016ba7ac: b          #0x16ba7b0
0x00000000016ba7b0: mov        x19, x0
0x00000000016ba7b4: add        x0, sp, #0x30
0x00000000016ba7b8: bl         #0x2072a8
0x00000000016ba7bc: mov        x0, x19
0x00000000016ba7c0: bl         #0x4b97984

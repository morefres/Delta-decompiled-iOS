; instruction-faithful ARM64 fallback for RobloxLib::function_4fb5a0
0x00000000004fb5a0: sub        sp, sp, #0xd0
0x00000000004fb5a4: stp        x26, x25, [sp, #0x80]
0x00000000004fb5a8: stp        x24, x23, [sp, #0x90]
0x00000000004fb5ac: stp        x22, x21, [sp, #0xa0]
0x00000000004fb5b0: stp        x20, x19, [sp, #0xb0]
0x00000000004fb5b4: stp        x29, x30, [sp, #0xc0]
0x00000000004fb5b8: add        x29, sp, #0xc0
0x00000000004fb5bc: mov        x19, x1
0x00000000004fb5c0: mov        x21, x0
0x00000000004fb5c4: stp        xzr, xzr, [sp, #0x50]
0x00000000004fb5c8: str        xzr, [sp, #0x60]
0x00000000004fb5cc: add        x8, sp, #0x38
0x00000000004fb5d0: mov        w0, #0x16
0x00000000004fb5d4: bl         #0x4f741c
0x00000000004fb5d8: add        x20, x21, #0x1f0
0x00000000004fb5dc: cmp        x21, #0
0x00000000004fb5e0: csel       x0, xzr, x20, eq
0x00000000004fb5e4: add        x1, sp, #0x38
0x00000000004fb5e8: add        x2, sp, #0x50
0x00000000004fb5ec: bl         #0x20d3290
0x00000000004fb5f0: ldrsb      w8, [sp, #0x4f]
0x00000000004fb5f4: tbz        w8, #0x1f, #0x4fb600
0x00000000004fb5f8: ldr        x0, [sp, #0x38]
0x00000000004fb5fc: bl         #0x47e93a8
0x00000000004fb600: adrp       x1, #0x523e000
0x00000000004fb604: add        x1, x1, #0x718
0x00000000004fb608: add        x21, sp, #0x38
0x00000000004fb60c: add        x0, sp, #0x38
0x00000000004fb610: bl         #0x18aac
0x00000000004fb614: ldrb       w8, [sp, #0x67]
0x00000000004fb618: sxtb       w9, w8
0x00000000004fb61c: ldp        x10, x11, [sp, #0x50]
0x00000000004fb620: cmp        w9, #0
0x00000000004fb624: add        x9, sp, #0x50
0x00000000004fb628: csel       x25, x10, x9, lt
0x00000000004fb62c: csel       x8, x11, x8, lt
0x00000000004fb630: ldrb       w9, [sp, #0x4f]
0x00000000004fb634: sxtb       w10, w9
0x00000000004fb638: ldp        x11, x12, [sp, #0x38]
0x00000000004fb63c: cmp        w10, #0
0x00000000004fb640: csel       x22, x11, x21, lt
0x00000000004fb644: csel       x21, x12, x9, lt
0x00000000004fb648: cbz        x21, #0x4fb69c
0x00000000004fb64c: cmp        x8, x21
0x00000000004fb650: b.ge       #0x4fb718
0x00000000004fb654: mov        w8, w19
0x00000000004fb658: stp        x8, xzr, [x29, #-0x50]
0x00000000004fb65c: adrp       x0, #0x523e000
0x00000000004fb660: add        x0, x0, #0xba5
0x00000000004fb664: add        x8, sp, #0x20
0x00000000004fb668: sub        x3, x29, #0x50
0x00000000004fb66c: mov        w1, #0x38
0x00000000004fb670: mov        w2, #1
0x00000000004fb674: bl         #0x4b066bc
0x00000000004fb678: ldrsb      w8, [sp, #0x67]
0x00000000004fb67c: tbz        w8, #0x1f, #0x4fb688
0x00000000004fb680: ldr        x0, [sp, #0x50]
0x00000000004fb684: bl         #0x47e93a8
0x00000000004fb688: ldr        q0, [sp, #0x20]
0x00000000004fb68c: str        q0, [sp, #0x50]
0x00000000004fb690: ldr        x8, [sp, #0x30]
0x00000000004fb694: str        x8, [sp, #0x60]
0x00000000004fb698: b          #0x4fb6e8
0x00000000004fb69c: mov        x22, #0
0x00000000004fb6a0: add        x23, sp, #0x20
0x00000000004fb6a4: add        x8, sp, #0x20
0x00000000004fb6a8: mov        x0, x19
0x00000000004fb6ac: bl         #0x4b98380
0x00000000004fb6b0: ldrb       w8, [sp, #0x37]
0x00000000004fb6b4: sxtb       w9, w8
0x00000000004fb6b8: ldp        x10, x11, [sp, #0x20]
0x00000000004fb6bc: cmp        w9, #0
0x00000000004fb6c0: csel       x3, x10, x23, lt
0x00000000004fb6c4: csel       x4, x11, x8, lt
0x00000000004fb6c8: add        x0, sp, #0x50
0x00000000004fb6cc: mov        x1, x22
0x00000000004fb6d0: mov        x2, x21
0x00000000004fb6d4: bl         #0x4b97d14
0x00000000004fb6d8: ldrsb      w8, [sp, #0x37]
0x00000000004fb6dc: tbz        w8, #0x1f, #0x4fb6e8
0x00000000004fb6e0: ldr        x0, [sp, #0x20]
0x00000000004fb6e4: bl         #0x47e93a8
0x00000000004fb6e8: mov        x0, x20
0x00000000004fb6ec: mov        w1, #0
0x00000000004fb6f0: bl         #0x291464
0x00000000004fb6f4: mov        x21, x0
0x00000000004fb6f8: cbz        x0, #0x4fb790
0x00000000004fb6fc: ldrsb      w8, [sp, #0x67]
0x00000000004fb700: tbnz       w8, #0x1f, #0x4fb764
0x00000000004fb704: ldr        q0, [sp, #0x50]
0x00000000004fb708: str        q0, [sp]
0x00000000004fb70c: ldr        x8, [sp, #0x60]
0x00000000004fb710: str        x8, [sp, #0x10]
0x00000000004fb714: b          #0x4fb770
0x00000000004fb718: add        x26, x25, x8
0x00000000004fb71c: ldrsb      w23, [x22]
0x00000000004fb720: mov        x0, x25
0x00000000004fb724: sub        x8, x8, x21
0x00000000004fb728: adds       x2, x8, #1
0x00000000004fb72c: b.hs       #0x4fb654
0x00000000004fb730: mov        x1, x23
0x00000000004fb734: bl         #0x4b98ecc
0x00000000004fb738: cbz        x0, #0x4fb654
0x00000000004fb73c: mov        x24, x0
0x00000000004fb740: mov        x1, x22
0x00000000004fb744: mov        x2, x21
0x00000000004fb748: bl         #0x4b98ed8
0x00000000004fb74c: cbz        w0, #0x4fb7f8
0x00000000004fb750: add        x0, x24, #1
0x00000000004fb754: sub        x8, x26, x0
0x00000000004fb758: cmp        x8, x21
0x00000000004fb75c: b.ge       #0x4fb724
0x00000000004fb760: b          #0x4fb654
0x00000000004fb764: ldp        x1, x2, [sp, #0x50]
0x00000000004fb768: mov        x0, sp
0x00000000004fb76c: bl         #0x23268
0x00000000004fb770: mov        x2, sp
0x00000000004fb774: mov        x0, x21
0x00000000004fb778: mov        w1, #1
0x00000000004fb77c: bl         #0x2bfead8
0x00000000004fb780: ldrsb      w8, [sp, #0x17]
0x00000000004fb784: tbz        w8, #0x1f, #0x4fb790
0x00000000004fb788: ldr        x0, [sp]
0x00000000004fb78c: bl         #0x47e93a8
0x00000000004fb790: mov        x0, x20
0x00000000004fb794: mov        w1, #0
0x00000000004fb798: bl         #0x4fb884
0x00000000004fb79c: mov        x20, x0
0x00000000004fb7a0: cbz        x0, #0x4fb7bc
0x00000000004fb7a4: mov        x0, x20
0x00000000004fb7a8: mov        w1, #0x16
0x00000000004fb7ac: bl         #0x603fb8
0x00000000004fb7b0: mov        x0, x20
0x00000000004fb7b4: mov        x1, x19
0x00000000004fb7b8: bl         #0x604050
0x00000000004fb7bc: ldrsb      w8, [sp, #0x4f]
0x00000000004fb7c0: tbz        w8, #0x1f, #0x4fb7cc
0x00000000004fb7c4: ldr        x0, [sp, #0x38]
0x00000000004fb7c8: bl         #0x47e93a8
0x00000000004fb7cc: ldrsb      w8, [sp, #0x67]
0x00000000004fb7d0: tbz        w8, #0x1f, #0x4fb7dc
0x00000000004fb7d4: ldr        x0, [sp, #0x50]
0x00000000004fb7d8: bl         #0x47e93a8
0x00000000004fb7dc: ldp        x29, x30, [sp, #0xc0]
0x00000000004fb7e0: ldp        x20, x19, [sp, #0xb0]
0x00000000004fb7e4: ldp        x22, x21, [sp, #0xa0]
0x00000000004fb7e8: ldp        x24, x23, [sp, #0x90]
0x00000000004fb7ec: ldp        x26, x25, [sp, #0x80]
0x00000000004fb7f0: add        sp, sp, #0xd0
0x00000000004fb7f4: ret        
0x00000000004fb7f8: cmp        x24, x26
0x00000000004fb7fc: b.eq       #0x4fb654
0x00000000004fb800: sub        x22, x24, x25
0x00000000004fb804: cmn        x22, #1
0x00000000004fb808: b.ne       #0x4fb6a0
0x00000000004fb80c: b          #0x4fb654
0x00000000004fb810: mov        x19, x0
0x00000000004fb814: ldrsb      w8, [sp, #0x37]
0x00000000004fb818: tbz        w8, #0x1f, #0x4fb85c
0x00000000004fb81c: ldr        x0, [sp, #0x20]
0x00000000004fb820: b          #0x4fb83c
0x00000000004fb824: b          #0x4fb858
0x00000000004fb828: b          #0x4fb858
0x00000000004fb82c: mov        x19, x0
0x00000000004fb830: ldrsb      w8, [sp, #0x17]
0x00000000004fb834: tbz        w8, #0x1f, #0x4fb85c
0x00000000004fb838: ldr        x0, [sp]
0x00000000004fb83c: bl         #0x47e93a8
0x00000000004fb840: b          #0x4fb85c
0x00000000004fb844: b          #0x4fb84c
0x00000000004fb848: b          #0x4fb858
0x00000000004fb84c: mov        x19, x0
0x00000000004fb850: b          #0x4fb86c
0x00000000004fb854: b          #0x4fb858
0x00000000004fb858: mov        x19, x0
0x00000000004fb85c: ldrsb      w8, [sp, #0x4f]
0x00000000004fb860: tbz        w8, #0x1f, #0x4fb86c
0x00000000004fb864: ldr        x0, [sp, #0x38]
0x00000000004fb868: bl         #0x47e93a8
0x00000000004fb86c: ldrsb      w8, [sp, #0x67]
0x00000000004fb870: tbz        w8, #0x1f, #0x4fb87c
0x00000000004fb874: ldr        x0, [sp, #0x50]
0x00000000004fb878: bl         #0x47e93a8
0x00000000004fb87c: mov        x0, x19
0x00000000004fb880: bl         #0x4b97984

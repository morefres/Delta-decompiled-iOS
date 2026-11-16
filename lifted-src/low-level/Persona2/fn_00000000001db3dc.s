; instruction-faithful ARM64 fallback for Persona2::function_1db3dc
0x00000000001db3dc: stp        x22, x21, [sp, #-0x30]!
0x00000000001db3e0: stp        x20, x19, [sp, #0x10]
0x00000000001db3e4: stp        x29, x30, [sp, #0x20]
0x00000000001db3e8: add        x29, sp, #0x20
0x00000000001db3ec: sub        sp, sp, #0x980
0x00000000001db3f0: mov        x21, x0
0x00000000001db3f4: adrp       x20, #0x6a6000
0x00000000001db3f8: add        x20, x20, #0x4a8
0x00000000001db3fc: add        x1, sp, #0x240
0x00000000001db400: mov        x2, x20
0x00000000001db404: bl         #0x148a4
0x00000000001db408: add        x0, sp, #0x240
0x00000000001db40c: add        x1, sp, #0x860
0x00000000001db410: mov        x2, x20
0x00000000001db414: bl         #0x148a4
0x00000000001db418: adrp       x8, #0x67b000
0x00000000001db41c: ldr        x0, [x8, #0x718]
0x00000000001db420: bl         #0x4c2290
0x00000000001db424: adrp       x8, #0x679000
0x00000000001db428: ldr        x1, [x8, #0x6e0]
0x00000000001db42c: fmov       d0, xzr
0x00000000001db430: fmov       d1, xzr
0x00000000001db434: fmov       d2, xzr
0x00000000001db438: fmov       d3, xzr
0x00000000001db43c: bl         #0x4c232c
0x00000000001db440: mov        x19, x0
0x00000000001db444: add        x1, sp, #0x480
0x00000000001db448: mov        x0, x21
0x00000000001db44c: mov        x2, x20
0x00000000001db450: bl         #0x148a4
0x00000000001db454: add        x0, sp, #0x480
0x00000000001db458: bl         #0x1bcd5c
0x00000000001db45c: cmp        w0, #1
0x00000000001db460: b.eq       #0x1db534
0x00000000001db464: add        x20, sp, #0x5a0
0x00000000001db468: add        x0, sp, #0x5a0
0x00000000001db46c: add        x1, sp, #0x480
0x00000000001db470: mov        w2, #0x11a
0x00000000001db474: bl         #0x4c226c
0x00000000001db478: add        x0, x20, #0xe0
0x00000000001db47c: adrp       x20, #0x6a7000
0x00000000001db480: add        x20, x20, #0xeb0
0x00000000001db484: add        x1, sp, #0x6c0
0x00000000001db488: mov        x2, x20
0x00000000001db48c: bl         #0x148a4
0x00000000001db490: add        x0, sp, #0x6c0
0x00000000001db494: add        x1, sp, #0x7f0
0x00000000001db498: mov        x2, x20
0x00000000001db49c: bl         #0x148a4
0x00000000001db4a0: ldr        x8, [sp, #0x7f8]
0x00000000001db4a4: cmp        x8, #2
0x00000000001db4a8: b.eq       #0x1db534
0x00000000001db4ac: ldr        q0, [sp, #0x7f0]
0x00000000001db4b0: str        q0, [sp, #0x800]
0x00000000001db4b4: adrp       x20, #0x6a7000
0x00000000001db4b8: add        x20, x20, #0xeb8
0x00000000001db4bc: add        x0, sp, #0x800
0x00000000001db4c0: add        x1, sp, #0x810
0x00000000001db4c4: mov        x2, x20
0x00000000001db4c8: bl         #0x148a4
0x00000000001db4cc: add        x0, sp, #0x810
0x00000000001db4d0: add        x1, sp, #0x820
0x00000000001db4d4: mov        x2, x20
0x00000000001db4d8: bl         #0x148a4
0x00000000001db4dc: ldr        x8, [sp, #0x828]
0x00000000001db4e0: cmp        x8, #1
0x00000000001db4e4: b.eq       #0x1db534
0x00000000001db4e8: ldr        q0, [sp, #0x820]
0x00000000001db4ec: str        q0, [sp, #0x830]
0x00000000001db4f0: adrp       x20, #0x69d000
0x00000000001db4f4: add        x20, x20, #0x338
0x00000000001db4f8: add        x0, sp, #0x830
0x00000000001db4fc: add        x1, sp, #0x840
0x00000000001db500: mov        x2, x20
0x00000000001db504: bl         #0x148a4
0x00000000001db508: add        x0, sp, #0x840
0x00000000001db50c: add        x1, sp, #0x850
0x00000000001db510: mov        x2, x20
0x00000000001db514: bl         #0x148a4
0x00000000001db518: ldr        x1, [sp, #0x858]
0x00000000001db51c: cbz        x1, #0x1db534
0x00000000001db520: ldr        x0, [sp, #0x850]
0x00000000001db524: adrp       x20, #0x605000
0x00000000001db528: add        x20, x20, #0x358
0x00000000001db52c: bl         #0xe72d4
0x00000000001db530: tbnz       w0, #0, #0x1db6ec
0x00000000001db534: adrp       x8, #0x679000
0x00000000001db538: ldr        x1, [x8, #0x8f0]
0x00000000001db53c: mov        x0, x19
0x00000000001db540: mov        x2, #0
0x00000000001db544: bl         #0x4c232c
0x00000000001db548: adrp       x8, #0x679000
0x00000000001db54c: ldr        x1, [x8, #0x900]
0x00000000001db550: mov        x0, x19
0x00000000001db554: mov        w2, #2
0x00000000001db558: bl         #0x4c232c
0x00000000001db55c: adrp       x8, #0x679000
0x00000000001db560: ldr        x1, [x8, #0xe40]
0x00000000001db564: mov        x0, x19
0x00000000001db568: mov        w2, #1
0x00000000001db56c: bl         #0x4c232c
0x00000000001db570: adrp       x2, #0x6a6000
0x00000000001db574: add        x2, x2, #0x4a8
0x00000000001db578: add        x1, sp, #0x360
0x00000000001db57c: mov        x0, x21
0x00000000001db580: bl         #0x148a4
0x00000000001db584: add        x0, sp, #0x360
0x00000000001db588: bl         #0x1bcd5c
0x00000000001db58c: cmp        w0, #1
0x00000000001db590: b.ne       #0x1db5ac
0x00000000001db594: adrp       x8, #0x679000
0x00000000001db598: ldr        x1, [x8, #0x908]
0x00000000001db59c: fmov       d0, #12.00000000
0x00000000001db5a0: mov        x0, x19
0x00000000001db5a4: bl         #0x4c232c
0x00000000001db5a8: b          #0x1db6d4
0x00000000001db5ac: ldp        q19, q18, [sp, #0x360]
0x00000000001db5b0: ldp        q16, q17, [sp, #0x380]
0x00000000001db5b4: ldrh       w1, [sp, #0x3a0]
0x00000000001db5b8: add        x8, sp, #0x2a9
0x00000000001db5bc: ldur       q7, [x8, #0xff]
0x00000000001db5c0: ldrh       w17, [sp, #0x3b8]
0x00000000001db5c4: ldp        q4, q5, [sp, #0x3c0]
0x00000000001db5c8: ldr        q6, [sp, #0x3e0]
0x00000000001db5cc: ldr        x16, [sp, #0x3f0]
0x00000000001db5d0: ldrh       w0, [sp, #0x3f8]
0x00000000001db5d4: ldr        q0, [sp, #0x400]
0x00000000001db5d8: ldr        q1, [sp, #0x410]
0x00000000001db5dc: ldr        q3, [sp, #0x420]
0x00000000001db5e0: ldr        x14, [sp, #0x430]
0x00000000001db5e4: ldrh       w15, [sp, #0x438]
0x00000000001db5e8: ldr        q2, [sp, #0x440]
0x00000000001db5ec: ldr        x13, [sp, #0x450]
0x00000000001db5f0: ldrb       w11, [sp, #0x458]
0x00000000001db5f4: ldr        x9, [sp, #0x460]
0x00000000001db5f8: ldrh       w12, [sp, #0x468]
0x00000000001db5fc: ldr        x8, [sp, #0x470]
0x00000000001db600: ldrh       w10, [sp, #0x478]
0x00000000001db604: stp        q19, q18, [sp]
0x00000000001db608: stp        q16, q17, [sp, #0x20]
0x00000000001db60c: strh       w1, [sp, #0x40]
0x00000000001db610: stur       q7, [sp, #0x48]
0x00000000001db614: strh       w17, [sp, #0x58]
0x00000000001db618: stp        q4, q5, [sp, #0x60]
0x00000000001db61c: str        q6, [sp, #0x80]
0x00000000001db620: str        x16, [sp, #0x90]
0x00000000001db624: strh       w0, [sp, #0x98]
0x00000000001db628: stp        q0, q1, [sp, #0xa0]
0x00000000001db62c: str        q3, [sp, #0xc0]
0x00000000001db630: str        x14, [sp, #0xd0]
0x00000000001db634: strh       w15, [sp, #0xd8]
0x00000000001db638: str        q2, [sp, #0xe0]
0x00000000001db63c: str        x13, [sp, #0xf0]
0x00000000001db640: strb       w11, [sp, #0xf8]
0x00000000001db644: str        x9, [sp, #0x100]
0x00000000001db648: strh       w12, [sp, #0x108]
0x00000000001db64c: str        x8, [sp, #0x110]
0x00000000001db650: strh       w10, [sp, #0x118]
0x00000000001db654: add        x0, sp, #0x6d0
0x00000000001db658: mov        x1, sp
0x00000000001db65c: mov        w2, #0x11a
0x00000000001db660: bl         #0x4c226c
0x00000000001db664: adrp       x2, #0x6a6000
0x00000000001db668: add        x2, x2, #0x4a8
0x00000000001db66c: add        x0, sp, #0x860
0x00000000001db670: add        x1, sp, #0x120
0x00000000001db674: bl         #0x148a4
0x00000000001db678: adrp       x1, #0x1dc000
0x00000000001db67c: add        x1, x1, #0xa74
0x00000000001db680: adrp       x2, #0x23000
0x00000000001db684: add        x2, x2, #0xcc
0x00000000001db688: adrp       x3, #0x1dc000
0x00000000001db68c: add        x3, x3, #0x5c8
0x00000000001db690: adrp       x4, #0x1dc000
0x00000000001db694: add        x4, x4, #0x5d8
0x00000000001db698: add        x0, sp, #0x120
0x00000000001db69c: bl         #0x1dca00
0x00000000001db6a0: add        x0, sp, #0x6d0
0x00000000001db6a4: mov        x20, x19
0x00000000001db6a8: bl         #0x1dbbb4
0x00000000001db6ac: adrp       x1, #0x1dc000
0x00000000001db6b0: add        x1, x1, #0xa78
0x00000000001db6b4: adrp       x2, #0x23000
0x00000000001db6b8: add        x2, x2, #0x278
0x00000000001db6bc: adrp       x3, #0x16f000
0x00000000001db6c0: add        x3, x3, #0xd1c
0x00000000001db6c4: adrp       x4, #0x1bc000
0x00000000001db6c8: add        x4, x4, #0xf64
0x00000000001db6cc: mov        x0, sp
0x00000000001db6d0: bl         #0x1dca00
0x00000000001db6d4: mov        x0, x19
0x00000000001db6d8: add        sp, sp, #0x980
0x00000000001db6dc: ldp        x29, x30, [sp, #0x20]
0x00000000001db6e0: ldp        x20, x19, [sp, #0x10]
0x00000000001db6e4: ldp        x22, x21, [sp], #0x30
0x00000000001db6e8: ret        
0x00000000001db6ec: adrp       x8, #0x679000
0x00000000001db6f0: ldr        x1, [x8, #0x8f0]
0x00000000001db6f4: mov        x0, x19
0x00000000001db6f8: mov        w2, #1
0x00000000001db6fc: bl         #0x4c232c
0x00000000001db700: adrp       x8, #0x679000
0x00000000001db704: ldr        x1, [x8, #0xe40]
0x00000000001db708: mov        x0, x19
0x00000000001db70c: mov        x2, #0
0x00000000001db710: bl         #0x4c232c
0x00000000001db714: adrp       x2, #0x6a6000
0x00000000001db718: add        x2, x2, #0x4a8
0x00000000001db71c: add        x0, sp, #0x860
0x00000000001db720: add        x1, sp, #0x6d0
0x00000000001db724: bl         #0x148a4
0x00000000001db728: ldr        x8, [sp, #0x7e0]
0x00000000001db72c: ldrh       w10, [sp, #0x7e8]
0x00000000001db730: ldr        x9, [sp, #0x7d0]
0x00000000001db734: ldrh       w12, [sp, #0x7d8]
0x00000000001db738: ldrb       w11, [sp, #0x7c8]
0x00000000001db73c: ldr        x13, [sp, #0x7c0]
0x00000000001db740: ldr        q2, [sp, #0x7b0]
0x00000000001db744: ldr        q0, [sp, #0x770]
0x00000000001db748: ldr        q1, [sp, #0x780]
0x00000000001db74c: ldr        q3, [sp, #0x790]
0x00000000001db750: ldr        x14, [sp, #0x7a0]
0x00000000001db754: ldrh       w15, [sp, #0x7a8]
0x00000000001db758: ldr        q4, [sp, #0x730]
0x00000000001db75c: ldr        q5, [sp, #0x740]
0x00000000001db760: ldr        q6, [sp, #0x750]
0x00000000001db764: ldr        x16, [sp, #0x760]
0x00000000001db768: ldrh       w0, [sp, #0x768]
0x00000000001db76c: ldrh       w17, [sp, #0x728]
0x00000000001db770: add        x20, sp, #0x619
0x00000000001db774: ldur       q7, [x20, #0xff]
0x00000000001db778: ldr        q16, [sp, #0x6f0]
0x00000000001db77c: ldr        q17, [sp, #0x700]
0x00000000001db780: ldrh       w1, [sp, #0x710]
0x00000000001db784: ldr        q18, [sp, #0x6e0]
0x00000000001db788: ldr        q19, [sp, #0x6d0]
0x00000000001db78c: b          #0x1db604

; instruction-faithful ARM64 fallback for RobloxLib::function_7db404
0x00000000007db404: sub        sp, sp, #0x60
0x00000000007db408: stp        x22, x21, [sp, #0x30]
0x00000000007db40c: stp        x20, x19, [sp, #0x40]
0x00000000007db410: stp        x29, x30, [sp, #0x50]
0x00000000007db414: add        x29, sp, #0x50
0x00000000007db418: mov        x19, x8
0x00000000007db41c: adrp       x8, #0x60fa000
0x00000000007db420: ldrb       w8, [x8, #0x9a8]
0x00000000007db424: tbz        w8, #0, #0x7db52c
0x00000000007db428: mov        x21, x1
0x00000000007db42c: mov        x20, x0
0x00000000007db430: add        x0, x0, #0x10
0x00000000007db434: str        x0, [sp, #0x20]
0x00000000007db438: mov        w8, #1
0x00000000007db43c: strb       w8, [sp, #0x28]
0x00000000007db440: bl         #0x6983d8
0x00000000007db444: ldr        w8, [x20, #0x20]
0x00000000007db448: cmp        w8, #0x10
0x00000000007db44c: b.lo       #0x7db498
0x00000000007db450: ldur       x8, [x20, #0x18]
0x00000000007db454: ldr        x22, [x8]
0x00000000007db458: adrp       x1, #0x5271000
0x00000000007db45c: add        x1, x1, #0x482
0x00000000007db460: add        x0, sp, #8
0x00000000007db464: bl         #0x18aac
0x00000000007db468: add        x3, sp, #8
0x00000000007db46c: mov        x0, x22
0x00000000007db470: mov        w1, #4
0x00000000007db474: mov        w2, #3
0x00000000007db478: bl         #0x7dae48
0x00000000007db47c: ldrsb      w8, [sp, #0x1f]
0x00000000007db480: tbz        w8, #0x1f, #0x7db48c
0x00000000007db484: ldr        x0, [sp, #8]
0x00000000007db488: bl         #0x47e93a8
0x00000000007db48c: ldur       x1, [x20, #0x18]
0x00000000007db490: add        x0, x20, #0x18
0x00000000007db494: bl         #0x7db598
0x00000000007db498: mov        w0, #0xd0
0x00000000007db49c: bl         #0x47e9370
0x00000000007db4a0: mov        x22, x0
0x00000000007db4a4: mov        x1, x21
0x00000000007db4a8: bl         #0x7daa54
0x00000000007db4ac: add        x0, sp, #8
0x00000000007db4b0: mov        x1, x22
0x00000000007db4b4: bl         #0x7dbdd8
0x00000000007db4b8: add        x0, x20, #0x18
0x00000000007db4bc: add        x1, sp, #8
0x00000000007db4c0: bl         #0x7db610
0x00000000007db4c4: ldp        x8, x20, [sp, #8]
0x00000000007db4c8: stp        x8, x20, [x19]
0x00000000007db4cc: cbz        x20, #0x7db514
0x00000000007db4d0: add        x8, x20, #0x10
0x00000000007db4d4: ldxr       x9, [x8]
0x00000000007db4d8: add        x9, x9, #1
0x00000000007db4dc: stxr       w10, x9, [x8]
0x00000000007db4e0: cbnz       w10, #0x7db4d4
0x00000000007db4e4: add        x8, x20, #8
0x00000000007db4e8: ldaxr      x9, [x8]
0x00000000007db4ec: sub        x10, x9, #1
0x00000000007db4f0: stlxr      w11, x10, [x8]
0x00000000007db4f4: cbnz       w11, #0x7db4e8
0x00000000007db4f8: cbnz       x9, #0x7db514
0x00000000007db4fc: ldr        x8, [x20]
0x00000000007db500: ldr        x8, [x8, #0x10]
0x00000000007db504: mov        x0, x20
0x00000000007db508: blr        x8
0x00000000007db50c: mov        x0, x20
0x00000000007db510: bl         #0x4b9808c
0x00000000007db514: ldrb       w8, [sp, #0x28]
0x00000000007db518: cmp        w8, #1
0x00000000007db51c: b.ne       #0x7db530
0x00000000007db520: ldr        x0, [sp, #0x20]
0x00000000007db524: bl         #0x6984e8
0x00000000007db528: b          #0x7db530
0x00000000007db52c: stp        xzr, xzr, [x19]
0x00000000007db530: ldp        x29, x30, [sp, #0x50]
0x00000000007db534: ldp        x20, x19, [sp, #0x40]
0x00000000007db538: ldp        x22, x21, [sp, #0x30]
0x00000000007db53c: add        sp, sp, #0x60
0x00000000007db540: ret        
0x00000000007db544: bl         #0x18bd8
0x00000000007db548: b          #0x7db584
0x00000000007db54c: mov        x19, x0
0x00000000007db550: ldrsb      w8, [sp, #0x1f]
0x00000000007db554: tbz        w8, #0x1f, #0x7db588
0x00000000007db558: ldr        x0, [sp, #8]
0x00000000007db55c: b          #0x7db57c
0x00000000007db560: b          #0x7db584
0x00000000007db564: mov        x19, x0
0x00000000007db568: add        x0, sp, #8
0x00000000007db56c: bl         #0x1df28
0x00000000007db570: b          #0x7db588
0x00000000007db574: mov        x19, x0
0x00000000007db578: mov        x0, x22
0x00000000007db57c: bl         #0x47e93a8
0x00000000007db580: b          #0x7db588
0x00000000007db584: mov        x19, x0
0x00000000007db588: add        x0, sp, #0x20
0x00000000007db58c: bl         #0x50804
0x00000000007db590: mov        x0, x19
0x00000000007db594: bl         #0x4b97984

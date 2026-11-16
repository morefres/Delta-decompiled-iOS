; instruction-faithful ARM64 fallback for RobloxLib::function_16ba3fc
0x00000000016ba3fc: stp        x24, x23, [sp, #-0x40]!
0x00000000016ba400: stp        x22, x21, [sp, #0x10]
0x00000000016ba404: stp        x20, x19, [sp, #0x20]
0x00000000016ba408: stp        x29, x30, [sp, #0x30]
0x00000000016ba40c: add        x29, sp, #0x30
0x00000000016ba410: sub        sp, sp, #0x270
0x00000000016ba414: mov        x20, x3
0x00000000016ba418: mov        x19, x2
0x00000000016ba41c: mov        x21, x0
0x00000000016ba420: add        x22, sp, #0x28
0x00000000016ba424: add        x0, sp, #0x28
0x00000000016ba428: bl         #0x2df84c
0x00000000016ba42c: ldr        x8, [x21]
0x00000000016ba430: ldr        x9, [x8, #0x18]
0x00000000016ba434: add        x23, sp, #0x10
0x00000000016ba438: add        x8, sp, #0x10
0x00000000016ba43c: mov        x0, x21
0x00000000016ba440: blr        x9
0x00000000016ba444: ldrb       w8, [sp, #0x27]
0x00000000016ba448: sxtb       w9, w8
0x00000000016ba44c: ldp        x10, x11, [sp, #0x10]
0x00000000016ba450: cmp        w9, #0
0x00000000016ba454: csel       x3, x10, x23, lt
0x00000000016ba458: csel       x4, x11, x8, lt
0x00000000016ba45c: adrp       x1, #0x4c48000
0x00000000016ba460: add        x1, x1, #0xbe1
0x00000000016ba464: add        x0, x22, #0x58
0x00000000016ba468: mov        w2, #0xe
0x00000000016ba46c: mov        w5, #1
0x00000000016ba470: bl         #0x66f738
0x00000000016ba474: ldrsb      w8, [sp, #0x27]
0x00000000016ba478: tbz        w8, #0x1f, #0x16ba484
0x00000000016ba47c: ldr        x0, [sp, #0x10]
0x00000000016ba480: bl         #0x47e93a8
0x00000000016ba484: add        x8, sp, #0x10
0x00000000016ba488: mov        x0, x21
0x00000000016ba48c: bl         #0x11dbc44
0x00000000016ba490: ldrb       w8, [sp, #0x27]
0x00000000016ba494: sxtb       w9, w8
0x00000000016ba498: ldr        x10, [sp, #0x18]
0x00000000016ba49c: cmp        w9, #0
0x00000000016ba4a0: csel       x8, x10, x8, lt
0x00000000016ba4a4: cmp        x8, #0
0x00000000016ba4a8: cset       w3, ne
0x00000000016ba4ac: adrp       x1, #0x5337000
0x00000000016ba4b0: add        x1, x1, #0x41f
0x00000000016ba4b4: add        x0, x22, #0x58
0x00000000016ba4b8: mov        w2, #8
0x00000000016ba4bc: mov        w4, #1
0x00000000016ba4c0: bl         #0x66fa9c
0x00000000016ba4c4: ldrsb      w8, [sp, #0x27]
0x00000000016ba4c8: tbz        w8, #0x1f, #0x16ba4d4
0x00000000016ba4cc: ldr        x0, [sp, #0x10]
0x00000000016ba4d0: bl         #0x47e93a8
0x00000000016ba4d4: add        x0, sp, #0x10
0x00000000016ba4d8: mov        x1, x20
0x00000000016ba4dc: mov        w2, #0
0x00000000016ba4e0: bl         #0x20f3b0
0x00000000016ba4e4: ldp        x8, x10, [sp, #0x10]
0x00000000016ba4e8: str        x8, [sp]
0x00000000016ba4ec: mov        w9, w10
0x00000000016ba4f0: str        w10, [sp, #8]
0x00000000016ba4f4: orr        x10, x8, x9
0x00000000016ba4f8: cbz        x10, #0x16ba560
0x00000000016ba4fc: mov        w20, #0x30
0x00000000016ba500: ldr        x8, [x8, #0x10]
0x00000000016ba504: madd       x8, x9, x20, x8
0x00000000016ba508: ldrb       w9, [x8, #0x17]
0x00000000016ba50c: sxtb       w10, w9
0x00000000016ba510: ldp        x11, x12, [x8]
0x00000000016ba514: cmp        w10, #0
0x00000000016ba518: csel       x1, x11, x8, lt
0x00000000016ba51c: csel       x2, x12, x9, lt
0x00000000016ba520: ldrb       w9, [x8, #0x2f]
0x00000000016ba524: sxtb       w10, w9
0x00000000016ba528: ldr        x11, [x8, #0x20]
0x00000000016ba52c: ldr        x12, [x8, #0x18]!
0x00000000016ba530: cmp        w10, #0
0x00000000016ba534: csel       x3, x12, x8, lt
0x00000000016ba538: csel       x4, x11, x9, lt
0x00000000016ba53c: add        x0, x22, #0x58
0x00000000016ba540: mov        w5, #1
0x00000000016ba544: bl         #0x66f738
0x00000000016ba548: mov        x0, sp
0x00000000016ba54c: bl         #0x20f428
0x00000000016ba550: ldr        x8, [sp]
0x00000000016ba554: ldr        w9, [sp, #8]
0x00000000016ba558: cbnz       x8, #0x16ba500
0x00000000016ba55c: cbnz       x9, #0x16ba500
0x00000000016ba560: scvtf      d0, x19
0x00000000016ba564: add        x0, sp, #0x28
0x00000000016ba568: bl         #0x692dec
0x00000000016ba56c: add        x0, sp, #0x28
0x00000000016ba570: bl         #0x6931c8
0x00000000016ba574: adrp       x1, #0x5c53000
0x00000000016ba578: add        x1, x1, #0xe80
0x00000000016ba57c: add        x0, sp, #0x28
0x00000000016ba580: bl         #0x2ead84
0x00000000016ba584: add        sp, sp, #0x270
0x00000000016ba588: ldp        x29, x30, [sp, #0x30]
0x00000000016ba58c: ldp        x20, x19, [sp, #0x20]
0x00000000016ba590: ldp        x22, x21, [sp, #0x10]
0x00000000016ba594: ldp        x24, x23, [sp], #0x40
0x00000000016ba598: ret        
0x00000000016ba59c: b          #0x16ba5c8
0x00000000016ba5a0: b          #0x16ba5a8
0x00000000016ba5a4: b          #0x16ba5c8
0x00000000016ba5a8: mov        x19, x0
0x00000000016ba5ac: ldrsb      w8, [sp, #0x27]
0x00000000016ba5b0: tbz        w8, #0x1f, #0x16ba5cc
0x00000000016ba5b4: ldr        x0, [sp, #0x10]
0x00000000016ba5b8: bl         #0x47e93a8
0x00000000016ba5bc: b          #0x16ba5cc
0x00000000016ba5c0: b          #0x16ba5c8
0x00000000016ba5c4: b          #0x16ba5c8
0x00000000016ba5c8: mov        x19, x0
0x00000000016ba5cc: adrp       x1, #0x5c53000
0x00000000016ba5d0: add        x1, x1, #0xe80
0x00000000016ba5d4: add        x0, sp, #0x28
0x00000000016ba5d8: bl         #0x2ead84
0x00000000016ba5dc: mov        x0, x19
0x00000000016ba5e0: bl         #0x4b97984

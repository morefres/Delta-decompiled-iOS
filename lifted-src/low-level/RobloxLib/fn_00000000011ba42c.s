; instruction-faithful ARM64 fallback for RobloxLib::function_11ba42c
0x00000000011ba42c: stp        x26, x25, [sp, #-0x50]!
0x00000000011ba430: stp        x24, x23, [sp, #0x10]
0x00000000011ba434: stp        x22, x21, [sp, #0x20]
0x00000000011ba438: stp        x20, x19, [sp, #0x30]
0x00000000011ba43c: stp        x29, x30, [sp, #0x40]
0x00000000011ba440: add        x29, sp, #0x40
0x00000000011ba444: mov        x20, x3
0x00000000011ba448: mov        x19, x2
0x00000000011ba44c: mov        x24, x0
0x00000000011ba450: ldp        x8, x9, [x0]
0x00000000011ba454: sub        x26, x1, x8
0x00000000011ba458: add        x10, x8, x9
0x00000000011ba45c: cmp        x10, x1
0x00000000011ba460: b.eq       #0x11ba4f4
0x00000000011ba464: sub        x23, x20, x19
0x00000000011ba468: add        x2, x9, x23
0x00000000011ba46c: ldr        x10, [x24, #0x10]
0x00000000011ba470: cmp        x10, x2
0x00000000011ba474: b.hs       #0x11ba48c
0x00000000011ba478: add        x1, x24, #0x18
0x00000000011ba47c: mov        x0, x24
0x00000000011ba480: mov        w3, #1
0x00000000011ba484: bl         #0x47f7f24
0x00000000011ba488: ldp        x8, x9, [x24]
0x00000000011ba48c: add        x21, x8, x26
0x00000000011ba490: add        x22, x8, x9
0x00000000011ba494: sub        x25, x9, x26
0x00000000011ba498: cmp        x25, x23
0x00000000011ba49c: b.hs       #0x11ba510
0x00000000011ba4a0: add        x10, x9, x23
0x00000000011ba4a4: str        x10, [x24, #8]
0x00000000011ba4a8: cmp        x9, x26
0x00000000011ba4ac: b.eq       #0x11ba4c4
0x00000000011ba4b0: add        x8, x8, x10
0x00000000011ba4b4: sub        x0, x8, x25
0x00000000011ba4b8: mov        x1, x21
0x00000000011ba4bc: mov        x2, x25
0x00000000011ba4c0: bl         #0x4b98ee4
0x00000000011ba4c4: cbz        x25, #0x11ba4e8
0x00000000011ba4c8: mov        x8, x21
0x00000000011ba4cc: ldrb       w9, [x19], #1
0x00000000011ba4d0: strb       w9, [x8], #1
0x00000000011ba4d4: subs       x25, x25, #1
0x00000000011ba4d8: b.ne       #0x11ba4cc
0x00000000011ba4dc: b          #0x11ba4e8
0x00000000011ba4e0: ldrb       w8, [x19], #1
0x00000000011ba4e4: strb       w8, [x22], #1
0x00000000011ba4e8: cmp        x19, x20
0x00000000011ba4ec: b.ne       #0x11ba4e0
0x00000000011ba4f0: b          #0x11ba540
0x00000000011ba4f4: mov        x0, x24
0x00000000011ba4f8: mov        x1, x19
0x00000000011ba4fc: mov        x2, x20
0x00000000011ba500: bl         #0x11ba580
0x00000000011ba504: ldr        x8, [x24]
0x00000000011ba508: add        x21, x8, x26
0x00000000011ba50c: b          #0x11ba540
0x00000000011ba510: sub        x25, x22, x23
0x00000000011ba514: mov        x0, x24
0x00000000011ba518: mov        x1, x25
0x00000000011ba51c: mov        x2, x22
0x00000000011ba520: bl         #0x11ba580
0x00000000011ba524: subs       x2, x25, x21
0x00000000011ba528: b.eq       #0x11ba538
0x00000000011ba52c: sub        x0, x22, x2
0x00000000011ba530: mov        x1, x21
0x00000000011ba534: bl         #0x4b98ef0
0x00000000011ba538: cmp        x20, x19
0x00000000011ba53c: b.ne       #0x11ba55c
0x00000000011ba540: mov        x0, x21
0x00000000011ba544: ldp        x29, x30, [sp, #0x40]
0x00000000011ba548: ldp        x20, x19, [sp, #0x30]
0x00000000011ba54c: ldp        x22, x21, [sp, #0x20]
0x00000000011ba550: ldp        x24, x23, [sp, #0x10]
0x00000000011ba554: ldp        x26, x25, [sp], #0x50
0x00000000011ba558: ret        
0x00000000011ba55c: mov        x0, x21
0x00000000011ba560: mov        x1, x19
0x00000000011ba564: mov        x2, x23
0x00000000011ba568: ldp        x29, x30, [sp, #0x40]
0x00000000011ba56c: ldp        x20, x19, [sp, #0x30]
0x00000000011ba570: ldp        x22, x21, [sp, #0x20]
0x00000000011ba574: ldp        x24, x23, [sp, #0x10]
0x00000000011ba578: ldp        x26, x25, [sp], #0x50
0x00000000011ba57c: b          #0x4b98ef0

; instruction-faithful ARM64 fallback for Persona2::function_1ba440
0x00000000001ba440: stp        x22, x21, [sp, #-0x30]!
0x00000000001ba444: stp        x20, x19, [sp, #0x10]
0x00000000001ba448: stp        x29, x30, [sp, #0x20]
0x00000000001ba44c: add        x29, sp, #0x20
0x00000000001ba450: sub        sp, sp, #0x270
0x00000000001ba454: mov        x19, x1
0x00000000001ba458: mov        x20, x0
0x00000000001ba45c: add        x0, sp, #0x30
0x00000000001ba460: mov        x1, x2
0x00000000001ba464: mov        w2, #0xba
0x00000000001ba468: bl         #0x4c226c
0x00000000001ba46c: adrp       x8, #0x60e000
0x00000000001ba470: add        x8, x8, #0x5e0
0x00000000001ba474: adrp       x9, #0x60e000
0x00000000001ba478: add        x9, x9, #0x650
0x00000000001ba47c: stp        x8, x9, [sp, #0x20]
0x00000000001ba480: adrp       x0, #0x608000
0x00000000001ba484: add        x0, x0, #0xea8
0x00000000001ba488: mov        w1, #0xe2
0x00000000001ba48c: mov        w2, #7
0x00000000001ba490: bl         #0x4c2500
0x00000000001ba494: add        x8, x0, #0x10
0x00000000001ba498: str        x0, [sp, #8]
0x00000000001ba49c: mov        x0, x8
0x00000000001ba4a0: mov        x1, x20
0x00000000001ba4a4: mov        w2, #0xd2
0x00000000001ba4a8: bl         #0x4c226c
0x00000000001ba4ac: mov        x0, #0
0x00000000001ba4b0: bl         #0x2992dc
0x00000000001ba4b4: bl         #0x4c2290
0x00000000001ba4b8: adrp       x8, #0x678000
0x00000000001ba4bc: ldr        x1, [x8, #0x570]
0x00000000001ba4c0: bl         #0x4c232c
0x00000000001ba4c4: mov        x20, x0
0x00000000001ba4c8: add        x0, sp, #8
0x00000000001ba4cc: sub        x1, x29, #0xe0
0x00000000001ba4d0: bl         #0x9344
0x00000000001ba4d4: adrp       x8, #0x6ad000
0x00000000001ba4d8: ldr        x8, [x8, #0x798]
0x00000000001ba4dc: add        x21, x20, x8
0x00000000001ba4e0: add        x1, sp, #0xf0
0x00000000001ba4e4: mov        x0, x21
0x00000000001ba4e8: mov        w2, #0x21
0x00000000001ba4ec: mov        x3, #0
0x00000000001ba4f0: bl         #0x4c2584
0x00000000001ba4f4: adrp       x2, #0x6a6000
0x00000000001ba4f8: add        x2, x2, #0x4c0
0x00000000001ba4fc: sub        x0, x29, #0xe0
0x00000000001ba500: mov        x1, x21
0x00000000001ba504: bl         #0x3e4cc
0x00000000001ba508: add        x0, sp, #0xf0
0x00000000001ba50c: bl         #0x4c268c
0x00000000001ba510: adrp       x8, #0x6ad000
0x00000000001ba514: ldr        x8, [x8, #0x7a0]
0x00000000001ba518: ldr        x0, [x20, x8]
0x00000000001ba51c: str        x19, [x20, x8]
0x00000000001ba520: bl         #0x4c2350
0x00000000001ba524: add        x0, sp, #0xf0
0x00000000001ba528: add        x1, sp, #0x30
0x00000000001ba52c: mov        w2, #0xba
0x00000000001ba530: bl         #0x4c226c
0x00000000001ba534: add        x0, sp, #0xf0
0x00000000001ba538: bl         #0xa9e0
0x00000000001ba53c: adrp       x8, #0x6ad000
0x00000000001ba540: ldr        x8, [x8, #0x7a8]
0x00000000001ba544: add        x19, x20, x8
0x00000000001ba548: adrp       x21, #0x69e000
0x00000000001ba54c: add        x21, x21, #0x2c8
0x00000000001ba550: sub        x1, x29, #0xe0
0x00000000001ba554: mov        x0, x19
0x00000000001ba558: mov        x2, x21
0x00000000001ba55c: bl         #0x3e120
0x00000000001ba560: add        x0, sp, #0xf0
0x00000000001ba564: mov        x1, x19
0x00000000001ba568: mov        x2, x21
0x00000000001ba56c: bl         #0x3e120
0x00000000001ba570: adrp       x1, #0x1bc000
0x00000000001ba574: add        x1, x1, #0x9e4
0x00000000001ba578: sub        x0, x29, #0xe0
0x00000000001ba57c: bl         #0x1bcd1c
0x00000000001ba580: mov        x0, x20
0x00000000001ba584: add        sp, sp, #0x270
0x00000000001ba588: ldp        x29, x30, [sp, #0x20]
0x00000000001ba58c: ldp        x20, x19, [sp, #0x10]
0x00000000001ba590: ldp        x22, x21, [sp], #0x30
0x00000000001ba594: ret        
0x00000000001ba598: stp        x22, x21, [sp, #-0x30]!
0x00000000001ba59c: stp        x20, x19, [sp, #0x10]
0x00000000001ba5a0: stp        x29, x30, [sp, #0x20]
0x00000000001ba5a4: add        x29, sp, #0x20
0x00000000001ba5a8: sub        sp, sp, #0x270
0x00000000001ba5ac: mov        x20, x1
0x00000000001ba5b0: mov        x19, x0
0x00000000001ba5b4: add        x0, sp, #0x30
0x00000000001ba5b8: mov        x1, x2
0x00000000001ba5bc: mov        w2, #0xba
0x00000000001ba5c0: bl         #0x4c226c
0x00000000001ba5c4: mov        x0, #0
0x00000000001ba5c8: bl         #0x1e151c
0x00000000001ba5cc: adrp       x8, #0x60e000
0x00000000001ba5d0: add        x8, x8, #0x208
0x00000000001ba5d4: stp        x0, x8, [sp, #0x20]
0x00000000001ba5d8: str        x19, [sp, #8]
0x00000000001ba5dc: mov        x0, #0
0x00000000001ba5e0: bl         #0x2992dc
0x00000000001ba5e4: bl         #0x4c2290
0x00000000001ba5e8: adrp       x8, #0x678000
0x00000000001ba5ec: ldr        x1, [x8, #0x570]
0x00000000001ba5f0: bl         #0x4c232c
0x00000000001ba5f4: mov        x19, x0
0x00000000001ba5f8: add        x0, sp, #8
0x00000000001ba5fc: sub        x1, x29, #0xe0
0x00000000001ba600: bl         #0x9344
0x00000000001ba604: adrp       x8, #0x6ad000
0x00000000001ba608: ldr        x8, [x8, #0x798]
0x00000000001ba60c: add        x21, x19, x8
0x00000000001ba610: add        x1, sp, #0xf0
0x00000000001ba614: mov        x0, x21
0x00000000001ba618: mov        w2, #0x21
0x00000000001ba61c: mov        x3, #0
0x00000000001ba620: bl         #0x4c2584
0x00000000001ba624: adrp       x2, #0x6a6000
0x00000000001ba628: add        x2, x2, #0x4c0
0x00000000001ba62c: sub        x0, x29, #0xe0
0x00000000001ba630: mov        x1, x21
0x00000000001ba634: bl         #0x3e4cc
0x00000000001ba638: add        x0, sp, #0xf0
0x00000000001ba63c: bl         #0x4c268c
0x00000000001ba640: adrp       x8, #0x6ad000
0x00000000001ba644: ldr        x8, [x8, #0x7a0]
0x00000000001ba648: ldr        x0, [x19, x8]
0x00000000001ba64c: str        x20, [x19, x8]
0x00000000001ba650: bl         #0x4c2350
0x00000000001ba654: add        x0, sp, #0xf0
0x00000000001ba658: add        x1, sp, #0x30
0x00000000001ba65c: mov        w2, #0xba
0x00000000001ba660: bl         #0x4c226c
0x00000000001ba664: add        x0, sp, #0xf0
0x00000000001ba668: bl         #0xa9e0
0x00000000001ba66c: adrp       x8, #0x6ad000
0x00000000001ba670: ldr        x8, [x8, #0x7a8]
0x00000000001ba674: add        x20, x19, x8
0x00000000001ba678: adrp       x21, #0x69e000
0x00000000001ba67c: add        x21, x21, #0x2c8
0x00000000001ba680: sub        x1, x29, #0xe0
0x00000000001ba684: mov        x0, x20
0x00000000001ba688: mov        x2, x21
0x00000000001ba68c: bl         #0x3e120
0x00000000001ba690: add        x0, sp, #0xf0
0x00000000001ba694: mov        x1, x20
0x00000000001ba698: mov        x2, x21
0x00000000001ba69c: bl         #0x3e120
0x00000000001ba6a0: adrp       x1, #0x1bc000
0x00000000001ba6a4: add        x1, x1, #0x9e4
0x00000000001ba6a8: sub        x0, x29, #0xe0
0x00000000001ba6ac: bl         #0x1bcd1c
0x00000000001ba6b0: mov        x0, x19
0x00000000001ba6b4: add        sp, sp, #0x270
0x00000000001ba6b8: ldp        x29, x30, [sp, #0x20]
0x00000000001ba6bc: ldp        x20, x19, [sp, #0x10]
0x00000000001ba6c0: ldp        x22, x21, [sp], #0x30
0x00000000001ba6c4: ret        

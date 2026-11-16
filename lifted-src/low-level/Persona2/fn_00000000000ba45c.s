; instruction-faithful ARM64 fallback for Persona2::function_ba45c
0x00000000000ba45c: sub        sp, sp, #0x70
0x00000000000ba460: stp        x26, x25, [sp, #0x20]
0x00000000000ba464: stp        x24, x23, [sp, #0x30]
0x00000000000ba468: stp        x22, x21, [sp, #0x40]
0x00000000000ba46c: stp        x20, x19, [sp, #0x50]
0x00000000000ba470: stp        x29, x30, [sp, #0x60]
0x00000000000ba474: add        x29, sp, #0x60
0x00000000000ba478: mov        x19, x7
0x00000000000ba47c: mov        x20, x6
0x00000000000ba480: mov        x21, x5
0x00000000000ba484: mov        x22, x3
0x00000000000ba488: mov        x23, x2
0x00000000000ba48c: mov        x24, x1
0x00000000000ba490: mov        x25, x0
0x00000000000ba494: add        x26, x4, #0x10
0x00000000000ba498: add        x1, sp, #8
0x00000000000ba49c: mov        x0, x26
0x00000000000ba4a0: mov        x2, #0
0x00000000000ba4a4: mov        x3, #0
0x00000000000ba4a8: bl         #0x4c2584
0x00000000000ba4ac: mov        x0, x26
0x00000000000ba4b0: bl         #0x4c2a1c
0x00000000000ba4b4: cbz        x0, #0xba4ec
0x00000000000ba4b8: mov        x26, x0
0x00000000000ba4bc: ldr        x7, [x29, #0x10]
0x00000000000ba4c0: mov        x0, x25
0x00000000000ba4c4: mov        x1, x24
0x00000000000ba4c8: mov        x2, x23
0x00000000000ba4cc: mov        x3, x22
0x00000000000ba4d0: mov        x4, x21
0x00000000000ba4d4: mov        x5, x20
0x00000000000ba4d8: mov        x20, x26
0x00000000000ba4dc: mov        x6, x19
0x00000000000ba4e0: bl         #0xbb8e4
0x00000000000ba4e4: mov        x0, x26
0x00000000000ba4e8: bl         #0x4c2890
0x00000000000ba4ec: ldp        x29, x30, [sp, #0x60]
0x00000000000ba4f0: ldp        x20, x19, [sp, #0x50]
0x00000000000ba4f4: ldp        x22, x21, [sp, #0x40]
0x00000000000ba4f8: ldp        x24, x23, [sp, #0x30]
0x00000000000ba4fc: ldp        x26, x25, [sp, #0x20]
0x00000000000ba500: add        sp, sp, #0x70
0x00000000000ba504: ret        
0x00000000000ba508: sub        sp, sp, #0x70
0x00000000000ba50c: stp        x26, x25, [sp, #0x20]
0x00000000000ba510: stp        x24, x23, [sp, #0x30]
0x00000000000ba514: stp        x22, x21, [sp, #0x40]
0x00000000000ba518: stp        x20, x19, [sp, #0x50]
0x00000000000ba51c: stp        x29, x30, [sp, #0x60]
0x00000000000ba520: add        x29, sp, #0x60
0x00000000000ba524: mov        x19, x6
0x00000000000ba528: mov        x20, x5
0x00000000000ba52c: mov        x21, x3
0x00000000000ba530: mov        x22, x2
0x00000000000ba534: mov        x23, x1
0x00000000000ba538: mov        x25, x0
0x00000000000ba53c: add        x24, x4, #0x10
0x00000000000ba540: add        x1, sp, #8
0x00000000000ba544: mov        x0, x24
0x00000000000ba548: mov        x2, #0
0x00000000000ba54c: mov        x3, #0
0x00000000000ba550: bl         #0x4c2584
0x00000000000ba554: mov        x0, x24
0x00000000000ba558: bl         #0x4c2a1c
0x00000000000ba55c: cbz        x0, #0xba5a4
0x00000000000ba560: mov        x24, x0
0x00000000000ba564: mov        x0, x19
0x00000000000ba568: mov        w1, #2
0x00000000000ba56c: bl         #0x4c28b4
0x00000000000ba570: mov        x0, x25
0x00000000000ba574: mov        x1, x23
0x00000000000ba578: mov        x2, x22
0x00000000000ba57c: mov        x3, x21
0x00000000000ba580: mov        x4, x24
0x00000000000ba584: mov        x5, x20
0x00000000000ba588: mov        x6, x19
0x00000000000ba58c: bl         #0xbbd70
0x00000000000ba590: mov        x0, x19
0x00000000000ba594: mov        w1, #2
0x00000000000ba598: bl         #0x4c289c
0x00000000000ba59c: mov        x0, x24
0x00000000000ba5a0: b          #0xba5a8
0x00000000000ba5a4: mov        x0, x19
0x00000000000ba5a8: bl         #0x4c2890
0x00000000000ba5ac: ldp        x29, x30, [sp, #0x60]
0x00000000000ba5b0: ldp        x20, x19, [sp, #0x50]
0x00000000000ba5b4: ldp        x22, x21, [sp, #0x40]
0x00000000000ba5b8: ldp        x24, x23, [sp, #0x30]
0x00000000000ba5bc: ldp        x26, x25, [sp, #0x20]
0x00000000000ba5c0: add        sp, sp, #0x70
0x00000000000ba5c4: ret        
0x00000000000ba5c8: sub        sp, sp, #0x70
0x00000000000ba5cc: stp        x26, x25, [sp, #0x20]
0x00000000000ba5d0: stp        x24, x23, [sp, #0x30]
0x00000000000ba5d4: stp        x22, x21, [sp, #0x40]
0x00000000000ba5d8: stp        x20, x19, [sp, #0x50]
0x00000000000ba5dc: stp        x29, x30, [sp, #0x60]
0x00000000000ba5e0: add        x29, sp, #0x60
0x00000000000ba5e4: mov        x19, x6
0x00000000000ba5e8: mov        x20, x5
0x00000000000ba5ec: mov        x21, x3
0x00000000000ba5f0: mov        x22, x2
0x00000000000ba5f4: mov        x23, x1
0x00000000000ba5f8: mov        x24, x0
0x00000000000ba5fc: add        x25, x4, #0x10
0x00000000000ba600: add        x1, sp, #8
0x00000000000ba604: mov        x0, x25
0x00000000000ba608: mov        x2, #0
0x00000000000ba60c: mov        x3, #0
0x00000000000ba610: bl         #0x4c2584
0x00000000000ba614: mov        x0, x25
0x00000000000ba618: bl         #0x4c2a1c
0x00000000000ba61c: cbz        x0, #0xba64c
0x00000000000ba620: mov        x25, x0
0x00000000000ba624: mov        x0, x24
0x00000000000ba628: mov        x1, x23
0x00000000000ba62c: mov        x2, x22
0x00000000000ba630: mov        x3, x21
0x00000000000ba634: mov        x4, x20
0x00000000000ba638: mov        x5, x19
0x00000000000ba63c: mov        x20, x25
0x00000000000ba640: bl         #0xbc278
0x00000000000ba644: mov        x0, x25
0x00000000000ba648: bl         #0x4c2890
0x00000000000ba64c: ldp        x29, x30, [sp, #0x60]
0x00000000000ba650: ldp        x20, x19, [sp, #0x50]
0x00000000000ba654: ldp        x22, x21, [sp, #0x40]
0x00000000000ba658: ldp        x24, x23, [sp, #0x30]
0x00000000000ba65c: ldp        x26, x25, [sp, #0x20]
0x00000000000ba660: add        sp, sp, #0x70
0x00000000000ba664: ret        

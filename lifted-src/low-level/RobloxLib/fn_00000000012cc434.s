; instruction-faithful ARM64 fallback for RobloxLib::function_12cc434
0x00000000012cc434: sub        sp, sp, #0xc0
0x00000000012cc438: stp        x24, x23, [sp, #0x80]
0x00000000012cc43c: stp        x22, x21, [sp, #0x90]
0x00000000012cc440: stp        x20, x19, [sp, #0xa0]
0x00000000012cc444: stp        x29, x30, [sp, #0xb0]
0x00000000012cc448: add        x29, sp, #0xb0
0x00000000012cc44c: mov        x21, x0
0x00000000012cc450: adrp       x8, #0x5ba4000
0x00000000012cc454: ldr        x8, [x8, #0x338]
0x00000000012cc458: ldr        x8, [x8]
0x00000000012cc45c: stur       x8, [x29, #-0x38]
0x00000000012cc460: ldp        x19, x8, [x1]
0x00000000012cc464: stur       x8, [x29, #-0x48]
0x00000000012cc468: ldur       x8, [x1, #0xf]
0x00000000012cc46c: stur       x8, [x29, #-0x41]
0x00000000012cc470: ldrsb      w23, [x1, #0x17]
0x00000000012cc474: stp        xzr, xzr, [x1, #8]
0x00000000012cc478: str        xzr, [x1]
0x00000000012cc47c: stp        xzr, xzr, [sp, #0x58]
0x00000000012cc480: ldr        x0, [x0, #8]
0x00000000012cc484: cbz        x0, #0x12cc538
0x00000000012cc488: bl         #0x4b98098
0x00000000012cc48c: mov        x20, x0
0x00000000012cc490: str        x0, [sp, #0x60]
0x00000000012cc494: cbz        x0, #0x12cc53c
0x00000000012cc498: ldr        x22, [x21]
0x00000000012cc49c: str        x22, [sp, #0x58]
0x00000000012cc4a0: cbz        x22, #0x12cc53c
0x00000000012cc4a4: ldur       x8, [x29, #-0x48]
0x00000000012cc4a8: stp        x19, x8, [sp]
0x00000000012cc4ac: ldur       x8, [x29, #-0x41]
0x00000000012cc4b0: stur       x8, [sp, #0xf]
0x00000000012cc4b4: strb       w23, [sp, #0x17]
0x00000000012cc4b8: stur       xzr, [x29, #-0x48]
0x00000000012cc4bc: stur       xzr, [x29, #-0x41]
0x00000000012cc4c0: mov        x19, sp
0x00000000012cc4c4: str        xzr, [sp, #0x30]
0x00000000012cc4c8: add        x0, x19, #0x18
0x00000000012cc4cc: add        x1, x21, #0x10
0x00000000012cc4d0: bl         #0x18bf0
0x00000000012cc4d4: str        xzr, [sp, #0x50]
0x00000000012cc4d8: adrp       x4, #0x5cb9000
0x00000000012cc4dc: add        x4, x4, #0x398
0x00000000012cc4e0: adrp       x5, #0x12cc000
0x00000000012cc4e4: add        x5, x5, #0x82c
0x00000000012cc4e8: add        x0, sp, #0x38
0x00000000012cc4ec: mov        x3, sp
0x00000000012cc4f0: mov        w1, #0x38
0x00000000012cc4f4: mov        w2, #8
0x00000000012cc4f8: bl         #0x190f4
0x00000000012cc4fc: add        x1, sp, #0x38
0x00000000012cc500: mov        x0, x22
0x00000000012cc504: mov        w2, #1
0x00000000012cc508: bl         #0x3e776ec
0x00000000012cc50c: add        x0, sp, #0x38
0x00000000012cc510: bl         #0x18c70
0x00000000012cc514: add        x0, x19, #0x18
0x00000000012cc518: bl         #0x18c70
0x00000000012cc51c: ldrsb      w8, [sp, #0x17]
0x00000000012cc520: tbz        w8, #0x1f, #0x12cc52c
0x00000000012cc524: ldr        x0, [sp]
0x00000000012cc528: bl         #0x47e93a8
0x00000000012cc52c: mov        x19, #0
0x00000000012cc530: mov        w23, #0
0x00000000012cc534: b          #0x12cc56c
0x00000000012cc538: mov        x20, #0
0x00000000012cc53c: adrp       x1, #0x5304000
0x00000000012cc540: add        x1, x1, #0xb70
0x00000000012cc544: mov        x0, sp
0x00000000012cc548: bl         #0x18aac
0x00000000012cc54c: add        x0, x21, #0x10
0x00000000012cc550: mov        x1, sp
0x00000000012cc554: bl         #0x227e08
0x00000000012cc558: ldrsb      w8, [sp, #0x17]
0x00000000012cc55c: tbz        w8, #0x1f, #0x12cc568
0x00000000012cc560: ldr        x0, [sp]
0x00000000012cc564: bl         #0x47e93a8
0x00000000012cc568: cbz        x20, #0x12cc584
0x00000000012cc56c: add        x8, x20, #8
0x00000000012cc570: ldaxr      x9, [x8]
0x00000000012cc574: sub        x10, x9, #1
0x00000000012cc578: stlxr      w11, x10, [x8]
0x00000000012cc57c: cbnz       w11, #0x12cc570
0x00000000012cc580: cbz        x9, #0x12cc5c0
0x00000000012cc584: tbz        w23, #0x1f, #0x12cc590
0x00000000012cc588: mov        x0, x19
0x00000000012cc58c: bl         #0x47e93a8
0x00000000012cc590: ldur       x8, [x29, #-0x38]
0x00000000012cc594: adrp       x9, #0x5ba4000
0x00000000012cc598: ldr        x9, [x9, #0x338]
0x00000000012cc59c: ldr        x9, [x9]
0x00000000012cc5a0: cmp        x9, x8
0x00000000012cc5a4: b.ne       #0x12cc5e0
0x00000000012cc5a8: ldp        x29, x30, [sp, #0xb0]
0x00000000012cc5ac: ldp        x20, x19, [sp, #0xa0]
0x00000000012cc5b0: ldp        x22, x21, [sp, #0x90]
0x00000000012cc5b4: ldp        x24, x23, [sp, #0x80]
0x00000000012cc5b8: add        sp, sp, #0xc0
0x00000000012cc5bc: ret        
0x00000000012cc5c0: ldr        x8, [x20]
0x00000000012cc5c4: ldr        x8, [x8, #0x10]
0x00000000012cc5c8: mov        x0, x20
0x00000000012cc5cc: blr        x8
0x00000000012cc5d0: mov        x0, x20
0x00000000012cc5d4: bl         #0x4b9808c
0x00000000012cc5d8: tbz        w23, #0x1f, #0x12cc590
0x00000000012cc5dc: b          #0x12cc588
0x00000000012cc5e0: bl         #0x4b98620
0x00000000012cc5e4: mov        x20, x0
0x00000000012cc5e8: add        x0, sp, #0x38
0x00000000012cc5ec: bl         #0x18c70
0x00000000012cc5f0: b          #0x12cc5f8
0x00000000012cc5f4: mov        x20, x0
0x00000000012cc5f8: mov        x0, sp
0x00000000012cc5fc: bl         #0xecf178
0x00000000012cc600: add        x0, sp, #0x58
0x00000000012cc604: bl         #0x1df28
0x00000000012cc608: b          #0x12cc63c
0x00000000012cc60c: mov        x20, x0
0x00000000012cc610: ldrsb      w8, [sp, #0x17]
0x00000000012cc614: tbz        w8, #0x1f, #0x12cc628
0x00000000012cc618: ldr        x0, [sp]
0x00000000012cc61c: bl         #0x47e93a8
0x00000000012cc620: b          #0x12cc628
0x00000000012cc624: mov        x20, x0
0x00000000012cc628: add        x0, sp, #0x58
0x00000000012cc62c: bl         #0x1df28
0x00000000012cc630: tbz        w23, #0x1f, #0x12cc63c
0x00000000012cc634: mov        x0, x19
0x00000000012cc638: bl         #0x47e93a8
0x00000000012cc63c: mov        x0, x20
0x00000000012cc640: bl         #0x4b97984

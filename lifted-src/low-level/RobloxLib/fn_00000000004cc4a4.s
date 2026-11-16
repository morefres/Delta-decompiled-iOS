; instruction-faithful ARM64 fallback for RobloxLib::function_4cc4a4
0x00000000004cc4a4: sub        sp, sp, #0xa0
0x00000000004cc4a8: stp        x24, x23, [sp, #0x60]
0x00000000004cc4ac: stp        x22, x21, [sp, #0x70]
0x00000000004cc4b0: stp        x20, x19, [sp, #0x80]
0x00000000004cc4b4: stp        x29, x30, [sp, #0x90]
0x00000000004cc4b8: add        x29, sp, #0x90
0x00000000004cc4bc: mov        x20, x2
0x00000000004cc4c0: mov        x21, x1
0x00000000004cc4c4: mov        x22, x0
0x00000000004cc4c8: mov        w0, #0
0x00000000004cc4cc: bl         #0x47e85ac
0x00000000004cc4d0: mov        x19, x0
0x00000000004cc4d4: sub        x8, x29, #0x40
0x00000000004cc4d8: mov        x0, x22
0x00000000004cc4dc: bl         #0x47f2008
0x00000000004cc4e0: add        x8, sp, #0x40
0x00000000004cc4e4: mov        x0, x22
0x00000000004cc4e8: bl         #0x47f208c
0x00000000004cc4ec: ldur       x22, [x29, #-0x38]
0x00000000004cc4f0: ldr        x8, [sp, #0x48]
0x00000000004cc4f4: cmp        x22, x8
0x00000000004cc4f8: b.eq       #0x4cc61c
0x00000000004cc4fc: ldr        x8, [x22, #0x20]
0x00000000004cc500: cbz        x8, #0x4cc588
0x00000000004cc504: ldr        x23, [x22, #8]
0x00000000004cc508: ldrsb      w8, [x21, #0x17]
0x00000000004cc50c: tbnz       w8, #0x1f, #0x4cc524
0x00000000004cc510: ldr        q0, [x21]
0x00000000004cc514: str        q0, [sp, #0x20]
0x00000000004cc518: ldr        x8, [x21, #0x10]
0x00000000004cc51c: str        x8, [sp, #0x30]
0x00000000004cc520: b          #0x4cc530
0x00000000004cc524: ldp        x1, x2, [x21]
0x00000000004cc528: add        x0, sp, #0x20
0x00000000004cc52c: bl         #0x23268
0x00000000004cc530: ldrsb      w8, [x20, #0x17]
0x00000000004cc534: tbnz       w8, #0x1f, #0x4cc54c
0x00000000004cc538: ldr        q0, [x20]
0x00000000004cc53c: str        q0, [sp]
0x00000000004cc540: ldr        x8, [x20, #0x10]
0x00000000004cc544: str        x8, [sp, #0x10]
0x00000000004cc548: b          #0x4cc558
0x00000000004cc54c: ldp        x1, x2, [x20]
0x00000000004cc550: mov        x0, sp
0x00000000004cc554: bl         #0x23268
0x00000000004cc558: add        x1, sp, #0x20
0x00000000004cc55c: mov        x2, sp
0x00000000004cc560: mov        x0, x22
0x00000000004cc564: blr        x23
0x00000000004cc568: ldrsb      w8, [sp, #0x17]
0x00000000004cc56c: tbz        w8, #0x1f, #0x4cc578
0x00000000004cc570: ldr        x0, [sp]
0x00000000004cc574: bl         #0x47e93a8
0x00000000004cc578: ldrsb      w8, [sp, #0x37]
0x00000000004cc57c: tbz        w8, #0x1f, #0x4cc588
0x00000000004cc580: ldr        x0, [sp, #0x20]
0x00000000004cc584: bl         #0x47e93a8
0x00000000004cc588: ldur       x0, [x29, #-0x38]
0x00000000004cc58c: ldr        x22, [x0, #0x10]
0x00000000004cc590: cbz        x22, #0x4cc610
0x00000000004cc594: ldaxr      w8, [x22]
0x00000000004cc598: add        w8, w8, #1
0x00000000004cc59c: stlxr      w9, w8, [x22]
0x00000000004cc5a0: cbnz       w9, #0x4cc594
0x00000000004cc5a4: ldur       x0, [x29, #-0x38]
0x00000000004cc5a8: stur       x22, [x29, #-0x38]
0x00000000004cc5ac: cbnz       x0, #0x4cc614
0x00000000004cc5b0: b          #0x4cc4f0
0x00000000004cc5b4: mov        x23, x1
0x00000000004cc5b8: mov        x22, x0
0x00000000004cc5bc: b          #0x4cc5e4
0x00000000004cc5c0: mov        x23, x1
0x00000000004cc5c4: mov        x22, x0
0x00000000004cc5c8: b          #0x4cc5f4
0x00000000004cc5cc: mov        x23, x1
0x00000000004cc5d0: mov        x22, x0
0x00000000004cc5d4: ldrsb      w8, [sp, #0x17]
0x00000000004cc5d8: tbz        w8, #0x1f, #0x4cc5e4
0x00000000004cc5dc: ldr        x0, [sp]
0x00000000004cc5e0: bl         #0x47e93a8
0x00000000004cc5e4: ldrsb      w8, [sp, #0x37]
0x00000000004cc5e8: tbz        w8, #0x1f, #0x4cc5f4
0x00000000004cc5ec: ldr        x0, [sp, #0x20]
0x00000000004cc5f0: bl         #0x47e93a8
0x00000000004cc5f4: cmp        w23, #1
0x00000000004cc5f8: b.ne       #0x4cc65c
0x00000000004cc5fc: mov        x0, x22
0x00000000004cc600: bl         #0x4b98500
0x00000000004cc604: bl         #0x47f21ec
0x00000000004cc608: bl         #0x4b98518
0x00000000004cc60c: b          #0x4cc588
0x00000000004cc610: stur       xzr, [x29, #-0x38]
0x00000000004cc614: bl         #0x2d8e4
0x00000000004cc618: b          #0x4cc4ec
0x00000000004cc61c: add        x0, sp, #0x40
0x00000000004cc620: bl         #0x2dda4
0x00000000004cc624: sub        x0, x29, #0x40
0x00000000004cc628: bl         #0x2dda4
0x00000000004cc62c: mov        x0, x19
0x00000000004cc630: bl         #0x47e85ac
0x00000000004cc634: ldp        x29, x30, [sp, #0x90]
0x00000000004cc638: ldp        x20, x19, [sp, #0x80]
0x00000000004cc63c: ldp        x22, x21, [sp, #0x70]
0x00000000004cc640: ldp        x24, x23, [sp, #0x60]
0x00000000004cc644: add        sp, sp, #0xa0
0x00000000004cc648: ret        
0x00000000004cc64c: mov        x22, x0
0x00000000004cc650: b          #0x4cc65c
0x00000000004cc654: mov        x22, x0
0x00000000004cc658: bl         #0x4b98518
0x00000000004cc65c: add        x0, sp, #0x40
0x00000000004cc660: bl         #0x2dda4
0x00000000004cc664: b          #0x4cc674
0x00000000004cc668: bl         #0x18bd8
0x00000000004cc66c: bl         #0x18bd8
0x00000000004cc670: mov        x22, x0
0x00000000004cc674: sub        x0, x29, #0x40
0x00000000004cc678: bl         #0x2dda4
0x00000000004cc67c: b          #0x4cc684
0x00000000004cc680: mov        x22, x0
0x00000000004cc684: mov        x0, x19
0x00000000004cc688: bl         #0x47e85ac
0x00000000004cc68c: mov        x0, x22
0x00000000004cc690: bl         #0x4b97984
0x00000000004cc694: bl         #0x18bd8

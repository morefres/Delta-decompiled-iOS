; instruction-faithful ARM64 fallback for RobloxLib::function_2ef504
0x00000000002ef504: sub        sp, sp, #0xa0
0x00000000002ef508: stp        x22, x21, [sp, #0x70]
0x00000000002ef50c: stp        x20, x19, [sp, #0x80]
0x00000000002ef510: stp        x29, x30, [sp, #0x90]
0x00000000002ef514: add        x29, sp, #0x90
0x00000000002ef518: ldr        x8, [x0]
0x00000000002ef51c: cbz        x8, #0x2ef5d8
0x00000000002ef520: ldr        x8, [x8, #8]
0x00000000002ef524: cbz        x8, #0x2ef5d8
0x00000000002ef528: mov        x20, x1
0x00000000002ef52c: mov        x21, x0
0x00000000002ef530: bl         #0x47f2260
0x00000000002ef534: cbz        x0, #0x2ef5ec
0x00000000002ef538: mov        x19, x0
0x00000000002ef53c: ldr        x8, [x21]
0x00000000002ef540: str        x8, [sp, #8]
0x00000000002ef544: cbz        x8, #0x2ef558
0x00000000002ef548: ldaxr      w9, [x8]
0x00000000002ef54c: add        w9, w9, #1
0x00000000002ef550: stlxr      w10, w9, [x8]
0x00000000002ef554: cbnz       w10, #0x2ef548
0x00000000002ef558: ldr        q0, [x20]
0x00000000002ef55c: stur       q0, [sp, #0x10]
0x00000000002ef560: ldur       q0, [x20, #9]
0x00000000002ef564: stur       q0, [sp, #0x19]
0x00000000002ef568: add        x8, sp, #8
0x00000000002ef56c: add        x0, x8, #0x28
0x00000000002ef570: add        x1, x20, #0x20
0x00000000002ef574: bl         #0x1a2f48
0x00000000002ef578: stur       xzr, [x29, #-0x28]
0x00000000002ef57c: adrp       x4, #0x5c34000
0x00000000002ef580: add        x4, x4, #0x568
0x00000000002ef584: adrp       x5, #0x2ef000
0x00000000002ef588: add        x5, x5, #0x8e0
0x00000000002ef58c: sub        x0, x29, #0x40
0x00000000002ef590: add        x3, sp, #8
0x00000000002ef594: mov        w1, #0x48
0x00000000002ef598: mov        w2, #8
0x00000000002ef59c: bl         #0x190f4
0x00000000002ef5a0: sub        x1, x29, #0x40
0x00000000002ef5a4: mov        x0, x19
0x00000000002ef5a8: bl         #0x2d9e4
0x00000000002ef5ac: sub        x0, x29, #0x40
0x00000000002ef5b0: bl         #0x18c70
0x00000000002ef5b4: ldrb       w8, [sp, #0x48]
0x00000000002ef5b8: cmp        w8, #1
0x00000000002ef5bc: b.ne       #0x2ef5d0
0x00000000002ef5c0: ldrsb      w8, [sp, #0x47]
0x00000000002ef5c4: tbz        w8, #0x1f, #0x2ef5d0
0x00000000002ef5c8: ldr        x0, [sp, #0x30]
0x00000000002ef5cc: bl         #0x47e93a8
0x00000000002ef5d0: add        x0, sp, #8
0x00000000002ef5d4: bl         #0x2c998
0x00000000002ef5d8: ldp        x29, x30, [sp, #0x90]
0x00000000002ef5dc: ldp        x20, x19, [sp, #0x80]
0x00000000002ef5e0: ldp        x22, x21, [sp, #0x70]
0x00000000002ef5e4: add        sp, sp, #0xa0
0x00000000002ef5e8: ret        
0x00000000002ef5ec: ldr        x0, [x21]
0x00000000002ef5f0: mov        x1, x20
0x00000000002ef5f4: ldp        x29, x30, [sp, #0x90]
0x00000000002ef5f8: ldp        x20, x19, [sp, #0x80]
0x00000000002ef5fc: ldp        x22, x21, [sp, #0x70]
0x00000000002ef600: add        sp, sp, #0xa0
0x00000000002ef604: b          #0x2ef678
0x00000000002ef608: mov        x19, x0
0x00000000002ef60c: sub        x0, x29, #0x40
0x00000000002ef610: bl         #0x18c70
0x00000000002ef614: b          #0x2ef61c
0x00000000002ef618: mov        x19, x0
0x00000000002ef61c: add        x0, sp, #8
0x00000000002ef620: bl         #0x2ef63c
0x00000000002ef624: b          #0x2ef634
0x00000000002ef628: mov        x19, x0
0x00000000002ef62c: add        x0, sp, #8
0x00000000002ef630: bl         #0x2c998
0x00000000002ef634: mov        x0, x19
0x00000000002ef638: bl         #0x4b97984

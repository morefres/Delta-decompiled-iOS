; instruction-faithful ARM64 fallback for RobloxLib::function_6cc490
0x00000000006cc490: sub        sp, sp, #0x80
0x00000000006cc494: stp        x28, x27, [sp, #0x20]
0x00000000006cc498: stp        x26, x25, [sp, #0x30]
0x00000000006cc49c: stp        x24, x23, [sp, #0x40]
0x00000000006cc4a0: stp        x22, x21, [sp, #0x50]
0x00000000006cc4a4: stp        x20, x19, [sp, #0x60]
0x00000000006cc4a8: stp        x29, x30, [sp, #0x70]
0x00000000006cc4ac: add        x29, sp, #0x70
0x00000000006cc4b0: mov        x22, x3
0x00000000006cc4b4: mov        x23, x2
0x00000000006cc4b8: mov        x24, x1
0x00000000006cc4bc: mov        x19, x0
0x00000000006cc4c0: add        x0, x0, #0x18
0x00000000006cc4c4: bl         #0xe893c
0x00000000006cc4c8: mov        x21, x0
0x00000000006cc4cc: ldr        x25, [x19, #8]
0x00000000006cc4d0: cbz        x25, #0x6cc4f8
0x00000000006cc4d4: fmov       d0, x25
0x00000000006cc4d8: cnt        v0.8b, v0.8b
0x00000000006cc4dc: uaddlv     h0, v0.8b
0x00000000006cc4e0: fmov       w27, s0
0x00000000006cc4e4: cmp        x27, #1
0x00000000006cc4e8: b.hi       #0x6cc4fc
0x00000000006cc4ec: sub        x8, x25, #1
0x00000000006cc4f0: and        x26, x8, x21
0x00000000006cc4f4: b          #0x6cc510
0x00000000006cc4f8: b          #0x6cc57c
0x00000000006cc4fc: mov        x26, x21
0x00000000006cc500: cmp        x21, x25
0x00000000006cc504: b.lo       #0x6cc510
0x00000000006cc508: udiv       x8, x21, x25
0x00000000006cc50c: msub       x26, x8, x25, x21
0x00000000006cc510: ldr        x8, [x19]
0x00000000006cc514: ldr        x8, [x8, x26, lsl #3]
0x00000000006cc518: cbz        x8, #0x6cc57c
0x00000000006cc51c: ldr        x20, [x8]
0x00000000006cc520: cbz        x20, #0x6cc57c
0x00000000006cc524: sub        x28, x25, #1
0x00000000006cc528: ldr        x8, [x20, #8]
0x00000000006cc52c: cmp        x8, x21
0x00000000006cc530: b.ne       #0x6cc54c
0x00000000006cc534: add        x0, x19, #0x20
0x00000000006cc538: add        x1, x20, #0x10
0x00000000006cc53c: mov        x2, x24
0x00000000006cc540: bl         #0x20eae0
0x00000000006cc544: tbz        w0, #0, #0x6cc574
0x00000000006cc548: b          #0x6cc6f0
0x00000000006cc54c: cmp        x27, #1
0x00000000006cc550: b.hi       #0x6cc55c
0x00000000006cc554: and        x8, x8, x28
0x00000000006cc558: b          #0x6cc56c
0x00000000006cc55c: cmp        x8, x25
0x00000000006cc560: b.lo       #0x6cc56c
0x00000000006cc564: udiv       x9, x8, x25
0x00000000006cc568: msub       x8, x9, x25, x8
0x00000000006cc56c: cmp        x8, x26
0x00000000006cc570: b.ne       #0x6cc57c
0x00000000006cc574: ldr        x20, [x20]
0x00000000006cc578: cbnz       x20, #0x6cc528
0x00000000006cc57c: add        x24, x19, #0x10
0x00000000006cc580: mov        w0, #0x68
0x00000000006cc584: bl         #0x47e9370
0x00000000006cc588: mov        x20, x0
0x00000000006cc58c: mov        w8, #1
0x00000000006cc590: stp        x24, x8, [sp, #0x10]
0x00000000006cc594: stp        xzr, x21, [x0]
0x00000000006cc598: ldr        q0, [x23]
0x00000000006cc59c: str        q0, [x0, #0x10]
0x00000000006cc5a0: ldr        x8, [x23, #0x10]
0x00000000006cc5a4: str        x8, [x0, #0x20]
0x00000000006cc5a8: stp        xzr, xzr, [x23]
0x00000000006cc5ac: str        xzr, [x23, #0x10]
0x00000000006cc5b0: ldp        q1, q0, [x22, #0x20]
0x00000000006cc5b4: stur       q0, [x0, #0x58]
0x00000000006cc5b8: stur       q1, [x0, #0x48]
0x00000000006cc5bc: ldp        q1, q0, [x22]
0x00000000006cc5c0: stur       q0, [x0, #0x38]
0x00000000006cc5c4: stur       q1, [x0, #0x28]
0x00000000006cc5c8: ldr        x8, [x19, #0x18]
0x00000000006cc5cc: add        x8, x8, #1
0x00000000006cc5d0: ucvtf      s0, x8
0x00000000006cc5d4: ldr        s1, [x19, #0x20]
0x00000000006cc5d8: cbz        x25, #0x6cc5ec
0x00000000006cc5dc: ucvtf      s2, x25
0x00000000006cc5e0: fmul       s2, s1, s2
0x00000000006cc5e4: fcmp       s2, s0
0x00000000006cc5e8: b.pl       #0x6cc658
0x00000000006cc5ec: add        x22, sp, #8
0x00000000006cc5f0: lsl        x8, x25, #1
0x00000000006cc5f4: mov        w9, #1
0x00000000006cc5f8: sub        x10, x25, #1
0x00000000006cc5fc: tst        x25, x10
0x00000000006cc600: cset       w10, ne
0x00000000006cc604: cmp        x25, #3
0x00000000006cc608: csel       x9, x9, x10, lo
0x00000000006cc60c: orr        x8, x9, x8
0x00000000006cc610: fdiv       s0, s0, s1
0x00000000006cc614: fcvtpu     x9, s0
0x00000000006cc618: cmp        x8, x9
0x00000000006cc61c: csel       x1, x8, x9, hi
0x00000000006cc620: mov        x0, x19
0x00000000006cc624: bl         #0x212f8c
0x00000000006cc628: ldr        x25, [x19, #8]
0x00000000006cc62c: sub        x8, x25, #1
0x00000000006cc630: tst        x25, x8
0x00000000006cc634: b.ne       #0x6cc640
0x00000000006cc638: and        x26, x8, x21
0x00000000006cc63c: b          #0x6cc658
0x00000000006cc640: cmp        x21, x25
0x00000000006cc644: b.hs       #0x6cc650
0x00000000006cc648: mov        x26, x21
0x00000000006cc64c: b          #0x6cc658
0x00000000006cc650: udiv       x8, x21, x25
0x00000000006cc654: msub       x26, x8, x25, x21
0x00000000006cc658: ldr        x9, [x19]
0x00000000006cc65c: ldr        x8, [x9, x26, lsl #3]
0x00000000006cc660: cbz        x8, #0x6cc670
0x00000000006cc664: ldr        x9, [x8]
0x00000000006cc668: str        x9, [x20]
0x00000000006cc66c: b          #0x6cc6b8
0x00000000006cc670: ldr        x8, [x24]
0x00000000006cc674: str        x8, [x20]
0x00000000006cc678: str        x20, [x24]
0x00000000006cc67c: str        x24, [x9, x26, lsl #3]
0x00000000006cc680: ldr        x8, [x20]
0x00000000006cc684: cbz        x8, #0x6cc6bc
0x00000000006cc688: ldr        x8, [x8, #8]
0x00000000006cc68c: sub        x9, x25, #1
0x00000000006cc690: tst        x25, x9
0x00000000006cc694: b.ne       #0x6cc6a0
0x00000000006cc698: and        x8, x8, x9
0x00000000006cc69c: b          #0x6cc6b0
0x00000000006cc6a0: cmp        x8, x25
0x00000000006cc6a4: b.lo       #0x6cc6b0
0x00000000006cc6a8: udiv       x9, x8, x25
0x00000000006cc6ac: msub       x8, x9, x25, x8
0x00000000006cc6b0: ldr        x9, [x19]
0x00000000006cc6b4: add        x8, x9, x8, lsl #3
0x00000000006cc6b8: str        x20, [x8]
0x00000000006cc6bc: ldur       x8, [x19, #0x18]
0x00000000006cc6c0: add        x8, x8, #1
0x00000000006cc6c4: stur       x8, [x19, #0x18]
0x00000000006cc6c8: mov        w1, #1
0x00000000006cc6cc: mov        x0, x20
0x00000000006cc6d0: ldp        x29, x30, [sp, #0x70]
0x00000000006cc6d4: ldp        x20, x19, [sp, #0x60]
0x00000000006cc6d8: ldp        x22, x21, [sp, #0x50]
0x00000000006cc6dc: ldp        x24, x23, [sp, #0x40]
0x00000000006cc6e0: ldp        x26, x25, [sp, #0x30]
0x00000000006cc6e4: ldp        x28, x27, [sp, #0x20]
0x00000000006cc6e8: add        sp, sp, #0x80
0x00000000006cc6ec: ret        
0x00000000006cc6f0: mov        x1, #0
0x00000000006cc6f4: b          #0x6cc6cc
0x00000000006cc6f8: mov        x19, x0
0x00000000006cc6fc: str        xzr, [sp, #8]
0x00000000006cc700: add        x0, x22, #8
0x00000000006cc704: mov        x1, x20
0x00000000006cc708: bl         #0x23a760
0x00000000006cc70c: mov        x0, x19
0x00000000006cc710: bl         #0x4b97984

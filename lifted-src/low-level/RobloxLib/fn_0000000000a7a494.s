; instruction-faithful ARM64 fallback for RobloxLib::function_a7a494
0x0000000000a7a494: sub        sp, sp, #0x40
0x0000000000a7a498: stp        x22, x21, [sp, #0x10]
0x0000000000a7a49c: stp        x20, x19, [sp, #0x20]
0x0000000000a7a4a0: stp        x29, x30, [sp, #0x30]
0x0000000000a7a4a4: add        x29, sp, #0x30
0x0000000000a7a4a8: mov        x21, x1
0x0000000000a7a4ac: mov        x20, x0
0x0000000000a7a4b0: mov        x19, x8
0x0000000000a7a4b4: add        x2, sp, #8
0x0000000000a7a4b8: bl         #0xa7a520
0x0000000000a7a4bc: ldr        x3, [sp, #8]
0x0000000000a7a4c0: tbz        w0, #0, #0xa7a4cc
0x0000000000a7a4c4: mov        w8, #0
0x0000000000a7a4c8: b          #0xa7a4f4
0x0000000000a7a4cc: mov        x0, x20
0x0000000000a7a4d0: mov        x1, x21
0x0000000000a7a4d4: mov        x2, x21
0x0000000000a7a4d8: bl         #0xa7a6a8
0x0000000000a7a4dc: mov        x3, x0
0x0000000000a7a4e0: ldr        w8, [x21, #8]
0x0000000000a7a4e4: ldr        x9, [x21]
0x0000000000a7a4e8: str        x9, [x0]
0x0000000000a7a4ec: str        w8, [x0, #8]
0x0000000000a7a4f0: mov        w8, #1
0x0000000000a7a4f4: ldr        x9, [x20]
0x0000000000a7a4f8: ldr        w10, [x20, #0x10]
0x0000000000a7a4fc: mov        w11, #0xc
0x0000000000a7a500: umaddl     x9, w10, w11, x9
0x0000000000a7a504: stp        x3, x9, [x19]
0x0000000000a7a508: strb       w8, [x19, #0x10]
0x0000000000a7a50c: ldp        x29, x30, [sp, #0x30]
0x0000000000a7a510: ldp        x20, x19, [sp, #0x20]
0x0000000000a7a514: ldp        x22, x21, [sp, #0x10]
0x0000000000a7a518: add        sp, sp, #0x40
0x0000000000a7a51c: ret        
0x0000000000a7a520: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7a524: stp        x20, x19, [sp, #0x10]
0x0000000000a7a528: stp        x29, x30, [sp, #0x20]
0x0000000000a7a52c: add        x29, sp, #0x20
0x0000000000a7a530: mov        x19, x2
0x0000000000a7a534: ldr        w22, [x0, #0x10]
0x0000000000a7a538: cbz        w22, #0xa7a60c
0x0000000000a7a53c: mov        x20, x1
0x0000000000a7a540: ldr        x21, [x0]
0x0000000000a7a544: mov        x0, x1
0x0000000000a7a548: bl         #0x46c0d2c
0x0000000000a7a54c: mov        x8, #0
0x0000000000a7a550: sub        w9, w22, #1
0x0000000000a7a554: and        w10, w9, w0
0x0000000000a7a558: ldp        w11, w12, [x20]
0x0000000000a7a55c: ldr        w13, [x20, #8]
0x0000000000a7a560: mov        w16, #1
0x0000000000a7a564: mov        w15, #0xc
0x0000000000a7a568: mov        w17, #0x7fffffff
0x0000000000a7a56c: mov        w0, #-0x80000000
0x0000000000a7a570: umaddl     x14, w10, w15, x21
0x0000000000a7a574: ldr        w1, [x14]
0x0000000000a7a578: cmp        w11, w1
0x0000000000a7a57c: b.ne       #0xa7a598
0x0000000000a7a580: ldr        w2, [x14, #4]
0x0000000000a7a584: cmp        w12, w2
0x0000000000a7a588: b.ne       #0xa7a598
0x0000000000a7a58c: ldr        w2, [x14, #8]
0x0000000000a7a590: cmp        w13, w2
0x0000000000a7a594: b.eq       #0xa7a604
0x0000000000a7a598: cmp        w1, w17
0x0000000000a7a59c: b.ne       #0xa7a5bc
0x0000000000a7a5a0: ldr        w1, [x14, #4]
0x0000000000a7a5a4: cmp        w1, w17
0x0000000000a7a5a8: b.ne       #0xa7a5e0
0x0000000000a7a5ac: ldr        w1, [x14, #8]
0x0000000000a7a5b0: cmp        w1, w17
0x0000000000a7a5b4: b.eq       #0xa7a628
0x0000000000a7a5b8: b          #0xa7a5e0
0x0000000000a7a5bc: cmp        w1, w0
0x0000000000a7a5c0: b.ne       #0xa7a5e0
0x0000000000a7a5c4: ldr        w1, [x14, #4]
0x0000000000a7a5c8: cmp        w1, w0
0x0000000000a7a5cc: b.ne       #0xa7a5e0
0x0000000000a7a5d0: ldr        w1, [x14, #8]
0x0000000000a7a5d4: cmp        w1, w0
0x0000000000a7a5d8: cset       w1, eq
0x0000000000a7a5dc: b          #0xa7a5e4
0x0000000000a7a5e0: mov        w1, #0
0x0000000000a7a5e4: cmp        x8, #0
0x0000000000a7a5e8: cset       w2, eq
0x0000000000a7a5ec: tst        w1, w2
0x0000000000a7a5f0: csel       x8, x14, x8, ne
0x0000000000a7a5f4: add        w10, w10, w16
0x0000000000a7a5f8: add        w16, w16, #1
0x0000000000a7a5fc: and        w10, w10, w9
0x0000000000a7a600: b          #0xa7a570
0x0000000000a7a604: mov        w0, #1
0x0000000000a7a608: b          #0xa7a614
0x0000000000a7a60c: mov        x14, #0
0x0000000000a7a610: mov        w0, #0
0x0000000000a7a614: str        x14, [x19]
0x0000000000a7a618: ldp        x29, x30, [sp, #0x20]
0x0000000000a7a61c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7a620: ldp        x22, x21, [sp], #0x30
0x0000000000a7a624: ret        
0x0000000000a7a628: mov        w0, #0
0x0000000000a7a62c: cmp        x8, #0
0x0000000000a7a630: csel       x14, x14, x8, eq
0x0000000000a7a634: b          #0xa7a614

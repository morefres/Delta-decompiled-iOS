; instruction-faithful ARM64 fallback for RobloxLib::function_a9a480
0x0000000000a9a480: sub        sp, sp, #0x70
0x0000000000a9a484: stp        x26, x25, [sp, #0x20]
0x0000000000a9a488: stp        x24, x23, [sp, #0x30]
0x0000000000a9a48c: stp        x22, x21, [sp, #0x40]
0x0000000000a9a490: stp        x20, x19, [sp, #0x50]
0x0000000000a9a494: stp        x29, x30, [sp, #0x60]
0x0000000000a9a498: add        x29, sp, #0x60
0x0000000000a9a49c: mov        x22, x3
0x0000000000a9a4a0: mov        x23, x1
0x0000000000a9a4a4: mov        x19, x0
0x0000000000a9a4a8: mov        x0, x1
0x0000000000a9a4ac: bl         #0x46c0d2c
0x0000000000a9a4b0: mov        x21, x0
0x0000000000a9a4b4: ldr        x24, [x19, #8]
0x0000000000a9a4b8: cbz        x24, #0xa9a4e0
0x0000000000a9a4bc: fmov       d0, x24
0x0000000000a9a4c0: cnt        v0.8b, v0.8b
0x0000000000a9a4c4: uaddlv     h0, v0.8b
0x0000000000a9a4c8: fmov       w8, s0
0x0000000000a9a4cc: cmp        x8, #1
0x0000000000a9a4d0: b.hi       #0xa9a4e4
0x0000000000a9a4d4: sub        x9, x24, #1
0x0000000000a9a4d8: and        x25, x9, x21
0x0000000000a9a4dc: b          #0xa9a4f8
0x0000000000a9a4e0: b          #0xa9a57c
0x0000000000a9a4e4: mov        x25, x21
0x0000000000a9a4e8: cmp        x21, x24
0x0000000000a9a4ec: b.lo       #0xa9a4f8
0x0000000000a9a4f0: udiv       x9, x21, x24
0x0000000000a9a4f4: msub       x25, x9, x24, x21
0x0000000000a9a4f8: ldr        x9, [x19]
0x0000000000a9a4fc: ldr        x9, [x9, x25, lsl #3]
0x0000000000a9a500: cbz        x9, #0xa9a57c
0x0000000000a9a504: ldr        x20, [x9]
0x0000000000a9a508: cbz        x20, #0xa9a57c
0x0000000000a9a50c: sub        x9, x24, #1
0x0000000000a9a510: ldp        w10, w11, [x23]
0x0000000000a9a514: ldr        w12, [x23, #8]
0x0000000000a9a518: ldr        x13, [x20, #8]
0x0000000000a9a51c: cmp        x13, x21
0x0000000000a9a520: b.ne       #0xa9a54c
0x0000000000a9a524: ldr        w13, [x20, #0x10]
0x0000000000a9a528: cmp        w13, w10
0x0000000000a9a52c: b.ne       #0xa9a574
0x0000000000a9a530: ldr        w13, [x20, #0x14]
0x0000000000a9a534: cmp        w13, w11
0x0000000000a9a538: b.ne       #0xa9a574
0x0000000000a9a53c: ldr        w13, [x20, #0x18]
0x0000000000a9a540: cmp        w13, w12
0x0000000000a9a544: b.ne       #0xa9a574
0x0000000000a9a548: b          #0xa9a6d8
0x0000000000a9a54c: cmp        x8, #1
0x0000000000a9a550: b.hi       #0xa9a55c
0x0000000000a9a554: and        x13, x13, x9
0x0000000000a9a558: b          #0xa9a56c
0x0000000000a9a55c: cmp        x13, x24
0x0000000000a9a560: b.lo       #0xa9a56c
0x0000000000a9a564: udiv       x14, x13, x24
0x0000000000a9a568: msub       x13, x14, x24, x13
0x0000000000a9a56c: cmp        x13, x25
0x0000000000a9a570: b.ne       #0xa9a57c
0x0000000000a9a574: ldr        x20, [x20]
0x0000000000a9a578: cbnz       x20, #0xa9a518
0x0000000000a9a57c: add        x23, x19, #0x10
0x0000000000a9a580: mov        w0, #0x628
0x0000000000a9a584: bl         #0x47e9370
0x0000000000a9a588: mov        x20, x0
0x0000000000a9a58c: mov        w8, #1
0x0000000000a9a590: stp        x23, x8, [sp, #0x10]
0x0000000000a9a594: stp        xzr, x21, [x0]
0x0000000000a9a598: ldr        x8, [x22]
0x0000000000a9a59c: ldr        x9, [x8]
0x0000000000a9a5a0: ldr        w8, [x8, #8]
0x0000000000a9a5a4: str        w8, [x0, #0x18]
0x0000000000a9a5a8: str        x9, [x0, #0x10]
0x0000000000a9a5ac: add        x0, x0, #0x20
0x0000000000a9a5b0: bl         #0xa9a6fc
0x0000000000a9a5b4: ldr        x8, [x19, #0x18]
0x0000000000a9a5b8: add        x8, x8, #1
0x0000000000a9a5bc: ucvtf      s0, x8
0x0000000000a9a5c0: ldr        s1, [x19, #0x20]
0x0000000000a9a5c4: cbz        x24, #0xa9a5d8
0x0000000000a9a5c8: ucvtf      s2, x24
0x0000000000a9a5cc: fmul       s2, s1, s2
0x0000000000a9a5d0: fcmp       s2, s0
0x0000000000a9a5d4: b.pl       #0xa9a644
0x0000000000a9a5d8: add        x22, sp, #8
0x0000000000a9a5dc: lsl        x8, x24, #1
0x0000000000a9a5e0: mov        w9, #1
0x0000000000a9a5e4: sub        x10, x24, #1
0x0000000000a9a5e8: tst        x24, x10
0x0000000000a9a5ec: cset       w10, ne
0x0000000000a9a5f0: cmp        x24, #3
0x0000000000a9a5f4: csel       x9, x9, x10, lo
0x0000000000a9a5f8: orr        x8, x9, x8
0x0000000000a9a5fc: fdiv       s0, s0, s1
0x0000000000a9a600: fcvtpu     x9, s0
0x0000000000a9a604: cmp        x8, x9
0x0000000000a9a608: csel       x1, x8, x9, hi
0x0000000000a9a60c: mov        x0, x19
0x0000000000a9a610: bl         #0x212f8c
0x0000000000a9a614: ldr        x24, [x19, #8]
0x0000000000a9a618: sub        x8, x24, #1
0x0000000000a9a61c: tst        x24, x8
0x0000000000a9a620: b.ne       #0xa9a62c
0x0000000000a9a624: and        x25, x8, x21
0x0000000000a9a628: b          #0xa9a644
0x0000000000a9a62c: cmp        x21, x24
0x0000000000a9a630: b.hs       #0xa9a63c
0x0000000000a9a634: mov        x25, x21
0x0000000000a9a638: b          #0xa9a644
0x0000000000a9a63c: udiv       x8, x21, x24
0x0000000000a9a640: msub       x25, x8, x24, x21
0x0000000000a9a644: ldr        x9, [x19]
0x0000000000a9a648: ldr        x8, [x9, x25, lsl #3]
0x0000000000a9a64c: cbz        x8, #0xa9a65c
0x0000000000a9a650: ldr        x9, [x8]
0x0000000000a9a654: str        x9, [x20]
0x0000000000a9a658: b          #0xa9a6a4
0x0000000000a9a65c: ldr        x8, [x23]
0x0000000000a9a660: str        x8, [x20]
0x0000000000a9a664: str        x20, [x23]
0x0000000000a9a668: str        x23, [x9, x25, lsl #3]
0x0000000000a9a66c: ldr        x8, [x20]
0x0000000000a9a670: cbz        x8, #0xa9a6a8
0x0000000000a9a674: ldr        x8, [x8, #8]
0x0000000000a9a678: sub        x9, x24, #1
0x0000000000a9a67c: tst        x24, x9
0x0000000000a9a680: b.ne       #0xa9a68c
0x0000000000a9a684: and        x8, x8, x9
0x0000000000a9a688: b          #0xa9a69c
0x0000000000a9a68c: cmp        x8, x24
0x0000000000a9a690: b.lo       #0xa9a69c
0x0000000000a9a694: udiv       x9, x8, x24
0x0000000000a9a698: msub       x8, x9, x24, x8
0x0000000000a9a69c: ldr        x9, [x19]
0x0000000000a9a6a0: add        x8, x9, x8, lsl #3
0x0000000000a9a6a4: str        x20, [x8]
0x0000000000a9a6a8: ldr        x8, [x19, #0x18]
0x0000000000a9a6ac: add        x8, x8, #1
0x0000000000a9a6b0: str        x8, [x19, #0x18]
0x0000000000a9a6b4: mov        w1, #1
0x0000000000a9a6b8: mov        x0, x20
0x0000000000a9a6bc: ldp        x29, x30, [sp, #0x60]
0x0000000000a9a6c0: ldp        x20, x19, [sp, #0x50]
0x0000000000a9a6c4: ldp        x22, x21, [sp, #0x40]
0x0000000000a9a6c8: ldp        x24, x23, [sp, #0x30]
0x0000000000a9a6cc: ldp        x26, x25, [sp, #0x20]
0x0000000000a9a6d0: add        sp, sp, #0x70
0x0000000000a9a6d4: ret        
0x0000000000a9a6d8: mov        x1, #0
0x0000000000a9a6dc: b          #0xa9a6b8
0x0000000000a9a6e0: mov        x19, x0
0x0000000000a9a6e4: str        xzr, [sp, #8]
0x0000000000a9a6e8: add        x0, x22, #8
0x0000000000a9a6ec: mov        x1, x20
0x0000000000a9a6f0: bl         #0xa9a7a0
0x0000000000a9a6f4: mov        x0, x19
0x0000000000a9a6f8: bl         #0x4b97984

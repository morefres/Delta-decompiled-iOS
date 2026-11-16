; instruction-faithful ARM64 fallback for RobloxLib::function_c6a490
0x0000000000c6a490: sub        sp, sp, #0xb0
0x0000000000c6a494: stp        x26, x25, [sp, #0x60]
0x0000000000c6a498: stp        x24, x23, [sp, #0x70]
0x0000000000c6a49c: stp        x22, x21, [sp, #0x80]
0x0000000000c6a4a0: stp        x20, x19, [sp, #0x90]
0x0000000000c6a4a4: stp        x29, x30, [sp, #0xa0]
0x0000000000c6a4a8: add        x29, sp, #0xa0
0x0000000000c6a4ac: mov        x22, x2
0x0000000000c6a4b0: cmp        x0, x1
0x0000000000c6a4b4: b.eq       #0xc6a67c
0x0000000000c6a4b8: mov        x19, x3
0x0000000000c6a4bc: mov        x20, x1
0x0000000000c6a4c0: mov        x21, x0
0x0000000000c6a4c4: sub        x25, x1, x0
0x0000000000c6a4c8: asr        x8, x25, #3
0x0000000000c6a4cc: mov        x9, #-0x3333333333333334
0x0000000000c6a4d0: movk       x9, #0xcccd
0x0000000000c6a4d4: mul        x23, x8, x9
0x0000000000c6a4d8: cmp        x25, #0x29
0x0000000000c6a4dc: b.lt       #0xc6a514
0x0000000000c6a4e0: sub        x8, x23, #2
0x0000000000c6a4e4: lsr        x8, x8, #1
0x0000000000c6a4e8: add        x26, x8, #1
0x0000000000c6a4ec: mov        w9, #0x28
0x0000000000c6a4f0: madd       x24, x8, x9, x21
0x0000000000c6a4f4: mov        x0, x21
0x0000000000c6a4f8: mov        x1, x19
0x0000000000c6a4fc: mov        x2, x23
0x0000000000c6a500: mov        x3, x24
0x0000000000c6a504: bl         #0xc6a69c
0x0000000000c6a508: sub        x24, x24, #0x28
0x0000000000c6a50c: sub        x26, x26, #1
0x0000000000c6a510: cbnz       x26, #0xc6a4f4
0x0000000000c6a514: mov        x24, x20
0x0000000000c6a518: cmp        x20, x22
0x0000000000c6a51c: b.eq       #0xc6a574
0x0000000000c6a520: mov        x24, x20
0x0000000000c6a524: ldr        s0, [x24, #0x18]
0x0000000000c6a528: ldr        s1, [x21, #0x18]
0x0000000000c6a52c: fcmp       s0, s1
0x0000000000c6a530: b.pl       #0xc6a568
0x0000000000c6a534: ldp        q0, q1, [x24]
0x0000000000c6a538: ldr        x8, [x24, #0x20]
0x0000000000c6a53c: ldr        x9, [x21, #0x20]
0x0000000000c6a540: ldp        q3, q2, [x21]
0x0000000000c6a544: stp        q3, q2, [x24]
0x0000000000c6a548: str        x9, [x24, #0x20]
0x0000000000c6a54c: str        x8, [x21, #0x20]
0x0000000000c6a550: stp        q0, q1, [x21]
0x0000000000c6a554: mov        x0, x21
0x0000000000c6a558: mov        x1, x19
0x0000000000c6a55c: mov        x2, x23
0x0000000000c6a560: mov        x3, x21
0x0000000000c6a564: bl         #0xc6a69c
0x0000000000c6a568: add        x24, x24, #0x28
0x0000000000c6a56c: cmp        x24, x22
0x0000000000c6a570: b.ne       #0xc6a524
0x0000000000c6a574: cmp        x25, #0x29
0x0000000000c6a578: b.lt       #0xc6a678
0x0000000000c6a57c: lsr        x8, x25, #3
0x0000000000c6a580: mov        x22, #-0x3333333333333334
0x0000000000c6a584: movk       x22, #0xcccd
0x0000000000c6a588: mul        x23, x8, x22
0x0000000000c6a58c: mov        w25, #0x28
0x0000000000c6a590: mov        x10, #0
0x0000000000c6a594: ldp        q0, q1, [x21]
0x0000000000c6a598: stp        q0, q1, [sp, #0x30]
0x0000000000c6a59c: ldr        x8, [x21, #0x20]
0x0000000000c6a5a0: str        x8, [sp, #0x50]
0x0000000000c6a5a4: sub        x8, x23, #2
0x0000000000c6a5a8: lsr        x9, x8, #1
0x0000000000c6a5ac: mov        x11, x21
0x0000000000c6a5b0: madd       x13, x10, x25, x11
0x0000000000c6a5b4: add        x8, x13, #0x28
0x0000000000c6a5b8: lsl        x14, x10, #1
0x0000000000c6a5bc: mov        w12, #1
0x0000000000c6a5c0: bfi        x12, x10, #1, #0x3f
0x0000000000c6a5c4: add        x10, x14, #2
0x0000000000c6a5c8: cmp        x10, x23
0x0000000000c6a5cc: b.ge       #0xc6a5ec
0x0000000000c6a5d0: ldr        s0, [x13, #0x40]
0x0000000000c6a5d4: ldr        s1, [x13, #0x68]
0x0000000000c6a5d8: fcmp       s0, s1
0x0000000000c6a5dc: add        x13, x13, #0x50
0x0000000000c6a5e0: csel       x8, x8, x13, pl
0x0000000000c6a5e4: csel       x10, x12, x10, pl
0x0000000000c6a5e8: b          #0xc6a5f0
0x0000000000c6a5ec: mov        x10, x12
0x0000000000c6a5f0: ldp        q0, q1, [x8]
0x0000000000c6a5f4: ldr        x12, [x8, #0x20]
0x0000000000c6a5f8: str        x12, [x11, #0x20]
0x0000000000c6a5fc: stp        q0, q1, [x11]
0x0000000000c6a600: mov        x11, x8
0x0000000000c6a604: cmp        x10, x9
0x0000000000c6a608: b.le       #0xc6a5b0
0x0000000000c6a60c: sub        x20, x20, #0x28
0x0000000000c6a610: cmp        x8, x20
0x0000000000c6a614: b.eq       #0xc6a658
0x0000000000c6a618: ldp        q0, q1, [x20]
0x0000000000c6a61c: ldr        x9, [x20, #0x20]
0x0000000000c6a620: str        x9, [x8, #0x20]
0x0000000000c6a624: stp        q0, q1, [x8]
0x0000000000c6a628: add        x1, x8, #0x28
0x0000000000c6a62c: ldp        q0, q1, [sp, #0x30]
0x0000000000c6a630: stp        q0, q1, [x20]
0x0000000000c6a634: ldr        x8, [sp, #0x50]
0x0000000000c6a638: str        x8, [x20, #0x20]
0x0000000000c6a63c: sub        x8, x1, x21
0x0000000000c6a640: asr        x8, x8, #3
0x0000000000c6a644: mul        x3, x8, x22
0x0000000000c6a648: mov        x0, x21
0x0000000000c6a64c: mov        x2, x19
0x0000000000c6a650: bl         #0xc6a7c4
0x0000000000c6a654: b          #0xc6a668
0x0000000000c6a658: ldp        q0, q1, [sp, #0x30]
0x0000000000c6a65c: ldr        x9, [sp, #0x50]
0x0000000000c6a660: str        x9, [x8, #0x20]
0x0000000000c6a664: stp        q0, q1, [x8]
0x0000000000c6a668: sub        x8, x23, #1
0x0000000000c6a66c: cmp        x23, #2
0x0000000000c6a670: mov        x23, x8
0x0000000000c6a674: b.gt       #0xc6a590
0x0000000000c6a678: mov        x22, x24
0x0000000000c6a67c: mov        x0, x22
0x0000000000c6a680: ldp        x29, x30, [sp, #0xa0]
0x0000000000c6a684: ldp        x20, x19, [sp, #0x90]
0x0000000000c6a688: ldp        x22, x21, [sp, #0x80]
0x0000000000c6a68c: ldp        x24, x23, [sp, #0x70]
0x0000000000c6a690: ldp        x26, x25, [sp, #0x60]
0x0000000000c6a694: add        sp, sp, #0xb0
0x0000000000c6a698: ret        

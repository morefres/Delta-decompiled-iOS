; instruction-faithful ARM64 fallback for RobloxLib::function_b7a444
0x0000000000b7a444: sub        sp, sp, #0x30
0x0000000000b7a448: stp        x20, x19, [sp, #0x10]
0x0000000000b7a44c: stp        x29, x30, [sp, #0x20]
0x0000000000b7a450: add        x29, sp, #0x20
0x0000000000b7a454: ldr        w8, [x0]
0x0000000000b7a458: cbz        w8, #0xb7a490
0x0000000000b7a45c: mov        x19, x0
0x0000000000b7a460: mov        w2, #0
0x0000000000b7a464: bl         #0xb7a4ac
0x0000000000b7a468: tbnz       x0, #0x20, #0xb7a490
0x0000000000b7a46c: ldr        x8, [x19, #8]
0x0000000000b7a470: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b7a474: ldr        w9, [x19, #0x18]
0x0000000000b7a478: mov        x0, sp
0x0000000000b7a47c: and        w2, w9, w8
0x0000000000b7a480: mov        x1, x19
0x0000000000b7a484: bl         #0x20f3b0
0x0000000000b7a488: ldr        x0, [sp]
0x0000000000b7a48c: b          #0xb7a498
0x0000000000b7a490: mov        x0, #0
0x0000000000b7a494: str        wzr, [sp, #8]
0x0000000000b7a498: ldr        x1, [sp, #8]
0x0000000000b7a49c: ldp        x29, x30, [sp, #0x20]
0x0000000000b7a4a0: ldp        x20, x19, [sp, #0x10]
0x0000000000b7a4a4: add        sp, sp, #0x30
0x0000000000b7a4a8: ret        
0x0000000000b7a4ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7a4b0: stp        x29, x30, [sp, #0x10]
0x0000000000b7a4b4: add        x29, sp, #0x10
0x0000000000b7a4b8: mov        x19, x0
0x0000000000b7a4bc: ldr        x12, [x1]
0x0000000000b7a4c0: mov        w8, #0x79b1
0x0000000000b7a4c4: movk       w8, #0x9e37, lsl #16
0x0000000000b7a4c8: mul        w8, w12, w8
0x0000000000b7a4cc: ldr        w9, [x0, #0x1c]
0x0000000000b7a4d0: neg        w10, w9
0x0000000000b7a4d4: lsr        w13, w8, w10
0x0000000000b7a4d8: lsl        w8, w8, w9
0x0000000000b7a4dc: and        w14, w13, #0xfffffff0
0x0000000000b7a4e0: ldr        x10, [x0, #8]
0x0000000000b7a4e4: mov        w11, #-1
0x0000000000b7a4e8: lsl        w15, w11, w9
0x0000000000b7a4ec: mvn        w15, w15
0x0000000000b7a4f0: mov        x16, #0xaf5c
0x0000000000b7a4f4: movk       x16, #0x136, lsl #16
0x0000000000b7a4f8: movk       x16, #0xeb98, lsl #32
0x0000000000b7a4fc: movk       x16, #0x4d72, lsl #48
0x0000000000b7a500: mov        w17, #0x7fffffff
0x0000000000b7a504: mov        x0, #0
0x0000000000b7a508: lsr        x3, x16, x0
0x0000000000b7a50c: add        w3, w13, w3
0x0000000000b7a510: and        w3, w3, #0xf
0x0000000000b7a514: add        w20, w3, w14
0x0000000000b7a518: ldr        w3, [x10, w20, uxtw #2]
0x0000000000b7a51c: cmp        w3, w17
0x0000000000b7a520: b.eq       #0xb7a558
0x0000000000b7a524: cmn        w3, #1
0x0000000000b7a528: b.eq       #0xb7a578
0x0000000000b7a52c: eor        w5, w3, w8
0x0000000000b7a530: ldr        w4, [x19, #0x18]
0x0000000000b7a534: bics       wzr, w5, w4
0x0000000000b7a538: b.ne       #0xb7a560
0x0000000000b7a53c: ldr        x5, [x19, #0x10]
0x0000000000b7a540: and        w3, w4, w3
0x0000000000b7a544: ubfiz      x3, x3, #4, #0x20
0x0000000000b7a548: ldr        x3, [x5, x3]
0x0000000000b7a54c: cmp        x12, x3
0x0000000000b7a550: b.ne       #0xb7a560
0x0000000000b7a554: b          #0xb7a634
0x0000000000b7a558: cmn        w11, #1
0x0000000000b7a55c: csel       w11, w20, w11, eq
0x0000000000b7a560: add        x0, x0, #4
0x0000000000b7a564: cmp        x0, #0x40
0x0000000000b7a568: b.ne       #0xb7a508
0x0000000000b7a56c: add        w14, w14, #0x10
0x0000000000b7a570: and        w14, w14, w15
0x0000000000b7a574: b          #0xb7a504
0x0000000000b7a578: cbz        w2, #0xb7a628
0x0000000000b7a57c: adrp       x12, #0x6912000
0x0000000000b7a580: add        x12, x12, #0xd80
0x0000000000b7a584: ldrb       w12, [x12]
0x0000000000b7a588: cmp        w12, #1
0x0000000000b7a58c: b.ne       #0xb7a5cc
0x0000000000b7a590: cmp        w2, #1
0x0000000000b7a594: b.ne       #0xb7a5cc
0x0000000000b7a598: adrp       x12, #0x61b3000
0x0000000000b7a59c: add        x12, x12, #0xe88
0x0000000000b7a5a0: ldrb       w12, [x12]
0x0000000000b7a5a4: tbz        w12, #0, #0xb7a5cc
0x0000000000b7a5a8: ldp        w12, w13, [x19]
0x0000000000b7a5ac: cmp        w12, w13
0x0000000000b7a5b0: b.ne       #0xb7a5cc
0x0000000000b7a5b4: mov        x0, x19
0x0000000000b7a5b8: bl         #0xb7a650
0x0000000000b7a5bc: and        x8, x0, #0xffffff0000000000
0x0000000000b7a5c0: and        x9, x0, #0xff00000000
0x0000000000b7a5c4: mov        w20, w0
0x0000000000b7a5c8: b          #0xb7a63c
0x0000000000b7a5cc: cmn        w11, #1
0x0000000000b7a5d0: b.eq       #0xb7a5f0
0x0000000000b7a5d4: mov        w12, #1
0x0000000000b7a5d8: lsl        x9, x12, x9
0x0000000000b7a5dc: add        x9, x10, x9, lsl #2
0x0000000000b7a5e0: ldr        w12, [x9, #8]
0x0000000000b7a5e4: sub        w12, w12, #1
0x0000000000b7a5e8: str        w12, [x9, #8]
0x0000000000b7a5ec: mov        w20, w11
0x0000000000b7a5f0: str        w8, [x10, x20, lsl #2]
0x0000000000b7a5f4: cmp        w2, #1
0x0000000000b7a5f8: b.ne       #0xb7a628
0x0000000000b7a5fc: mov        x0, x19
0x0000000000b7a600: bl         #0xe9de8
0x0000000000b7a604: mov        x8, #0
0x0000000000b7a608: ldr        x9, [x19, #8]
0x0000000000b7a60c: ldr        w10, [x9, x20, lsl #2]
0x0000000000b7a610: orr        w10, w10, w0
0x0000000000b7a614: str        w10, [x9, x20, lsl #2]
0x0000000000b7a618: ldr        w9, [x19]
0x0000000000b7a61c: add        w9, w9, #1
0x0000000000b7a620: str        w9, [x19]
0x0000000000b7a624: b          #0xb7a62c
0x0000000000b7a628: mov        x8, #0
0x0000000000b7a62c: mov        x9, #0x100000000
0x0000000000b7a630: b          #0xb7a63c
0x0000000000b7a634: mov        x9, #0
0x0000000000b7a638: mov        x8, #0
0x0000000000b7a63c: orr        x8, x9, x8
0x0000000000b7a640: orr        x0, x8, x20
0x0000000000b7a644: ldp        x29, x30, [sp, #0x10]
0x0000000000b7a648: ldp        x20, x19, [sp], #0x20
0x0000000000b7a64c: ret        
0x0000000000b7a650: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7a654: stp        x29, x30, [sp, #0x10]
0x0000000000b7a658: add        x29, sp, #0x10
0x0000000000b7a65c: mov        x19, x1
0x0000000000b7a660: mov        x20, x0
0x0000000000b7a664: bl         #0xb7a680
0x0000000000b7a668: mov        x0, x20
0x0000000000b7a66c: mov        x1, x19
0x0000000000b7a670: mov        w2, #1
0x0000000000b7a674: ldp        x29, x30, [sp, #0x10]
0x0000000000b7a678: ldp        x20, x19, [sp], #0x20
0x0000000000b7a67c: b          #0xb7a4ac

; instruction-faithful ARM64 fallback for RobloxLib::function_e0a4f8
0x0000000000e0a4f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0a4fc: stp        x29, x30, [sp, #0x10]
0x0000000000e0a500: add        x29, sp, #0x10
0x0000000000e0a504: mov        x19, x0
0x0000000000e0a508: ldr        w12, [x1]
0x0000000000e0a50c: mov        w8, #0x79b1
0x0000000000e0a510: movk       w8, #0x9e37, lsl #16
0x0000000000e0a514: mul        w8, w12, w8
0x0000000000e0a518: ldr        w9, [x0, #0x1c]
0x0000000000e0a51c: neg        w10, w9
0x0000000000e0a520: lsr        w13, w8, w10
0x0000000000e0a524: lsl        w8, w8, w9
0x0000000000e0a528: and        w14, w13, #0xfffffff0
0x0000000000e0a52c: ldr        x10, [x0, #8]
0x0000000000e0a530: mov        w11, #-1
0x0000000000e0a534: lsl        w15, w11, w9
0x0000000000e0a538: mvn        w15, w15
0x0000000000e0a53c: mov        x16, #0xaf5c
0x0000000000e0a540: movk       x16, #0x136, lsl #16
0x0000000000e0a544: movk       x16, #0xeb98, lsl #32
0x0000000000e0a548: movk       x16, #0x4d72, lsl #48
0x0000000000e0a54c: mov        w17, #0x7fffffff
0x0000000000e0a550: mov        w0, #0xc0
0x0000000000e0a554: mov        x3, #0
0x0000000000e0a558: lsr        x4, x16, x3
0x0000000000e0a55c: add        w4, w13, w4
0x0000000000e0a560: and        w4, w4, #0xf
0x0000000000e0a564: add        w20, w4, w14
0x0000000000e0a568: ldr        w4, [x10, w20, uxtw #2]
0x0000000000e0a56c: cmp        w4, w17
0x0000000000e0a570: b.eq       #0xe0a5a8
0x0000000000e0a574: cmn        w4, #1
0x0000000000e0a578: b.eq       #0xe0a5c8
0x0000000000e0a57c: eor        w6, w4, w8
0x0000000000e0a580: ldr        w5, [x19, #0x18]
0x0000000000e0a584: bics       wzr, w6, w5
0x0000000000e0a588: b.ne       #0xe0a5b0
0x0000000000e0a58c: ldr        x6, [x19, #0x10]
0x0000000000e0a590: and        w4, w5, w4
0x0000000000e0a594: umull      x4, w4, w0
0x0000000000e0a598: ldr        w4, [x6, x4]
0x0000000000e0a59c: cmp        w12, w4
0x0000000000e0a5a0: b.ne       #0xe0a5b0
0x0000000000e0a5a4: b          #0xe0a684
0x0000000000e0a5a8: cmn        w11, #1
0x0000000000e0a5ac: csel       w11, w20, w11, eq
0x0000000000e0a5b0: add        x3, x3, #4
0x0000000000e0a5b4: cmp        x3, #0x40
0x0000000000e0a5b8: b.ne       #0xe0a558
0x0000000000e0a5bc: add        w14, w14, #0x10
0x0000000000e0a5c0: and        w14, w14, w15
0x0000000000e0a5c4: b          #0xe0a554
0x0000000000e0a5c8: cbz        w2, #0xe0a678
0x0000000000e0a5cc: adrp       x12, #0x6912000
0x0000000000e0a5d0: add        x12, x12, #0xd80
0x0000000000e0a5d4: ldrb       w12, [x12]
0x0000000000e0a5d8: cmp        w12, #1
0x0000000000e0a5dc: b.ne       #0xe0a61c
0x0000000000e0a5e0: cmp        w2, #1
0x0000000000e0a5e4: b.ne       #0xe0a61c
0x0000000000e0a5e8: adrp       x12, #0x61b3000
0x0000000000e0a5ec: add        x12, x12, #0xe88
0x0000000000e0a5f0: ldrb       w12, [x12]
0x0000000000e0a5f4: tbz        w12, #0, #0xe0a61c
0x0000000000e0a5f8: ldp        w12, w13, [x19]
0x0000000000e0a5fc: cmp        w12, w13
0x0000000000e0a600: b.ne       #0xe0a61c
0x0000000000e0a604: mov        x0, x19
0x0000000000e0a608: bl         #0xe0ad98
0x0000000000e0a60c: and        x8, x0, #0xffffff0000000000
0x0000000000e0a610: and        x9, x0, #0xff00000000
0x0000000000e0a614: mov        w20, w0
0x0000000000e0a618: b          #0xe0a68c
0x0000000000e0a61c: cmn        w11, #1
0x0000000000e0a620: b.eq       #0xe0a640
0x0000000000e0a624: mov        w12, #1
0x0000000000e0a628: lsl        x9, x12, x9
0x0000000000e0a62c: add        x9, x10, x9, lsl #2
0x0000000000e0a630: ldr        w12, [x9, #8]
0x0000000000e0a634: sub        w12, w12, #1
0x0000000000e0a638: str        w12, [x9, #8]
0x0000000000e0a63c: mov        w20, w11
0x0000000000e0a640: str        w8, [x10, x20, lsl #2]
0x0000000000e0a644: cmp        w2, #1
0x0000000000e0a648: b.ne       #0xe0a678
0x0000000000e0a64c: mov        x0, x19
0x0000000000e0a650: bl         #0xe9de8
0x0000000000e0a654: mov        x8, #0
0x0000000000e0a658: ldr        x9, [x19, #8]
0x0000000000e0a65c: ldr        w10, [x9, x20, lsl #2]
0x0000000000e0a660: orr        w10, w10, w0
0x0000000000e0a664: str        w10, [x9, x20, lsl #2]
0x0000000000e0a668: ldr        w9, [x19]
0x0000000000e0a66c: add        w9, w9, #1
0x0000000000e0a670: str        w9, [x19]
0x0000000000e0a674: b          #0xe0a67c
0x0000000000e0a678: mov        x8, #0
0x0000000000e0a67c: mov        x9, #0x100000000
0x0000000000e0a680: b          #0xe0a68c
0x0000000000e0a684: mov        x9, #0
0x0000000000e0a688: mov        x8, #0
0x0000000000e0a68c: orr        x8, x9, x8
0x0000000000e0a690: orr        x0, x8, x20
0x0000000000e0a694: ldp        x29, x30, [sp, #0x10]
0x0000000000e0a698: ldp        x20, x19, [sp], #0x20
0x0000000000e0a69c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e2a4d4
0x0000000000e2a4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2a4d8: stp        x29, x30, [sp, #0x10]
0x0000000000e2a4dc: add        x29, sp, #0x10
0x0000000000e2a4e0: mov        x19, x0
0x0000000000e2a4e4: ldr        x12, [x1]
0x0000000000e2a4e8: lsr        x8, x12, #3
0x0000000000e2a4ec: mov        w9, #0x79b1
0x0000000000e2a4f0: movk       w9, #0x9e37, lsl #16
0x0000000000e2a4f4: mul        w8, w8, w9
0x0000000000e2a4f8: ldr        w9, [x0, #0x1c]
0x0000000000e2a4fc: neg        w10, w9
0x0000000000e2a500: lsr        w13, w8, w10
0x0000000000e2a504: lsl        w8, w8, w9
0x0000000000e2a508: and        w14, w13, #0xfffffff0
0x0000000000e2a50c: ldr        x10, [x0, #8]
0x0000000000e2a510: mov        w11, #-1
0x0000000000e2a514: lsl        w15, w11, w9
0x0000000000e2a518: mvn        w15, w15
0x0000000000e2a51c: mov        x16, #0xaf5c
0x0000000000e2a520: movk       x16, #0x136, lsl #16
0x0000000000e2a524: movk       x16, #0xeb98, lsl #32
0x0000000000e2a528: movk       x16, #0x4d72, lsl #48
0x0000000000e2a52c: mov        w17, #0x7fffffff
0x0000000000e2a530: mov        w0, #0x68
0x0000000000e2a534: mov        x3, #0
0x0000000000e2a538: lsr        x4, x16, x3
0x0000000000e2a53c: add        w4, w13, w4
0x0000000000e2a540: and        w4, w4, #0xf
0x0000000000e2a544: add        w20, w4, w14
0x0000000000e2a548: ldr        w4, [x10, w20, uxtw #2]
0x0000000000e2a54c: cmp        w4, w17
0x0000000000e2a550: b.eq       #0xe2a588
0x0000000000e2a554: cmn        w4, #1
0x0000000000e2a558: b.eq       #0xe2a5a8
0x0000000000e2a55c: eor        w6, w4, w8
0x0000000000e2a560: ldr        w5, [x19, #0x18]
0x0000000000e2a564: bics       wzr, w6, w5
0x0000000000e2a568: b.ne       #0xe2a590
0x0000000000e2a56c: ldr        x6, [x19, #0x10]
0x0000000000e2a570: and        w4, w5, w4
0x0000000000e2a574: umull      x4, w4, w0
0x0000000000e2a578: ldr        x4, [x6, x4]
0x0000000000e2a57c: cmp        x12, x4
0x0000000000e2a580: b.ne       #0xe2a590
0x0000000000e2a584: b          #0xe2a664
0x0000000000e2a588: cmn        w11, #1
0x0000000000e2a58c: csel       w11, w20, w11, eq
0x0000000000e2a590: add        x3, x3, #4
0x0000000000e2a594: cmp        x3, #0x40
0x0000000000e2a598: b.ne       #0xe2a538
0x0000000000e2a59c: add        w14, w14, #0x10
0x0000000000e2a5a0: and        w14, w14, w15
0x0000000000e2a5a4: b          #0xe2a534
0x0000000000e2a5a8: cbz        w2, #0xe2a658
0x0000000000e2a5ac: adrp       x12, #0x6912000
0x0000000000e2a5b0: add        x12, x12, #0xd80
0x0000000000e2a5b4: ldrb       w12, [x12]
0x0000000000e2a5b8: cmp        w12, #1
0x0000000000e2a5bc: b.ne       #0xe2a5fc
0x0000000000e2a5c0: cmp        w2, #1
0x0000000000e2a5c4: b.ne       #0xe2a5fc
0x0000000000e2a5c8: adrp       x12, #0x61b3000
0x0000000000e2a5cc: add        x12, x12, #0xe88
0x0000000000e2a5d0: ldrb       w12, [x12]
0x0000000000e2a5d4: tbz        w12, #0, #0xe2a5fc
0x0000000000e2a5d8: ldp        w12, w13, [x19]
0x0000000000e2a5dc: cmp        w12, w13
0x0000000000e2a5e0: b.ne       #0xe2a5fc
0x0000000000e2a5e4: mov        x0, x19
0x0000000000e2a5e8: bl         #0xe2aa38
0x0000000000e2a5ec: and        x8, x0, #0xffffff0000000000
0x0000000000e2a5f0: and        x9, x0, #0xff00000000
0x0000000000e2a5f4: mov        w20, w0
0x0000000000e2a5f8: b          #0xe2a66c
0x0000000000e2a5fc: cmn        w11, #1
0x0000000000e2a600: b.eq       #0xe2a620
0x0000000000e2a604: mov        w12, #1
0x0000000000e2a608: lsl        x9, x12, x9
0x0000000000e2a60c: add        x9, x10, x9, lsl #2
0x0000000000e2a610: ldr        w12, [x9, #8]
0x0000000000e2a614: sub        w12, w12, #1
0x0000000000e2a618: str        w12, [x9, #8]
0x0000000000e2a61c: mov        w20, w11
0x0000000000e2a620: str        w8, [x10, x20, lsl #2]
0x0000000000e2a624: cmp        w2, #1
0x0000000000e2a628: b.ne       #0xe2a658
0x0000000000e2a62c: mov        x0, x19
0x0000000000e2a630: bl         #0xe9de8
0x0000000000e2a634: mov        x8, #0
0x0000000000e2a638: ldr        x9, [x19, #8]
0x0000000000e2a63c: ldr        w10, [x9, x20, lsl #2]
0x0000000000e2a640: orr        w10, w10, w0
0x0000000000e2a644: str        w10, [x9, x20, lsl #2]
0x0000000000e2a648: ldr        w9, [x19]
0x0000000000e2a64c: add        w9, w9, #1
0x0000000000e2a650: str        w9, [x19]
0x0000000000e2a654: b          #0xe2a65c
0x0000000000e2a658: mov        x8, #0
0x0000000000e2a65c: mov        x9, #0x100000000
0x0000000000e2a660: b          #0xe2a66c
0x0000000000e2a664: mov        x9, #0
0x0000000000e2a668: mov        x8, #0
0x0000000000e2a66c: orr        x8, x9, x8
0x0000000000e2a670: orr        x0, x8, x20
0x0000000000e2a674: ldp        x29, x30, [sp, #0x10]
0x0000000000e2a678: ldp        x20, x19, [sp], #0x20
0x0000000000e2a67c: ret        

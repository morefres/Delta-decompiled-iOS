; instruction-faithful ARM64 fallback for RobloxLib::function_3db488
0x00000000003db488: stp        x29, x30, [sp, #-0x10]!
0x00000000003db48c: mov        x29, sp
0x00000000003db490: ldr        x11, [x1]
0x00000000003db494: mov        w8, #0x79b1
0x00000000003db498: movk       w8, #0x9e37, lsl #16
0x00000000003db49c: mul        w8, w11, w8
0x00000000003db4a0: ldr        w14, [x0, #0x1c]
0x00000000003db4a4: neg        w9, w14
0x00000000003db4a8: lsr        w12, w8, w9
0x00000000003db4ac: lsl        w9, w8, w14
0x00000000003db4b0: and        w13, w12, #0xfffffff0
0x00000000003db4b4: ldr        x10, [x0, #8]
0x00000000003db4b8: mov        w8, #-1
0x00000000003db4bc: lsl        w8, w8, w14
0x00000000003db4c0: mvn        w14, w8
0x00000000003db4c4: mov        x15, #0xaf5c
0x00000000003db4c8: movk       x15, #0x136, lsl #16
0x00000000003db4cc: movk       x15, #0xeb98, lsl #32
0x00000000003db4d0: movk       x15, #0x4d72, lsl #48
0x00000000003db4d4: mov        x16, #0
0x00000000003db4d8: lsr        x8, x15, x16
0x00000000003db4dc: add        w8, w12, w8
0x00000000003db4e0: and        w8, w8, #0xf
0x00000000003db4e4: add        w8, w8, w13
0x00000000003db4e8: ldr        w17, [x10, w8, uxtw #2]
0x00000000003db4ec: cmn        w17, #1
0x00000000003db4f0: b.eq       #0x3db534
0x00000000003db4f4: eor        w4, w17, w9
0x00000000003db4f8: ldr        w3, [x0, #0x18]
0x00000000003db4fc: bics       wzr, w4, w3
0x00000000003db500: b.ne       #0x3db51c
0x00000000003db504: ldr        x4, [x0, #0x10]
0x00000000003db508: and        w17, w3, w17
0x00000000003db50c: ubfiz      x17, x17, #4, #0x20
0x00000000003db510: ldr        x17, [x4, x17]
0x00000000003db514: cmp        x11, x17
0x00000000003db518: b.eq       #0x3db598
0x00000000003db51c: add        x16, x16, #4
0x00000000003db520: cmp        x16, #0x40
0x00000000003db524: b.ne       #0x3db4d8
0x00000000003db528: add        w8, w13, #0x10
0x00000000003db52c: and        w13, w8, w14
0x00000000003db530: b          #0x3db4d4
0x00000000003db534: cbz        w2, #0x3db590
0x00000000003db538: adrp       x11, #0x6912000
0x00000000003db53c: add        x11, x11, #0xd80
0x00000000003db540: ldrb       w11, [x11]
0x00000000003db544: cmp        w11, #1
0x00000000003db548: b.ne       #0x3db584
0x00000000003db54c: cmp        w2, #1
0x00000000003db550: b.ne       #0x3db584
0x00000000003db554: adrp       x11, #0x61b3000
0x00000000003db558: add        x11, x11, #0xe88
0x00000000003db55c: ldrb       w11, [x11]
0x00000000003db560: tbz        w11, #0, #0x3db584
0x00000000003db564: ldp        w11, w12, [x0]
0x00000000003db568: cmp        w11, w12
0x00000000003db56c: b.ne       #0x3db5a4
0x00000000003db570: bl         #0x3db5d8
0x00000000003db574: and        x11, x0, #0xffffff0000000000
0x00000000003db578: and        x9, x0, #0xff00000000
0x00000000003db57c: mov        w8, w0
0x00000000003db580: b          #0x3db5c8
0x00000000003db584: str        w9, [x10, x8, lsl #2]
0x00000000003db588: cmp        w2, #1
0x00000000003db58c: b.eq       #0x3db5a8
0x00000000003db590: mov        x11, #0
0x00000000003db594: b          #0x3db5c4
0x00000000003db598: mov        x9, #0
0x00000000003db59c: mov        x11, #0
0x00000000003db5a0: b          #0x3db5c8
0x00000000003db5a4: str        w9, [x10, x8, lsl #2]
0x00000000003db5a8: mov        x11, #0
0x00000000003db5ac: ldr        w12, [x0]
0x00000000003db5b0: orr        w9, w12, w9
0x00000000003db5b4: str        w9, [x10, x8, lsl #2]
0x00000000003db5b8: ldr        w9, [x0]
0x00000000003db5bc: add        w9, w9, #1
0x00000000003db5c0: str        w9, [x0]
0x00000000003db5c4: mov        x9, #0x100000000
0x00000000003db5c8: orr        x9, x9, x11
0x00000000003db5cc: orr        x0, x9, x8
0x00000000003db5d0: ldp        x29, x30, [sp], #0x10
0x00000000003db5d4: ret        

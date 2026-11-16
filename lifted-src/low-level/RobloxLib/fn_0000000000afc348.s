; instruction-faithful ARM64 fallback for RobloxLib::function_afc348
0x0000000000afc348: stp        x20, x19, [sp, #-0x20]!
0x0000000000afc34c: stp        x29, x30, [sp, #0x10]
0x0000000000afc350: add        x29, sp, #0x10
0x0000000000afc354: mov        x19, x0
0x0000000000afc358: ldr        x12, [x1]
0x0000000000afc35c: lsr        x8, x12, #3
0x0000000000afc360: mov        w9, #0x79b1
0x0000000000afc364: movk       w9, #0x9e37, lsl #16
0x0000000000afc368: mul        w8, w8, w9
0x0000000000afc36c: ldr        w9, [x0, #0x1c]
0x0000000000afc370: neg        w10, w9
0x0000000000afc374: lsr        w13, w8, w10
0x0000000000afc378: lsl        w8, w8, w9
0x0000000000afc37c: and        w14, w13, #0xfffffff0
0x0000000000afc380: ldr        x10, [x0, #8]
0x0000000000afc384: mov        w11, #-1
0x0000000000afc388: lsl        w15, w11, w9
0x0000000000afc38c: mvn        w15, w15
0x0000000000afc390: mov        x16, #0xaf5c
0x0000000000afc394: movk       x16, #0x136, lsl #16
0x0000000000afc398: movk       x16, #0xeb98, lsl #32
0x0000000000afc39c: movk       x16, #0x4d72, lsl #48
0x0000000000afc3a0: mov        w17, #0x7fffffff
0x0000000000afc3a4: mov        x0, #0
0x0000000000afc3a8: lsr        x3, x16, x0
0x0000000000afc3ac: add        w3, w13, w3
0x0000000000afc3b0: and        w3, w3, #0xf
0x0000000000afc3b4: add        w20, w3, w14
0x0000000000afc3b8: ldr        w3, [x10, w20, uxtw #2]
0x0000000000afc3bc: cmp        w3, w17
0x0000000000afc3c0: b.eq       #0xafc3f8
0x0000000000afc3c4: cmn        w3, #1
0x0000000000afc3c8: b.eq       #0xafc418
0x0000000000afc3cc: eor        w5, w3, w8
0x0000000000afc3d0: ldr        w4, [x19, #0x18]
0x0000000000afc3d4: bics       wzr, w5, w4
0x0000000000afc3d8: b.ne       #0xafc400
0x0000000000afc3dc: ldr        x5, [x19, #0x10]
0x0000000000afc3e0: and        w3, w4, w3
0x0000000000afc3e4: ubfiz      x3, x3, #4, #0x20
0x0000000000afc3e8: ldr        x3, [x5, x3]
0x0000000000afc3ec: cmp        x12, x3
0x0000000000afc3f0: b.ne       #0xafc400
0x0000000000afc3f4: b          #0xafc4d4
0x0000000000afc3f8: cmn        w11, #1
0x0000000000afc3fc: csel       w11, w20, w11, eq
0x0000000000afc400: add        x0, x0, #4
0x0000000000afc404: cmp        x0, #0x40
0x0000000000afc408: b.ne       #0xafc3a8
0x0000000000afc40c: add        w14, w14, #0x10
0x0000000000afc410: and        w14, w14, w15
0x0000000000afc414: b          #0xafc3a4
0x0000000000afc418: cbz        w2, #0xafc4c8
0x0000000000afc41c: adrp       x12, #0x6912000
0x0000000000afc420: add        x12, x12, #0xd80
0x0000000000afc424: ldrb       w12, [x12]
0x0000000000afc428: cmp        w12, #1
0x0000000000afc42c: b.ne       #0xafc46c
0x0000000000afc430: cmp        w2, #1
0x0000000000afc434: b.ne       #0xafc46c
0x0000000000afc438: adrp       x12, #0x61b3000
0x0000000000afc43c: add        x12, x12, #0xe88
0x0000000000afc440: ldrb       w12, [x12]
0x0000000000afc444: tbz        w12, #0, #0xafc46c
0x0000000000afc448: ldp        w12, w13, [x19]
0x0000000000afc44c: cmp        w12, w13
0x0000000000afc450: b.ne       #0xafc46c
0x0000000000afc454: mov        x0, x19
0x0000000000afc458: bl         #0xafc630
0x0000000000afc45c: and        x8, x0, #0xffffff0000000000
0x0000000000afc460: and        x9, x0, #0xff00000000
0x0000000000afc464: mov        w20, w0
0x0000000000afc468: b          #0xafc4dc
0x0000000000afc46c: cmn        w11, #1
0x0000000000afc470: b.eq       #0xafc490
0x0000000000afc474: mov        w12, #1
0x0000000000afc478: lsl        x9, x12, x9
0x0000000000afc47c: add        x9, x10, x9, lsl #2
0x0000000000afc480: ldr        w12, [x9, #8]
0x0000000000afc484: sub        w12, w12, #1
0x0000000000afc488: str        w12, [x9, #8]
0x0000000000afc48c: mov        w20, w11
0x0000000000afc490: str        w8, [x10, x20, lsl #2]
0x0000000000afc494: cmp        w2, #1
0x0000000000afc498: b.ne       #0xafc4c8
0x0000000000afc49c: mov        x0, x19
0x0000000000afc4a0: bl         #0xe9de8
0x0000000000afc4a4: mov        x8, #0
0x0000000000afc4a8: ldr        x9, [x19, #8]
0x0000000000afc4ac: ldr        w10, [x9, x20, lsl #2]
0x0000000000afc4b0: orr        w10, w10, w0
0x0000000000afc4b4: str        w10, [x9, x20, lsl #2]
0x0000000000afc4b8: ldr        w9, [x19]
0x0000000000afc4bc: add        w9, w9, #1
0x0000000000afc4c0: str        w9, [x19]
0x0000000000afc4c4: b          #0xafc4cc
0x0000000000afc4c8: mov        x8, #0
0x0000000000afc4cc: mov        x9, #0x100000000
0x0000000000afc4d0: b          #0xafc4dc
0x0000000000afc4d4: mov        x9, #0
0x0000000000afc4d8: mov        x8, #0
0x0000000000afc4dc: orr        x8, x9, x8
0x0000000000afc4e0: orr        x0, x8, x20
0x0000000000afc4e4: ldp        x29, x30, [sp, #0x10]
0x0000000000afc4e8: ldp        x20, x19, [sp], #0x20
0x0000000000afc4ec: ret        

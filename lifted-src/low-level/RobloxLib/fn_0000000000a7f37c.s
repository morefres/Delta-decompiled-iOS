; instruction-faithful ARM64 fallback for RobloxLib::function_a7f37c
0x0000000000a7f37c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7f380: mov        x29, sp
0x0000000000a7f384: ldr        x11, [x1]
0x0000000000a7f388: lsr        x8, x11, #3
0x0000000000a7f38c: mov        w9, #0x79b1
0x0000000000a7f390: movk       w9, #0x9e37, lsl #16
0x0000000000a7f394: mul        w8, w8, w9
0x0000000000a7f398: ldr        w14, [x0, #0x1c]
0x0000000000a7f39c: neg        w9, w14
0x0000000000a7f3a0: lsr        w12, w8, w9
0x0000000000a7f3a4: lsl        w9, w8, w14
0x0000000000a7f3a8: and        w13, w12, #0xfffffff0
0x0000000000a7f3ac: ldr        x10, [x0, #8]
0x0000000000a7f3b0: mov        w8, #-1
0x0000000000a7f3b4: lsl        w8, w8, w14
0x0000000000a7f3b8: mvn        w14, w8
0x0000000000a7f3bc: mov        x15, #0xaf5c
0x0000000000a7f3c0: movk       x15, #0x136, lsl #16
0x0000000000a7f3c4: movk       x15, #0xeb98, lsl #32
0x0000000000a7f3c8: movk       x15, #0x4d72, lsl #48
0x0000000000a7f3cc: mov        x16, #0
0x0000000000a7f3d0: lsr        x8, x15, x16
0x0000000000a7f3d4: add        w8, w12, w8
0x0000000000a7f3d8: and        w8, w8, #0xf
0x0000000000a7f3dc: add        w8, w8, w13
0x0000000000a7f3e0: ldr        w17, [x10, w8, uxtw #2]
0x0000000000a7f3e4: cmn        w17, #1
0x0000000000a7f3e8: b.eq       #0xa7f428
0x0000000000a7f3ec: eor        w4, w17, w9
0x0000000000a7f3f0: ldr        w3, [x0, #0x18]
0x0000000000a7f3f4: bics       wzr, w4, w3
0x0000000000a7f3f8: b.ne       #0xa7f410
0x0000000000a7f3fc: ldr        x4, [x0, #0x10]
0x0000000000a7f400: and        w17, w3, w17
0x0000000000a7f404: ldr        x17, [x4, w17, uxtw #3]
0x0000000000a7f408: cmp        x11, x17
0x0000000000a7f40c: b.eq       #0xa7f48c
0x0000000000a7f410: add        x16, x16, #4
0x0000000000a7f414: cmp        x16, #0x40
0x0000000000a7f418: b.ne       #0xa7f3d0
0x0000000000a7f41c: add        w8, w13, #0x10
0x0000000000a7f420: and        w13, w8, w14
0x0000000000a7f424: b          #0xa7f3cc
0x0000000000a7f428: cbz        w2, #0xa7f484
0x0000000000a7f42c: adrp       x11, #0x6912000
0x0000000000a7f430: add        x11, x11, #0xd80
0x0000000000a7f434: ldrb       w11, [x11]
0x0000000000a7f438: cmp        w11, #1
0x0000000000a7f43c: b.ne       #0xa7f478
0x0000000000a7f440: cmp        w2, #1
0x0000000000a7f444: b.ne       #0xa7f478
0x0000000000a7f448: adrp       x11, #0x61b3000
0x0000000000a7f44c: add        x11, x11, #0xe88
0x0000000000a7f450: ldrb       w11, [x11]
0x0000000000a7f454: tbz        w11, #0, #0xa7f478
0x0000000000a7f458: ldp        w11, w12, [x0]
0x0000000000a7f45c: cmp        w11, w12
0x0000000000a7f460: b.ne       #0xa7f498
0x0000000000a7f464: bl         #0xa7f624
0x0000000000a7f468: and        x11, x0, #0xffffff0000000000
0x0000000000a7f46c: and        x9, x0, #0xff00000000
0x0000000000a7f470: mov        w8, w0
0x0000000000a7f474: b          #0xa7f4bc
0x0000000000a7f478: str        w9, [x10, x8, lsl #2]
0x0000000000a7f47c: cmp        w2, #1
0x0000000000a7f480: b.eq       #0xa7f49c
0x0000000000a7f484: mov        x11, #0
0x0000000000a7f488: b          #0xa7f4b8
0x0000000000a7f48c: mov        x9, #0
0x0000000000a7f490: mov        x11, #0
0x0000000000a7f494: b          #0xa7f4bc
0x0000000000a7f498: str        w9, [x10, x8, lsl #2]
0x0000000000a7f49c: mov        x11, #0
0x0000000000a7f4a0: ldr        w12, [x0]
0x0000000000a7f4a4: orr        w9, w12, w9
0x0000000000a7f4a8: str        w9, [x10, x8, lsl #2]
0x0000000000a7f4ac: ldr        w9, [x0]
0x0000000000a7f4b0: add        w9, w9, #1
0x0000000000a7f4b4: str        w9, [x0]
0x0000000000a7f4b8: mov        x9, #0x100000000
0x0000000000a7f4bc: orr        x9, x9, x11
0x0000000000a7f4c0: orr        x0, x9, x8
0x0000000000a7f4c4: ldp        x29, x30, [sp], #0x10
0x0000000000a7f4c8: ret        

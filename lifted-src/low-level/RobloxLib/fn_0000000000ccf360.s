; instruction-faithful ARM64 fallback for RobloxLib::function_ccf360
0x0000000000ccf360: sub        sp, sp, #0x40
0x0000000000ccf364: stp        x22, x21, [sp, #0x10]
0x0000000000ccf368: stp        x20, x19, [sp, #0x20]
0x0000000000ccf36c: stp        x29, x30, [sp, #0x30]
0x0000000000ccf370: add        x29, sp, #0x30
0x0000000000ccf374: mov        x20, x2
0x0000000000ccf378: mov        x21, x1
0x0000000000ccf37c: mov        x19, x0
0x0000000000ccf380: add        x0, sp, #0xf
0x0000000000ccf384: bl         #0xccf818
0x0000000000ccf388: mov        w8, #0x79b1
0x0000000000ccf38c: movk       w8, #0x9e37, lsl #16
0x0000000000ccf390: mul        w8, w0, w8
0x0000000000ccf394: ldr        w9, [x19, #0x1c]
0x0000000000ccf398: neg        w10, w9
0x0000000000ccf39c: lsr        w12, w8, w10
0x0000000000ccf3a0: lsl        w8, w8, w9
0x0000000000ccf3a4: and        w13, w12, #0xfffffff0
0x0000000000ccf3a8: ldr        x10, [x19, #8]
0x0000000000ccf3ac: ldrh       w14, [x21]
0x0000000000ccf3b0: ldrh       w15, [x21, #2]
0x0000000000ccf3b4: ldrh       w16, [x21, #4]
0x0000000000ccf3b8: ldrh       w17, [x21, #6]
0x0000000000ccf3bc: mov        w11, #-1
0x0000000000ccf3c0: lsl        w0, w11, w9
0x0000000000ccf3c4: mvn        w0, w0
0x0000000000ccf3c8: mov        x1, #0xaf5c
0x0000000000ccf3cc: movk       x1, #0x136, lsl #16
0x0000000000ccf3d0: movk       x1, #0xeb98, lsl #32
0x0000000000ccf3d4: movk       x1, #0x4d72, lsl #48
0x0000000000ccf3d8: mov        w2, #0x7fffffff
0x0000000000ccf3dc: mov        x3, #0
0x0000000000ccf3e0: lsr        x4, x1, x3
0x0000000000ccf3e4: add        w4, w12, w4
0x0000000000ccf3e8: and        w4, w4, #0xf
0x0000000000ccf3ec: add        w22, w4, w13
0x0000000000ccf3f0: ldr        w4, [x10, w22, uxtw #2]
0x0000000000ccf3f4: cmp        w4, w2
0x0000000000ccf3f8: b.eq       #0xccf450
0x0000000000ccf3fc: cmn        w4, #1
0x0000000000ccf400: b.eq       #0xccf470
0x0000000000ccf404: eor        w6, w4, w8
0x0000000000ccf408: ldr        w5, [x19, #0x18]
0x0000000000ccf40c: bics       wzr, w6, w5
0x0000000000ccf410: b.ne       #0xccf458
0x0000000000ccf414: ldr        x6, [x19, #0x10]
0x0000000000ccf418: and        w4, w5, w4
0x0000000000ccf41c: add        x4, x6, w4, uxtw #4
0x0000000000ccf420: ldrh       w5, [x4]
0x0000000000ccf424: cmp        w14, w5
0x0000000000ccf428: b.ne       #0xccf458
0x0000000000ccf42c: ldrh       w5, [x4, #2]
0x0000000000ccf430: cmp        w15, w5
0x0000000000ccf434: b.ne       #0xccf458
0x0000000000ccf438: ldrh       w5, [x4, #4]
0x0000000000ccf43c: ldrh       w4, [x4, #6]
0x0000000000ccf440: cmp        w16, w5
0x0000000000ccf444: ccmp       w17, w4, #0, eq
0x0000000000ccf448: b.ne       #0xccf458
0x0000000000ccf44c: b          #0xccf548
0x0000000000ccf450: cmn        w11, #1
0x0000000000ccf454: csel       w11, w22, w11, eq
0x0000000000ccf458: add        x3, x3, #4
0x0000000000ccf45c: cmp        x3, #0x40
0x0000000000ccf460: b.ne       #0xccf3e0
0x0000000000ccf464: add        w13, w13, #0x10
0x0000000000ccf468: and        w13, w13, w0
0x0000000000ccf46c: b          #0xccf3dc
0x0000000000ccf470: cbz        w20, #0xccf524
0x0000000000ccf474: adrp       x12, #0x6912000
0x0000000000ccf478: add        x12, x12, #0xd80
0x0000000000ccf47c: ldrb       w12, [x12]
0x0000000000ccf480: cmp        w12, #1
0x0000000000ccf484: b.ne       #0xccf4c8
0x0000000000ccf488: cmp        w20, #1
0x0000000000ccf48c: b.ne       #0xccf4c8
0x0000000000ccf490: adrp       x12, #0x61b3000
0x0000000000ccf494: add        x12, x12, #0xe88
0x0000000000ccf498: ldrb       w12, [x12]
0x0000000000ccf49c: tbz        w12, #0, #0xccf4c8
0x0000000000ccf4a0: ldp        w12, w13, [x19]
0x0000000000ccf4a4: cmp        w12, w13
0x0000000000ccf4a8: b.ne       #0xccf4c8
0x0000000000ccf4ac: mov        x0, x19
0x0000000000ccf4b0: mov        x1, x21
0x0000000000ccf4b4: bl         #0xccf7e8
0x0000000000ccf4b8: and        x8, x0, #0xffffff0000000000
0x0000000000ccf4bc: and        x9, x0, #0xff00000000
0x0000000000ccf4c0: mov        w22, w0
0x0000000000ccf4c4: b          #0xccf52c
0x0000000000ccf4c8: cmn        w11, #1
0x0000000000ccf4cc: b.eq       #0xccf4ec
0x0000000000ccf4d0: mov        w12, #1
0x0000000000ccf4d4: lsl        x9, x12, x9
0x0000000000ccf4d8: add        x9, x10, x9, lsl #2
0x0000000000ccf4dc: ldr        w12, [x9, #8]
0x0000000000ccf4e0: sub        w12, w12, #1
0x0000000000ccf4e4: str        w12, [x9, #8]
0x0000000000ccf4e8: mov        w22, w11
0x0000000000ccf4ec: str        w8, [x10, x22, lsl #2]
0x0000000000ccf4f0: cmp        w20, #1
0x0000000000ccf4f4: b.ne       #0xccf524
0x0000000000ccf4f8: mov        x0, x19
0x0000000000ccf4fc: bl         #0xe9de8
0x0000000000ccf500: mov        x8, #0
0x0000000000ccf504: ldr        x9, [x19, #8]
0x0000000000ccf508: ldr        w10, [x9, x22, lsl #2]
0x0000000000ccf50c: orr        w10, w10, w0
0x0000000000ccf510: str        w10, [x9, x22, lsl #2]
0x0000000000ccf514: ldr        w9, [x19]
0x0000000000ccf518: add        w9, w9, #1
0x0000000000ccf51c: str        w9, [x19]
0x0000000000ccf520: b          #0xccf528
0x0000000000ccf524: mov        x8, #0
0x0000000000ccf528: mov        x9, #0x100000000
0x0000000000ccf52c: orr        x8, x9, x8
0x0000000000ccf530: orr        x0, x8, x22
0x0000000000ccf534: ldp        x29, x30, [sp, #0x30]
0x0000000000ccf538: ldp        x20, x19, [sp, #0x20]
0x0000000000ccf53c: ldp        x22, x21, [sp, #0x10]
0x0000000000ccf540: add        sp, sp, #0x40
0x0000000000ccf544: ret        
0x0000000000ccf548: mov        x9, #0
0x0000000000ccf54c: mov        x8, #0
0x0000000000ccf550: b          #0xccf52c

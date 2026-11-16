; instruction-faithful ARM64 fallback for RobloxLib::function_80a400
0x000000000080a400: cbz        x1, #0x80a4b0
0x000000000080a404: ldp        x8, x9, [x0]
0x000000000080a408: ldr        x10, [x8]
0x000000000080a40c: sub        x9, x9, x10
0x000000000080a410: asr        x9, x9, #4
0x000000000080a414: mov        x10, #0x6db7
0x000000000080a418: movk       x10, #0xb6db, lsl #16
0x000000000080a41c: movk       x10, #0xdb6d, lsl #32
0x000000000080a420: movk       x10, #0x6db6, lsl #48
0x000000000080a424: madd       x9, x9, x10, x1
0x000000000080a428: cmp        x9, #1
0x000000000080a42c: b.lt       #0x80a468
0x000000000080a430: mov        x10, #0xe38f
0x000000000080a434: movk       x10, #0x8e38, lsl #16
0x000000000080a438: movk       x10, #0x38e3, lsl #32
0x000000000080a43c: movk       x10, #0xe38e, lsl #48
0x000000000080a440: umulh      x10, x9, x10
0x000000000080a444: lsr        x10, x10, #5
0x000000000080a448: add        x11, x8, x10, lsl #3
0x000000000080a44c: str        x11, [x0]
0x000000000080a450: ldr        x8, [x8, x10, lsl #3]
0x000000000080a454: mov        w11, #0x24
0x000000000080a458: msub       x9, x10, x11, x9
0x000000000080a45c: mov        w10, #0x70
0x000000000080a460: madd       x8, x9, x10, x8
0x000000000080a464: b          #0x80a4ac
0x000000000080a468: mov        w10, #0x23
0x000000000080a46c: sub        x9, x10, x9
0x000000000080a470: mov        x10, #0xe38f
0x000000000080a474: movk       x10, #0x8e38, lsl #16
0x000000000080a478: movk       x10, #0x38e3, lsl #32
0x000000000080a47c: movk       x10, #0xe38e, lsl #48
0x000000000080a480: umulh      x10, x9, x10
0x000000000080a484: lsr        x10, x10, #5
0x000000000080a488: sub        x8, x8, x10, lsl #3
0x000000000080a48c: str        x8, [x0]
0x000000000080a490: ldr        x8, [x8]
0x000000000080a494: mov        w11, #0x24
0x000000000080a498: neg        x9, x9
0x000000000080a49c: madd       x9, x10, x11, x9
0x000000000080a4a0: mov        w10, #0x70
0x000000000080a4a4: madd       x8, x9, x10, x8
0x000000000080a4a8: add        x8, x8, #0xf50
0x000000000080a4ac: str        x8, [x0, #8]
0x000000000080a4b0: ret        

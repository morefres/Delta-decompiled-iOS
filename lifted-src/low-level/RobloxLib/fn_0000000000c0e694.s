; instruction-faithful ARM64 fallback for RobloxLib::function_c0e694
0x0000000000c0e694: mov        x8, x0
0x0000000000c0e698: cmp        w1, #0xf
0x0000000000c0e69c: cset       w0, eq
0x0000000000c0e6a0: add        x9, x8, #0x163
0x0000000000c0e6a4: ldrh       w9, [x9]
0x0000000000c0e6a8: mov        w10, #0xf00
0x0000000000c0e6ac: bics       wzr, w10, w9
0x0000000000c0e6b0: b.ne       #0xc0e6c4
0x0000000000c0e6b4: cmp        w1, #0xf
0x0000000000c0e6b8: b.ne       #0xc0e6fc
0x0000000000c0e6bc: mov        w0, #1
0x0000000000c0e6c0: ret        
0x0000000000c0e6c4: ldr        x10, [x8, #0x10]
0x0000000000c0e6c8: ldrb       w10, [x10, #0x59]
0x0000000000c0e6cc: tbz        w10, #2, #0xc0e70c
0x0000000000c0e6d0: ubfx       w10, w9, #8, #4
0x0000000000c0e6d4: cmp        w10, w1
0x0000000000c0e6d8: b.eq       #0xc0e70c
0x0000000000c0e6dc: ldrb       w10, [x8, #0x160]
0x0000000000c0e6e0: cbz        w10, #0xc0e70c
0x0000000000c0e6e4: ldr        x10, [x8]
0x0000000000c0e6e8: cbz        x10, #0xc0e710
0x0000000000c0e6ec: tst        w9, #0xe
0x0000000000c0e6f0: b.eq       #0xc0e70c
0x0000000000c0e6f4: ldr        x9, [x8, #8]
0x0000000000c0e6f8: cbnz       x9, #0xc0e70c
0x0000000000c0e6fc: cmp        w1, #0xf
0x0000000000c0e700: ldrb       w8, [x8, #0xa0]
0x0000000000c0e704: ccmp       w8, #5, #4, ne
0x0000000000c0e708: cset       w0, eq
0x0000000000c0e70c: ret        
0x0000000000c0e710: tst        w9, #0xe
0x0000000000c0e714: b.ne       #0xc0e6fc
0x0000000000c0e718: b          #0xc0e70c
0x0000000000c0e71c: mov        x8, x0
0x0000000000c0e720: cmp        w1, #0xff
0x0000000000c0e724: b.eq       #0xc0e794
0x0000000000c0e728: mov        w0, #0
0x0000000000c0e72c: lsl        w9, w1, #2
0x0000000000c0e730: ldp        w10, w11, [x8, #0x78]
0x0000000000c0e734: lsr        w10, w10, w9
0x0000000000c0e738: and        w10, w10, #0xf
0x0000000000c0e73c: lsr        w9, w11, w9
0x0000000000c0e740: and        w9, w9, #0xf
0x0000000000c0e744: ldrb       w11, [x8, #0x163]
0x0000000000c0e748: add        w9, w10, w9
0x0000000000c0e74c: sub        w9, w9, #1
0x0000000000c0e750: cmp        w9, w11, lsr #4
0x0000000000c0e754: lsr        w11, w11, #4
0x0000000000c0e758: csel       w9, w9, w11, lo
0x0000000000c0e75c: add        w10, w10, w2
0x0000000000c0e760: and        w10, w10, #0xff
0x0000000000c0e764: cmp        w10, w9
0x0000000000c0e768: csel       w11, w10, w9, lo
0x0000000000c0e76c: csel       w9, w10, w9, hi
0x0000000000c0e770: sub        x9, x9, x11
0x0000000000c0e774: add        x9, x9, #1
0x0000000000c0e778: add        x8, x8, w11, uxtw #2
0x0000000000c0e77c: add        x8, x8, #0x168
0x0000000000c0e780: ldr        w10, [x8], #4
0x0000000000c0e784: add        w0, w10, w0
0x0000000000c0e788: subs       x9, x9, #1
0x0000000000c0e78c: b.ne       #0xc0e780
0x0000000000c0e790: b          #0xc0e7ec
0x0000000000c0e794: add        x9, x8, #0x163
0x0000000000c0e798: ldrh       w9, [x9]
0x0000000000c0e79c: mov        w10, #0xf0
0x0000000000c0e7a0: bics       wzr, w10, w9
0x0000000000c0e7a4: b.ne       #0xc0e7b4
0x0000000000c0e7a8: adrp       x8, #0x6107000
0x0000000000c0e7ac: ldr        w0, [x8, #0x7b0]
0x0000000000c0e7b0: ret        
0x0000000000c0e7b4: mov        w0, #0
0x0000000000c0e7b8: and        w10, w9, #0xf0
0x0000000000c0e7bc: ubfx       w9, w9, #4, #4
0x0000000000c0e7c0: cmp        w2, w10, lsr #4
0x0000000000c0e7c4: csel       w10, w2, w9, lo
0x0000000000c0e7c8: csel       w9, w2, w9, hi
0x0000000000c0e7cc: sub        x9, x9, x10
0x0000000000c0e7d0: add        x9, x9, #1
0x0000000000c0e7d4: add        x8, x8, w10, uxtw #2
0x0000000000c0e7d8: add        x8, x8, #0x168
0x0000000000c0e7dc: ldr        w10, [x8], #4
0x0000000000c0e7e0: add        w0, w10, w0
0x0000000000c0e7e4: subs       x9, x9, #1
0x0000000000c0e7e8: b.ne       #0xc0e7dc
0x0000000000c0e7ec: ret        
0x0000000000c0e7f0: ldrb       w8, [x0, #0x160]
0x0000000000c0e7f4: cmp        w8, #2
0x0000000000c0e7f8: b.eq       #0xc0e830
0x0000000000c0e7fc: add        x8, x0, #0x163
0x0000000000c0e800: ldrh       w8, [x8]
0x0000000000c0e804: ubfx       w9, w8, #8, #4
0x0000000000c0e808: cmp        w9, #0xf
0x0000000000c0e80c: b.ne       #0xc0e820
0x0000000000c0e810: strb       wzr, [x1, #0x20]
0x0000000000c0e814: mov        w8, #0
0x0000000000c0e818: mov        w2, #0
0x0000000000c0e81c: b          #0xc0e83c
0x0000000000c0e820: sub        w10, w9, #1
0x0000000000c0e824: cmp        w10, #0xe
0x0000000000c0e828: b.ls       #0xc0e858
0x0000000000c0e82c: mov        w2, #0
0x0000000000c0e830: mov        w8, #0xff
0x0000000000c0e834: strb       w8, [x1, #0x20]
0x0000000000c0e838: mov        w9, #0xf
0x0000000000c0e83c: strb       w2, [x1, #0x21]
0x0000000000c0e840: add        w8, w8, #1
0x0000000000c0e844: tst        w8, #0xfe
0x0000000000c0e848: mov        w8, #0xf
0x0000000000c0e84c: csel       w8, w8, w9, eq
0x0000000000c0e850: strb       w8, [x1, #0x22]
0x0000000000c0e854: ret        
0x0000000000c0e858: ldr        w12, [x0, #0x78]
0x0000000000c0e85c: mov        w8, #0xff
0x0000000000c0e860: add        w8, w8, #1
0x0000000000c0e864: and        w11, w8, #0xff
0x0000000000c0e868: lsl        w11, w11, #2
0x0000000000c0e86c: lsr        w11, w12, w11
0x0000000000c0e870: and        w11, w11, #0xf
0x0000000000c0e874: cmp        w11, #0xf
0x0000000000c0e878: b.eq       #0xc0e82c
0x0000000000c0e87c: cmp        w11, w10
0x0000000000c0e880: b.hi       #0xc0e860
0x0000000000c0e884: mov        w10, #0xff
0x0000000000c0e888: bics       wzr, w10, w8
0x0000000000c0e88c: b.eq       #0xc0e82c
0x0000000000c0e890: cmp        w11, w2
0x0000000000c0e894: csel       w10, w11, w2, hi
0x0000000000c0e898: sub        w9, w9, w10
0x0000000000c0e89c: strb       w8, [x1, #0x20]
0x0000000000c0e8a0: tst        w8, #0xff
0x0000000000c0e8a4: b.eq       #0xc0e814
0x0000000000c0e8a8: sub        w2, w10, w11
0x0000000000c0e8ac: b          #0xc0e83c
0x0000000000c0e8b0: add        x8, x0, #0x14c
0x0000000000c0e8b4: mov        w9, #0x7f7fffff
0x0000000000c0e8b8: str        x9, [x8]
0x0000000000c0e8bc: add        x8, x0, #0x163
0x0000000000c0e8c0: ldrh       w9, [x8]
0x0000000000c0e8c4: orr        w9, w9, #0xf000
0x0000000000c0e8c8: strh       w9, [x8]
0x0000000000c0e8cc: str        xzr, [x0, #0x1a8]
0x0000000000c0e8d0: ret        

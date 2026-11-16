; instruction-faithful ARM64 fallback for RobloxLib::function_b1f714
0x0000000000b1f714: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1f718: stp        x29, x30, [sp, #0x10]
0x0000000000b1f71c: add        x29, sp, #0x10
0x0000000000b1f720: mov        x19, x0
0x0000000000b1f724: ldr        x12, [x1]
0x0000000000b1f728: mov        w8, #0x79b1
0x0000000000b1f72c: movk       w8, #0x9e37, lsl #16
0x0000000000b1f730: mul        w8, w12, w8
0x0000000000b1f734: ldr        w9, [x0, #0x1c]
0x0000000000b1f738: neg        w10, w9
0x0000000000b1f73c: lsr        w13, w8, w10
0x0000000000b1f740: lsl        w8, w8, w9
0x0000000000b1f744: and        w14, w13, #0xfffffff0
0x0000000000b1f748: ldr        x10, [x0, #8]
0x0000000000b1f74c: mov        w11, #-1
0x0000000000b1f750: lsl        w15, w11, w9
0x0000000000b1f754: mvn        w15, w15
0x0000000000b1f758: mov        x16, #0xaf5c
0x0000000000b1f75c: movk       x16, #0x136, lsl #16
0x0000000000b1f760: movk       x16, #0xeb98, lsl #32
0x0000000000b1f764: movk       x16, #0x4d72, lsl #48
0x0000000000b1f768: mov        w17, #0x7fffffff
0x0000000000b1f76c: mov        w0, #0x240
0x0000000000b1f770: mov        x3, #0
0x0000000000b1f774: lsr        x4, x16, x3
0x0000000000b1f778: add        w4, w13, w4
0x0000000000b1f77c: and        w4, w4, #0xf
0x0000000000b1f780: add        w20, w4, w14
0x0000000000b1f784: ldr        w4, [x10, w20, uxtw #2]
0x0000000000b1f788: cmp        w4, w17
0x0000000000b1f78c: b.eq       #0xb1f7c4
0x0000000000b1f790: cmn        w4, #1
0x0000000000b1f794: b.eq       #0xb1f7e4
0x0000000000b1f798: eor        w6, w4, w8
0x0000000000b1f79c: ldr        w5, [x19, #0x18]
0x0000000000b1f7a0: bics       wzr, w6, w5
0x0000000000b1f7a4: b.ne       #0xb1f7cc
0x0000000000b1f7a8: ldr        x6, [x19, #0x10]
0x0000000000b1f7ac: and        w4, w5, w4
0x0000000000b1f7b0: umull      x4, w4, w0
0x0000000000b1f7b4: ldr        x4, [x6, x4]
0x0000000000b1f7b8: cmp        x12, x4
0x0000000000b1f7bc: b.ne       #0xb1f7cc
0x0000000000b1f7c0: b          #0xb1f8a0
0x0000000000b1f7c4: cmn        w11, #1
0x0000000000b1f7c8: csel       w11, w20, w11, eq
0x0000000000b1f7cc: add        x3, x3, #4
0x0000000000b1f7d0: cmp        x3, #0x40
0x0000000000b1f7d4: b.ne       #0xb1f774
0x0000000000b1f7d8: add        w14, w14, #0x10
0x0000000000b1f7dc: and        w14, w14, w15
0x0000000000b1f7e0: b          #0xb1f770
0x0000000000b1f7e4: cbz        w2, #0xb1f894
0x0000000000b1f7e8: adrp       x12, #0x6912000
0x0000000000b1f7ec: add        x12, x12, #0xd80
0x0000000000b1f7f0: ldrb       w12, [x12]
0x0000000000b1f7f4: cmp        w12, #1
0x0000000000b1f7f8: b.ne       #0xb1f838
0x0000000000b1f7fc: cmp        w2, #1
0x0000000000b1f800: b.ne       #0xb1f838
0x0000000000b1f804: adrp       x12, #0x61b3000
0x0000000000b1f808: add        x12, x12, #0xe88
0x0000000000b1f80c: ldrb       w12, [x12]
0x0000000000b1f810: tbz        w12, #0, #0xb1f838
0x0000000000b1f814: ldp        w12, w13, [x19]
0x0000000000b1f818: cmp        w12, w13
0x0000000000b1f81c: b.ne       #0xb1f838
0x0000000000b1f820: mov        x0, x19
0x0000000000b1f824: bl         #0xb20094
0x0000000000b1f828: and        x8, x0, #0xffffff0000000000
0x0000000000b1f82c: and        x9, x0, #0xff00000000
0x0000000000b1f830: mov        w20, w0
0x0000000000b1f834: b          #0xb1f8a8
0x0000000000b1f838: cmn        w11, #1
0x0000000000b1f83c: b.eq       #0xb1f85c
0x0000000000b1f840: mov        w12, #1
0x0000000000b1f844: lsl        x9, x12, x9
0x0000000000b1f848: add        x9, x10, x9, lsl #2
0x0000000000b1f84c: ldr        w12, [x9, #8]
0x0000000000b1f850: sub        w12, w12, #1
0x0000000000b1f854: str        w12, [x9, #8]
0x0000000000b1f858: mov        w20, w11
0x0000000000b1f85c: str        w8, [x10, x20, lsl #2]
0x0000000000b1f860: cmp        w2, #1
0x0000000000b1f864: b.ne       #0xb1f894
0x0000000000b1f868: mov        x0, x19
0x0000000000b1f86c: bl         #0xe9de8
0x0000000000b1f870: mov        x8, #0
0x0000000000b1f874: ldr        x9, [x19, #8]
0x0000000000b1f878: ldr        w10, [x9, x20, lsl #2]
0x0000000000b1f87c: orr        w10, w10, w0
0x0000000000b1f880: str        w10, [x9, x20, lsl #2]
0x0000000000b1f884: ldr        w9, [x19]
0x0000000000b1f888: add        w9, w9, #1
0x0000000000b1f88c: str        w9, [x19]
0x0000000000b1f890: b          #0xb1f898
0x0000000000b1f894: mov        x8, #0
0x0000000000b1f898: mov        x9, #0x100000000
0x0000000000b1f89c: b          #0xb1f8a8
0x0000000000b1f8a0: mov        x9, #0
0x0000000000b1f8a4: mov        x8, #0
0x0000000000b1f8a8: orr        x8, x9, x8
0x0000000000b1f8ac: orr        x0, x8, x20
0x0000000000b1f8b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b1f8b4: ldp        x20, x19, [sp], #0x20
0x0000000000b1f8b8: ret        

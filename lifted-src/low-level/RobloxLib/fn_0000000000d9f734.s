; instruction-faithful ARM64 fallback for RobloxLib::function_d9f734
0x0000000000d9f734: sub        sp, sp, #0x90
0x0000000000d9f738: stp        x26, x25, [sp, #0x40]
0x0000000000d9f73c: stp        x24, x23, [sp, #0x50]
0x0000000000d9f740: stp        x22, x21, [sp, #0x60]
0x0000000000d9f744: stp        x20, x19, [sp, #0x70]
0x0000000000d9f748: stp        x29, x30, [sp, #0x80]
0x0000000000d9f74c: add        x29, sp, #0x80
0x0000000000d9f750: mov        x8, #0x2492
0x0000000000d9f754: movk       x8, #0x9249, lsl #16
0x0000000000d9f758: movk       x8, #0x4924, lsl #32
0x0000000000d9f75c: movk       x8, #0x492, lsl #48
0x0000000000d9f760: ldp        x9, x10, [x0]
0x0000000000d9f764: sub        x10, x10, x9
0x0000000000d9f768: asr        x10, x10, #3
0x0000000000d9f76c: mov        x11, #0x6db7
0x0000000000d9f770: movk       x11, #0xb6db, lsl #16
0x0000000000d9f774: movk       x11, #0xdb6d, lsl #32
0x0000000000d9f778: movk       x11, #0x6db6, lsl #48
0x0000000000d9f77c: mul        x25, x10, x11
0x0000000000d9f780: add        x10, x25, #1
0x0000000000d9f784: cmp        x10, x8
0x0000000000d9f788: b.hi       #0xd9f890
0x0000000000d9f78c: mov        x21, x4
0x0000000000d9f790: mov        x22, x3
0x0000000000d9f794: mov        x23, x2
0x0000000000d9f798: mov        x24, x1
0x0000000000d9f79c: mov        x19, x0
0x0000000000d9f7a0: mov        x20, x0
0x0000000000d9f7a4: ldr        x12, [x20, #0x10]!
0x0000000000d9f7a8: sub        x9, x12, x9
0x0000000000d9f7ac: asr        x9, x9, #3
0x0000000000d9f7b0: mul        x9, x9, x11
0x0000000000d9f7b4: lsl        x11, x9, #1
0x0000000000d9f7b8: cmp        x11, x10
0x0000000000d9f7bc: csel       x10, x11, x10, hi
0x0000000000d9f7c0: mov        x11, #0x9249
0x0000000000d9f7c4: movk       x11, #0x4924, lsl #16
0x0000000000d9f7c8: movk       x11, #0x2492, lsl #32
0x0000000000d9f7cc: movk       x11, #0x249, lsl #48
0x0000000000d9f7d0: cmp        x9, x11
0x0000000000d9f7d4: csel       x1, x10, x8, lo
0x0000000000d9f7d8: str        x20, [sp, #0x38]
0x0000000000d9f7dc: cbz        x1, #0xd9f7ec
0x0000000000d9f7e0: mov        x0, x20
0x0000000000d9f7e4: bl         #0x2d2c78
0x0000000000d9f7e8: b          #0xd9f7f0
0x0000000000d9f7ec: mov        x0, #0
0x0000000000d9f7f0: mov        w9, #0x38
0x0000000000d9f7f4: madd       x8, x25, x9, x0
0x0000000000d9f7f8: stp        x0, x8, [sp, #0x18]
0x0000000000d9f7fc: madd       x9, x1, x9, x0
0x0000000000d9f800: stp        x8, x9, [sp, #0x28]
0x0000000000d9f804: mov        x0, x20
0x0000000000d9f808: mov        x1, x8
0x0000000000d9f80c: mov        x2, x24
0x0000000000d9f810: mov        x3, x23
0x0000000000d9f814: mov        x4, x22
0x0000000000d9f818: mov        x5, x21
0x0000000000d9f81c: bl         #0xd9f8a8
0x0000000000d9f820: ldp        x9, x8, [sp, #0x20]
0x0000000000d9f824: add        x8, x8, #0x38
0x0000000000d9f828: str        x8, [sp, #0x28]
0x0000000000d9f82c: ldp        x1, x2, [x19]
0x0000000000d9f830: sub        x8, x1, x2
0x0000000000d9f834: add        x21, x9, x8
0x0000000000d9f838: mov        x0, x20
0x0000000000d9f83c: mov        x3, x21
0x0000000000d9f840: bl         #0xd9f968
0x0000000000d9f844: ldr        x8, [x19]
0x0000000000d9f848: str        x21, [x19]
0x0000000000d9f84c: ldr        x9, [x19, #0x10]
0x0000000000d9f850: ldur       q0, [sp, #0x28]
0x0000000000d9f854: str        q0, [sp]
0x0000000000d9f858: stur       q0, [x19, #8]
0x0000000000d9f85c: stp        x8, x9, [sp, #0x28]
0x0000000000d9f860: stp        x8, x8, [sp, #0x18]
0x0000000000d9f864: add        x0, sp, #0x18
0x0000000000d9f868: bl         #0xd9faa8
0x0000000000d9f86c: ldr        q0, [sp]
0x0000000000d9f870: fmov       x0, d0
0x0000000000d9f874: ldp        x29, x30, [sp, #0x80]
0x0000000000d9f878: ldp        x20, x19, [sp, #0x70]
0x0000000000d9f87c: ldp        x22, x21, [sp, #0x60]
0x0000000000d9f880: ldp        x24, x23, [sp, #0x50]
0x0000000000d9f884: ldp        x26, x25, [sp, #0x40]
0x0000000000d9f888: add        sp, sp, #0x90
0x0000000000d9f88c: ret        
0x0000000000d9f890: bl         #0x2dc64
0x0000000000d9f894: mov        x19, x0
0x0000000000d9f898: add        x0, sp, #0x18
0x0000000000d9f89c: bl         #0xd9faa8
0x0000000000d9f8a0: mov        x0, x19
0x0000000000d9f8a4: bl         #0x4b97984

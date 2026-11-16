; instruction-faithful ARM64 fallback for RobloxLib::function_d5f630
0x0000000000d5f630: sub        sp, sp, #0x100
0x0000000000d5f634: stp        x26, x25, [sp, #0xb0]
0x0000000000d5f638: stp        x24, x23, [sp, #0xc0]
0x0000000000d5f63c: stp        x22, x21, [sp, #0xd0]
0x0000000000d5f640: stp        x20, x19, [sp, #0xe0]
0x0000000000d5f644: stp        x29, x30, [sp, #0xf0]
0x0000000000d5f648: add        x29, sp, #0xf0
0x0000000000d5f64c: mov        x24, x7
0x0000000000d5f650: mov        x9, x6
0x0000000000d5f654: mov        x25, x5
0x0000000000d5f658: mov        x20, x4
0x0000000000d5f65c: mov        x23, x3
0x0000000000d5f660: mov        x21, x2
0x0000000000d5f664: mov        x22, x1
0x0000000000d5f668: mov        x19, x0
0x0000000000d5f66c: ldrb       w8, [x29, #0x10]
0x0000000000d5f670: adrp       x10, #0x6109000
0x0000000000d5f674: ldrb       w10, [x10, #0x5e8]
0x0000000000d5f678: orr        w11, w6, #0x4000000
0x0000000000d5f67c: cmp        w10, #0
0x0000000000d5f680: csel       w10, w11, w6, ne
0x0000000000d5f684: ldr        x11, [x3]
0x0000000000d5f688: orr        w12, w10, #0x80000
0x0000000000d5f68c: cmp        x11, #0
0x0000000000d5f690: csel       w10, w10, w12, eq
0x0000000000d5f694: adrp       x11, #0x60ef000
0x0000000000d5f698: add        x11, x11, #0xf18
0x0000000000d5f69c: ldrb       w11, [x11]
0x0000000000d5f6a0: orr        w12, w10, #0x400000
0x0000000000d5f6a4: tst        w8, w11
0x0000000000d5f6a8: csel       w6, w12, w10, ne
0x0000000000d5f6ac: adrp       x8, #0x60f0000
0x0000000000d5f6b0: add        x8, x8, #0xd8
0x0000000000d5f6b4: ldrb       w8, [x8]
0x0000000000d5f6b8: cmp        w8, #0
0x0000000000d5f6bc: mov        w10, #0x14
0x0000000000d5f6c0: mov        w11, #0x18
0x0000000000d5f6c4: csel       x2, x11, x10, ne
0x0000000000d5f6c8: adrp       x10, #0x6109000
0x0000000000d5f6cc: adrp       x11, #0x52c6000
0x0000000000d5f6d0: add        x11, x11, #0xc0d
0x0000000000d5f6d4: adrp       x12, #0x52c6000
0x0000000000d5f6d8: add        x12, x12, #0xbed
0x0000000000d5f6dc: csel       x11, x12, x11, ne
0x0000000000d5f6e0: mov        w12, #0x1b
0x0000000000d5f6e4: mov        w13, #0x1f
0x0000000000d5f6e8: csel       x12, x13, x12, ne
0x0000000000d5f6ec: adrp       x13, #0x52c6000
0x0000000000d5f6f0: add        x13, x13, #0xc42
0x0000000000d5f6f4: adrp       x14, #0x52c6000
0x0000000000d5f6f8: add        x14, x14, #0xc29
0x0000000000d5f6fc: ldrb       w10, [x10, #0x888]
0x0000000000d5f700: csel       x13, x14, x13, ne
0x0000000000d5f704: cmp        w10, #0
0x0000000000d5f708: csel       x5, x12, x2, ne
0x0000000000d5f70c: csel       x4, x11, x13, ne
0x0000000000d5f710: ldr        x0, [x1, #0xbf0]
0x0000000000d5f714: cbnz       x0, #0xd5f71c
0x0000000000d5f718: ldr        x0, [x22, #0xbd8]
0x0000000000d5f71c: adrp       x10, #0x52c6000
0x0000000000d5f720: add        x10, x10, #0xbd8
0x0000000000d5f724: adrp       x11, #0x52c6000
0x0000000000d5f728: add        x11, x11, #0xbbf
0x0000000000d5f72c: cmp        w8, #0
0x0000000000d5f730: csel       x1, x11, x10, ne
0x0000000000d5f734: ldr        x8, [x0]
0x0000000000d5f738: ldr        x10, [x8, #0x38]
0x0000000000d5f73c: sub        x8, x29, #0x58
0x0000000000d5f740: mov        x3, x9
0x0000000000d5f744: blr        x10
0x0000000000d5f748: ldur       x8, [x29, #-0x58]
0x0000000000d5f74c: cbz        x8, #0xd5f850
0x0000000000d5f750: add        x0, sp, #0x10
0x0000000000d5f754: sub        x1, x29, #0x58
0x0000000000d5f758: mov        x2, x25
0x0000000000d5f75c: mov        x3, x24
0x0000000000d5f760: bl         #0xc0ed40
0x0000000000d5f764: ldp        x9, x8, [x23]
0x0000000000d5f768: stp        x9, x8, [sp]
0x0000000000d5f76c: cbz        x8, #0xd5f784
0x0000000000d5f770: add        x8, x8, #8
0x0000000000d5f774: ldxr       x9, [x8]
0x0000000000d5f778: add        x9, x9, #1
0x0000000000d5f77c: stxr       w10, x9, [x8]
0x0000000000d5f780: cbnz       w10, #0xd5f774
0x0000000000d5f784: add        x1, sp, #0x10
0x0000000000d5f788: add        x3, x21, #0x10
0x0000000000d5f78c: mov        x4, sp
0x0000000000d5f790: mov        x0, x22
0x0000000000d5f794: mov        x2, x21
0x0000000000d5f798: mov        x5, x20
0x0000000000d5f79c: bl         #0xd5f8d8
0x0000000000d5f7a0: ldr        x20, [sp, #8]
0x0000000000d5f7a4: cbz        x20, #0xd5f7d8
0x0000000000d5f7a8: add        x8, x20, #8
0x0000000000d5f7ac: ldaxr      x9, [x8]
0x0000000000d5f7b0: sub        x10, x9, #1
0x0000000000d5f7b4: stlxr      w11, x10, [x8]
0x0000000000d5f7b8: cbnz       w11, #0xd5f7ac
0x0000000000d5f7bc: cbnz       x9, #0xd5f7d8
0x0000000000d5f7c0: ldr        x8, [x20]
0x0000000000d5f7c4: ldr        x8, [x8, #0x10]
0x0000000000d5f7c8: mov        x0, x20
0x0000000000d5f7cc: blr        x8
0x0000000000d5f7d0: mov        x0, x20
0x0000000000d5f7d4: bl         #0x4b9808c
0x0000000000d5f7d8: add        x1, sp, #0x10
0x0000000000d5f7dc: mov        x0, x19
0x0000000000d5f7e0: bl         #0xc0f2cc
0x0000000000d5f7e4: ldr        x0, [sp, #0x80]
0x0000000000d5f7e8: cbz        x0, #0xd5f7f4
0x0000000000d5f7ec: str        x0, [sp, #0x88]
0x0000000000d5f7f0: bl         #0x47e93a8
0x0000000000d5f7f4: add        x19, sp, #0x10
0x0000000000d5f7f8: add        x8, x19, #0x58
0x0000000000d5f7fc: stur       x8, [x29, #-0x48]
0x0000000000d5f800: sub        x0, x29, #0x48
0x0000000000d5f804: bl         #0x8d3990
0x0000000000d5f808: add        x8, x19, #0x40
0x0000000000d5f80c: stur       x8, [x29, #-0x48]
0x0000000000d5f810: sub        x0, x29, #0x48
0x0000000000d5f814: bl         #0xac3f24
0x0000000000d5f818: ldr        x19, [sp, #0x40]
0x0000000000d5f81c: cbz        x19, #0xd5f850
0x0000000000d5f820: add        x8, x19, #8
0x0000000000d5f824: ldaxr      x9, [x8]
0x0000000000d5f828: sub        x10, x9, #1
0x0000000000d5f82c: stlxr      w11, x10, [x8]
0x0000000000d5f830: cbnz       w11, #0xd5f824
0x0000000000d5f834: cbnz       x9, #0xd5f850
0x0000000000d5f838: ldr        x8, [x19]
0x0000000000d5f83c: ldr        x8, [x8, #0x10]
0x0000000000d5f840: mov        x0, x19
0x0000000000d5f844: blr        x8
0x0000000000d5f848: mov        x0, x19
0x0000000000d5f84c: bl         #0x4b9808c
0x0000000000d5f850: ldur       x19, [x29, #-0x50]
0x0000000000d5f854: cbz        x19, #0xd5f888
0x0000000000d5f858: add        x8, x19, #8
0x0000000000d5f85c: ldaxr      x9, [x8]
0x0000000000d5f860: sub        x10, x9, #1
0x0000000000d5f864: stlxr      w11, x10, [x8]
0x0000000000d5f868: cbnz       w11, #0xd5f85c
0x0000000000d5f86c: cbnz       x9, #0xd5f888
0x0000000000d5f870: ldr        x8, [x19]
0x0000000000d5f874: ldr        x8, [x8, #0x10]
0x0000000000d5f878: mov        x0, x19
0x0000000000d5f87c: blr        x8
0x0000000000d5f880: mov        x0, x19
0x0000000000d5f884: bl         #0x4b9808c
0x0000000000d5f888: ldp        x29, x30, [sp, #0xf0]
0x0000000000d5f88c: ldp        x20, x19, [sp, #0xe0]
0x0000000000d5f890: ldp        x22, x21, [sp, #0xd0]
0x0000000000d5f894: ldp        x24, x23, [sp, #0xc0]
0x0000000000d5f898: ldp        x26, x25, [sp, #0xb0]
0x0000000000d5f89c: add        sp, sp, #0x100
0x0000000000d5f8a0: ret        
0x0000000000d5f8a4: mov        x19, x0
0x0000000000d5f8a8: b          #0xd5f8b8
0x0000000000d5f8ac: mov        x19, x0
0x0000000000d5f8b0: mov        x0, sp
0x0000000000d5f8b4: bl         #0x1df28
0x0000000000d5f8b8: add        x0, sp, #0x10
0x0000000000d5f8bc: bl         #0xad881c
0x0000000000d5f8c0: b          #0xd5f8c8
0x0000000000d5f8c4: mov        x19, x0
0x0000000000d5f8c8: sub        x0, x29, #0x58
0x0000000000d5f8cc: bl         #0x1df28
0x0000000000d5f8d0: mov        x0, x19
0x0000000000d5f8d4: bl         #0x4b97984

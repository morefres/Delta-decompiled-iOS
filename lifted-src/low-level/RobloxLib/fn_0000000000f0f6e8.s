; instruction-faithful ARM64 fallback for RobloxLib::function_f0f6e8
0x0000000000f0f6e8: sub        sp, sp, #0x60
0x0000000000f0f6ec: stp        x24, x23, [sp, #0x20]
0x0000000000f0f6f0: stp        x22, x21, [sp, #0x30]
0x0000000000f0f6f4: stp        x20, x19, [sp, #0x40]
0x0000000000f0f6f8: stp        x29, x30, [sp, #0x50]
0x0000000000f0f6fc: add        x29, sp, #0x50
0x0000000000f0f700: mov        x19, x0
0x0000000000f0f704: bl         #0x3e79b80
0x0000000000f0f708: add        x0, x19, #0x3e0
0x0000000000f0f70c: bl         #0x47f1840
0x0000000000f0f710: tbnz       w0, #0, #0xf0f834
0x0000000000f0f714: mov        x0, x19
0x0000000000f0f718: bl         #0x2229b4
0x0000000000f0f71c: cbz        x0, #0xf0f834
0x0000000000f0f720: mov        x22, x0
0x0000000000f0f724: add        x8, sp, #0x10
0x0000000000f0f728: mov        x0, x19
0x0000000000f0f72c: bl         #0x4a7a0
0x0000000000f0f730: ldp        x24, x20, [sp, #0x10]
0x0000000000f0f734: stp        xzr, xzr, [sp, #0x10]
0x0000000000f0f738: adrp       x8, #0x6912000
0x0000000000f0f73c: add        x8, x8, #0xde0
0x0000000000f0f740: ldr        w0, [x8]
0x0000000000f0f744: bl         #0x47e85ac
0x0000000000f0f748: mov        x21, x0
0x0000000000f0f74c: add        x23, x22, #0x7b0
0x0000000000f0f750: mov        x0, x23
0x0000000000f0f754: bl         #0x47f274c
0x0000000000f0f758: mov        w0, #0x40
0x0000000000f0f75c: bl         #0x47f242c
0x0000000000f0f760: mov        x22, x0
0x0000000000f0f764: adrp       x8, #0x4baa000
0x0000000000f0f768: ldr        d0, [x8, #0x668]
0x0000000000f0f76c: adrp       x8, #0xf22000
0x0000000000f0f770: add        x8, x8, #0xaf0
0x0000000000f0f774: str        d0, [x0]
0x0000000000f0f778: stp        xzr, xzr, [x0, #0x10]
0x0000000000f0f77c: str        x8, [x0, #8]
0x0000000000f0f780: ldr        x8, [x23]
0x0000000000f0f784: str        x8, [x0, #0x20]
0x0000000000f0f788: cbz        x8, #0xf0f7b0
0x0000000000f0f78c: add        x8, x8, #4
0x0000000000f0f790: ldaxr      w9, [x8]
0x0000000000f0f794: add        w9, w9, #1
0x0000000000f0f798: stlxr      w10, w9, [x8]
0x0000000000f0f79c: cbnz       w10, #0xf0f790
0x0000000000f0f7a0: ldr        x8, [x22, #0x18]
0x0000000000f0f7a4: orr        x8, x8, #4
0x0000000000f0f7a8: ldr        x0, [x23]
0x0000000000f0f7ac: b          #0xf0f7b8
0x0000000000f0f7b0: mov        x0, #0
0x0000000000f0f7b4: mov        w8, #4
0x0000000000f0f7b8: str        x8, [x22, #0x18]
0x0000000000f0f7bc: adrp       x8, #0xf22000
0x0000000000f0f7c0: add        x8, x8, #0xbfc
0x0000000000f0f7c4: stp        x8, x24, [x22, #0x28]
0x0000000000f0f7c8: str        x20, [x22, #0x38]
0x0000000000f0f7cc: mov        x20, #0
0x0000000000f0f7d0: mov        x1, x22
0x0000000000f0f7d4: bl         #0x47f1f20
0x0000000000f0f7d8: add        x8, x22, #4
0x0000000000f0f7dc: str        x22, [sp, #8]
0x0000000000f0f7e0: ldaxr      w9, [x8]
0x0000000000f0f7e4: add        w9, w9, #1
0x0000000000f0f7e8: stlxr      w10, w9, [x8]
0x0000000000f0f7ec: cbnz       w10, #0xf0f7e0
0x0000000000f0f7f0: mov        x0, x21
0x0000000000f0f7f4: bl         #0x47e85ac
0x0000000000f0f7f8: add        x0, x19, #0x3e0
0x0000000000f0f7fc: add        x1, sp, #8
0x0000000000f0f800: bl         #0x218c20
0x0000000000f0f804: ldr        x0, [sp, #8]
0x0000000000f0f808: cbz        x0, #0xf0f828
0x0000000000f0f80c: add        x8, x0, #4
0x0000000000f0f810: ldaxr      w9, [x8]
0x0000000000f0f814: subs       w9, w9, #1
0x0000000000f0f818: stlxr      w10, w9, [x8]
0x0000000000f0f81c: cbnz       w10, #0xf0f810
0x0000000000f0f820: b.ne       #0xf0f828
0x0000000000f0f824: bl         #0x47f26a8
0x0000000000f0f828: ldr        x0, [sp, #0x18]
0x0000000000f0f82c: cbz        x0, #0xf0f834
0x0000000000f0f830: bl         #0x4b9808c
0x0000000000f0f834: ldp        x29, x30, [sp, #0x50]
0x0000000000f0f838: ldp        x20, x19, [sp, #0x40]
0x0000000000f0f83c: ldp        x22, x21, [sp, #0x30]
0x0000000000f0f840: ldp        x24, x23, [sp, #0x20]
0x0000000000f0f844: add        sp, sp, #0x60
0x0000000000f0f848: ret        
0x0000000000f0f84c: mov        x19, x0
0x0000000000f0f850: ldr        x0, [sp, #8]
0x0000000000f0f854: cbz        x0, #0xf0f8a0
0x0000000000f0f858: add        x8, x0, #4
0x0000000000f0f85c: ldaxr      w9, [x8]
0x0000000000f0f860: subs       w9, w9, #1
0x0000000000f0f864: stlxr      w10, w9, [x8]
0x0000000000f0f868: cbnz       w10, #0xf0f85c
0x0000000000f0f86c: b.ne       #0xf0f8a0
0x0000000000f0f870: bl         #0x47f26a8
0x0000000000f0f874: b          #0xf0f8a0
0x0000000000f0f878: bl         #0x18bd8
0x0000000000f0f87c: b          #0xf0f888
0x0000000000f0f880: mov        x19, x0
0x0000000000f0f884: b          #0xf0f894
0x0000000000f0f888: mov        x19, x0
0x0000000000f0f88c: mov        x0, x21
0x0000000000f0f890: bl         #0x47e85ac
0x0000000000f0f894: cbz        x20, #0xf0f8a0
0x0000000000f0f898: mov        x0, x20
0x0000000000f0f89c: bl         #0x4b9808c
0x0000000000f0f8a0: ldr        x0, [sp, #0x18]
0x0000000000f0f8a4: cbz        x0, #0xf0f8ac
0x0000000000f0f8a8: bl         #0x4b9808c
0x0000000000f0f8ac: mov        x0, x19
0x0000000000f0f8b0: bl         #0x4b97984
0x0000000000f0f8b4: bl         #0x18bd8

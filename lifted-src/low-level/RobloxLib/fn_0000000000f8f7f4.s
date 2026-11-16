; instruction-faithful ARM64 fallback for RobloxLib::function_f8f7f4
0x0000000000f8f7f4: stp        x24, x23, [sp, #-0x40]!
0x0000000000f8f7f8: stp        x22, x21, [sp, #0x10]
0x0000000000f8f7fc: stp        x20, x19, [sp, #0x20]
0x0000000000f8f800: stp        x29, x30, [sp, #0x30]
0x0000000000f8f804: add        x29, sp, #0x30
0x0000000000f8f808: mov        x22, x1
0x0000000000f8f80c: mov        x21, x0
0x0000000000f8f810: mov        x20, x8
0x0000000000f8f814: adrp       x8, #0x6912000
0x0000000000f8f818: add        x8, x8, #0xde0
0x0000000000f8f81c: ldr        w0, [x8]
0x0000000000f8f820: bl         #0x47e85ac
0x0000000000f8f824: mov        x19, x0
0x0000000000f8f828: mov        x0, x21
0x0000000000f8f82c: bl         #0x47f274c
0x0000000000f8f830: mov        w0, #0x40
0x0000000000f8f834: bl         #0x47f242c
0x0000000000f8f838: mov        x23, x0
0x0000000000f8f83c: adrp       x8, #0x4baa000
0x0000000000f8f840: ldr        d0, [x8, #0x668]
0x0000000000f8f844: adrp       x8, #0xf8f000
0x0000000000f8f848: add        x8, x8, #0x904
0x0000000000f8f84c: str        d0, [x0]
0x0000000000f8f850: stp        xzr, xzr, [x0, #0x10]
0x0000000000f8f854: str        x8, [x0, #8]
0x0000000000f8f858: ldr        x8, [x21]
0x0000000000f8f85c: str        x8, [x0, #0x20]
0x0000000000f8f860: cbz        x8, #0xf8f884
0x0000000000f8f864: add        x8, x8, #4
0x0000000000f8f868: ldaxr      w9, [x8]
0x0000000000f8f86c: add        w9, w9, #1
0x0000000000f8f870: stlxr      w10, w9, [x8]
0x0000000000f8f874: cbnz       w10, #0xf8f868
0x0000000000f8f878: ldr        x8, [x23, #0x18]
0x0000000000f8f87c: orr        x8, x8, #4
0x0000000000f8f880: b          #0xf8f888
0x0000000000f8f884: mov        w8, #4
0x0000000000f8f888: str        x8, [x23, #0x18]
0x0000000000f8f88c: adrp       x8, #0xf8f000
0x0000000000f8f890: add        x8, x8, #0x99c
0x0000000000f8f894: str        x8, [x23, #0x28]
0x0000000000f8f898: ldr        q0, [x22]
0x0000000000f8f89c: str        q0, [x23, #0x30]
0x0000000000f8f8a0: stp        xzr, xzr, [x22]
0x0000000000f8f8a4: ldr        x0, [x21]
0x0000000000f8f8a8: mov        x1, x23
0x0000000000f8f8ac: bl         #0x47f1f20
0x0000000000f8f8b0: add        x8, x23, #4
0x0000000000f8f8b4: str        x23, [x20]
0x0000000000f8f8b8: ldaxr      w9, [x8]
0x0000000000f8f8bc: add        w9, w9, #1
0x0000000000f8f8c0: stlxr      w10, w9, [x8]
0x0000000000f8f8c4: cbnz       w10, #0xf8f8b8
0x0000000000f8f8c8: mov        x0, x19
0x0000000000f8f8cc: bl         #0x47e85ac
0x0000000000f8f8d0: ldp        x29, x30, [sp, #0x30]
0x0000000000f8f8d4: ldp        x20, x19, [sp, #0x20]
0x0000000000f8f8d8: ldp        x22, x21, [sp, #0x10]
0x0000000000f8f8dc: ldp        x24, x23, [sp], #0x40
0x0000000000f8f8e0: ret        
0x0000000000f8f8e4: bl         #0x18bd8
0x0000000000f8f8e8: b          #0xf8f8ec
0x0000000000f8f8ec: mov        x20, x0
0x0000000000f8f8f0: mov        x0, x19
0x0000000000f8f8f4: bl         #0x47e85ac
0x0000000000f8f8f8: mov        x0, x20
0x0000000000f8f8fc: bl         #0x4b97984
0x0000000000f8f900: bl         #0x18bd8

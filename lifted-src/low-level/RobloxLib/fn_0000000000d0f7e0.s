; instruction-faithful ARM64 fallback for RobloxLib::function_d0f7e0
0x0000000000d0f7e0: sub        sp, sp, #0xb0
0x0000000000d0f7e4: stp        x20, x19, [sp, #0x90]
0x0000000000d0f7e8: stp        x29, x30, [sp, #0xa0]
0x0000000000d0f7ec: add        x29, sp, #0xa0
0x0000000000d0f7f0: mov        x19, x0
0x0000000000d0f7f4: adrp       x8, #0x6260000
0x0000000000d0f7f8: add        x8, x8, #0x68
0x0000000000d0f7fc: ldarb      w9, [x8]
0x0000000000d0f800: adrp       x8, #0x6260000
0x0000000000d0f804: tbz        w9, #0, #0xd0f870
0x0000000000d0f808: ldr        x1, [x8, #0x60]
0x0000000000d0f80c: movi       v0.16b, #0
0x0000000000d0f810: stp        q0, q0, [sp, #0x10]
0x0000000000d0f814: mov        x8, #-1
0x0000000000d0f818: stp        xzr, x8, [sp, #0x30]
0x0000000000d0f81c: stp        q0, q0, [sp, #0x40]
0x0000000000d0f820: str        q0, [sp, #0x60]
0x0000000000d0f824: str        wzr, [sp, #0x70]
0x0000000000d0f828: stp        xzr, xzr, [sp, #0x78]
0x0000000000d0f82c: add        x0, sp, #0x10
0x0000000000d0f830: mov        x2, #-1
0x0000000000d0f834: mov        x3, #0
0x0000000000d0f838: mov        w4, #0
0x0000000000d0f83c: bl         #0x477d320
0x0000000000d0f840: str        x19, [sp, #8]
0x0000000000d0f844: adrp       x1, #0xd10000
0x0000000000d0f848: add        x1, x1, #0x460
0x0000000000d0f84c: add        x0, x19, #8
0x0000000000d0f850: add        x2, sp, #8
0x0000000000d0f854: bl         #0xc95124
0x0000000000d0f858: add        x0, sp, #0x10
0x0000000000d0f85c: bl         #0x2649c4
0x0000000000d0f860: ldp        x29, x30, [sp, #0xa0]
0x0000000000d0f864: ldp        x20, x19, [sp, #0x90]
0x0000000000d0f868: add        sp, sp, #0xb0
0x0000000000d0f86c: ret        
0x0000000000d0f870: adrp       x0, #0x6260000
0x0000000000d0f874: add        x0, x0, #0x68
0x0000000000d0f878: bl         #0x428c
0x0000000000d0f87c: adrp       x8, #0x6260000
0x0000000000d0f880: cbz        w0, #0xd0f808
0x0000000000d0f884: adrp       x8, #0x5297000
0x0000000000d0f888: add        x8, x8, #0xa18
0x0000000000d0f88c: add        x8, x8, #0xbe, lsl #12
0x0000000000d0f890: add        x8, x8, #0xed
0x0000000000d0f894: str        x8, [sp, #0x10]
0x0000000000d0f898: ldr        x8, [sp, #0x10]
0x0000000000d0f89c: adrp       x9, #0x52c5000
0x0000000000d0f8a0: add        x9, x9, #0xa5
0x0000000000d0f8a4: add        x9, x9, #0xd0, lsl #12
0x0000000000d0f8a8: add        x9, x9, #0x1af
0x0000000000d0f8ac: str        x9, [sp, #0x10]
0x0000000000d0f8b0: ldr        x9, [sp, #0x10]
0x0000000000d0f8b4: sub        x8, x8, #0xbe, lsl #12
0x0000000000d0f8b8: sub        x0, x8, #0xed
0x0000000000d0f8bc: sub        x8, x9, #0xd0, lsl #12
0x0000000000d0f8c0: sub        x1, x8, #0x1af
0x0000000000d0f8c4: mov        w2, #-1
0x0000000000d0f8c8: mov        w3, #0xff
0x0000000000d0f8cc: bl         #0x477d018
0x0000000000d0f8d0: adrp       x20, #0x6260000
0x0000000000d0f8d4: str        x0, [x20, #0x60]
0x0000000000d0f8d8: adrp       x0, #0x6260000
0x0000000000d0f8dc: add        x0, x0, #0x68
0x0000000000d0f8e0: bl         #0x43e8
0x0000000000d0f8e4: mov        x8, x20
0x0000000000d0f8e8: b          #0xd0f808
0x0000000000d0f8ec: mov        x19, x0
0x0000000000d0f8f0: adrp       x0, #0x6260000
0x0000000000d0f8f4: add        x0, x0, #0x68
0x0000000000d0f8f8: bl         #0x4450
0x0000000000d0f8fc: b          #0xd0f90c
0x0000000000d0f900: mov        x19, x0
0x0000000000d0f904: add        x0, sp, #0x10
0x0000000000d0f908: bl         #0x2649c4
0x0000000000d0f90c: mov        x0, x19
0x0000000000d0f910: bl         #0x4b97984

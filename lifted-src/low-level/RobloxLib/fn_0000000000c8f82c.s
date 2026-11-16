; instruction-faithful ARM64 fallback for RobloxLib::function_c8f82c
0x0000000000c8f82c: sub        sp, sp, #0x30
0x0000000000c8f830: stp        x20, x19, [sp, #0x10]
0x0000000000c8f834: stp        x29, x30, [sp, #0x20]
0x0000000000c8f838: add        x29, sp, #0x20
0x0000000000c8f83c: mov        x20, x0
0x0000000000c8f840: bl         #0xc8f910
0x0000000000c8f844: mov        x1, x0
0x0000000000c8f848: mov        x0, x20
0x0000000000c8f84c: bl         #0x419b160
0x0000000000c8f850: mov        x19, x0
0x0000000000c8f854: ldr        x8, [x0]
0x0000000000c8f858: cbz        x8, #0xc8f870
0x0000000000c8f85c: mov        x0, x19
0x0000000000c8f860: ldp        x29, x30, [sp, #0x20]
0x0000000000c8f864: ldp        x20, x19, [sp, #0x10]
0x0000000000c8f868: add        sp, sp, #0x30
0x0000000000c8f86c: ret        
0x0000000000c8f870: bl         #0x1f00890
0x0000000000c8f874: mov        x1, x0
0x0000000000c8f878: mov        x8, sp
0x0000000000c8f87c: mov        x0, x20
0x0000000000c8f880: bl         #0x419b468
0x0000000000c8f884: mov        x1, sp
0x0000000000c8f888: mov        x0, x19
0x0000000000c8f88c: bl         #0x1a230
0x0000000000c8f890: ldr        x20, [sp, #8]
0x0000000000c8f894: cbz        x20, #0xc8f85c
0x0000000000c8f898: add        x8, x20, #8
0x0000000000c8f89c: ldaxr      x9, [x8]
0x0000000000c8f8a0: sub        x10, x9, #1
0x0000000000c8f8a4: stlxr      w11, x10, [x8]
0x0000000000c8f8a8: cbnz       w11, #0xc8f89c
0x0000000000c8f8ac: cbnz       x9, #0xc8f85c
0x0000000000c8f8b0: ldr        x8, [x20]
0x0000000000c8f8b4: ldr        x8, [x8, #0x10]
0x0000000000c8f8b8: mov        x0, x20
0x0000000000c8f8bc: blr        x8
0x0000000000c8f8c0: mov        x0, x20
0x0000000000c8f8c4: bl         #0x4b9808c
0x0000000000c8f8c8: b          #0xc8f85c
0x0000000000c8f8cc: sub        sp, sp, #0x30
0x0000000000c8f8d0: stp        x20, x19, [sp, #0x10]
0x0000000000c8f8d4: stp        x29, x30, [sp, #0x20]
0x0000000000c8f8d8: add        x29, sp, #0x20
0x0000000000c8f8dc: mov        x19, x8
0x0000000000c8f8e0: cbnz       x0, #0xc8f8e8
0x0000000000c8f8e4: bl         #0x647f28
0x0000000000c8f8e8: str        x0, [sp]
0x0000000000c8f8ec: mov        w8, #0x4d08
0x0000000000c8f8f0: str        w8, [sp, #8]
0x0000000000c8f8f4: mov        x0, sp
0x0000000000c8f8f8: mov        x8, x19
0x0000000000c8f8fc: bl         #0xc8f97c
0x0000000000c8f900: ldp        x29, x30, [sp, #0x20]
0x0000000000c8f904: ldp        x20, x19, [sp, #0x10]
0x0000000000c8f908: add        sp, sp, #0x30
0x0000000000c8f90c: ret        

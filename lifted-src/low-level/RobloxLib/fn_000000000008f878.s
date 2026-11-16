; instruction-faithful ARM64 fallback for RobloxLib::function_8f878
0x000000000008f878: sub        sp, sp, #0x60
0x000000000008f87c: stp        x20, x19, [sp, #0x40]
0x000000000008f880: stp        x29, x30, [sp, #0x50]
0x000000000008f884: add        x29, sp, #0x50
0x000000000008f888: ldr        x9, [x1]
0x000000000008f88c: ldp        x8, x10, [x0]
0x000000000008f890: add        x0, x9, x10, asr #1
0x000000000008f894: tbz        w10, #0, #0x8f8a0
0x000000000008f898: ldr        x9, [x0]
0x000000000008f89c: ldr        x8, [x9, w8, uxtw]
0x000000000008f8a0: ldr        w1, [x2]
0x000000000008f8a4: ldr        w2, [x3]
0x000000000008f8a8: ldr        q0, [x4]
0x000000000008f8ac: str        q0, [sp, #0x20]
0x000000000008f8b0: stp        xzr, xzr, [x4]
0x000000000008f8b4: ldr        x9, [x4, #0x10]
0x000000000008f8b8: adrp       x10, #0x5be8000
0x000000000008f8bc: add        x10, x10, #0x9d8
0x000000000008f8c0: orr        x10, x10, #6
0x000000000008f8c4: stp        x9, x10, [sp, #0x30]
0x000000000008f8c8: ldr        q0, [x5]
0x000000000008f8cc: str        q0, [sp]
0x000000000008f8d0: stp        xzr, xzr, [x5]
0x000000000008f8d4: ldr        x9, [x5, #0x10]
0x000000000008f8d8: adrp       x10, #0x5be8000
0x000000000008f8dc: add        x10, x10, #0x9f8
0x000000000008f8e0: orr        x10, x10, #6
0x000000000008f8e4: stp        x9, x10, [sp, #0x10]
0x000000000008f8e8: add        x3, sp, #0x20
0x000000000008f8ec: mov        x4, sp
0x000000000008f8f0: blr        x8
0x000000000008f8f4: mov        x0, sp
0x000000000008f8f8: bl         #0x18c70
0x000000000008f8fc: add        x0, sp, #0x20
0x000000000008f900: bl         #0x18c70
0x000000000008f904: ldp        x29, x30, [sp, #0x50]
0x000000000008f908: ldp        x20, x19, [sp, #0x40]
0x000000000008f90c: add        sp, sp, #0x60
0x000000000008f910: ret        
0x000000000008f914: mov        x19, x0
0x000000000008f918: mov        x0, sp
0x000000000008f91c: bl         #0x18c70
0x000000000008f920: add        x0, sp, #0x20
0x000000000008f924: bl         #0x18c70
0x000000000008f928: mov        x0, x19
0x000000000008f92c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_d6f82c
0x0000000000d6f82c: sub        sp, sp, #0x30
0x0000000000d6f830: stp        x20, x19, [sp, #0x10]
0x0000000000d6f834: stp        x29, x30, [sp, #0x20]
0x0000000000d6f838: add        x29, sp, #0x20
0x0000000000d6f83c: mov        x19, x0
0x0000000000d6f840: mov        w8, #0x1958
0x0000000000d6f844: add        x8, x0, x8
0x0000000000d6f848: str        x8, [sp, #8]
0x0000000000d6f84c: add        x0, sp, #8
0x0000000000d6f850: bl         #0xd6f91c
0x0000000000d6f854: mov        w8, #0x1950
0x0000000000d6f858: add        x0, x19, x8
0x0000000000d6f85c: bl         #0x698120
0x0000000000d6f860: add        x0, x19, #0x2a0
0x0000000000d6f864: bl         #0x8ef9c
0x0000000000d6f868: add        x8, x19, #0x280
0x0000000000d6f86c: str        x8, [sp, #8]
0x0000000000d6f870: add        x0, sp, #8
0x0000000000d6f874: bl         #0xd6f72c
0x0000000000d6f878: add        x8, x19, #0x268
0x0000000000d6f87c: str        x8, [sp, #8]
0x0000000000d6f880: add        x0, sp, #8
0x0000000000d6f884: bl         #0xd6f7bc
0x0000000000d6f888: add        x8, x19, #0x250
0x0000000000d6f88c: str        x8, [sp, #8]
0x0000000000d6f890: add        x0, sp, #8
0x0000000000d6f894: bl         #0xd6f7bc
0x0000000000d6f898: ldr        x0, [x19, #0x128]
0x0000000000d6f89c: cbz        x0, #0xd6f8a8
0x0000000000d6f8a0: str        x0, [x19, #0x130]
0x0000000000d6f8a4: bl         #0x47e93a8
0x0000000000d6f8a8: ldr        x0, [x19, #0xd0]
0x0000000000d6f8ac: cbz        x0, #0xd6f8b8
0x0000000000d6f8b0: str        x0, [x19, #0xd8]
0x0000000000d6f8b4: bl         #0x47e93a8
0x0000000000d6f8b8: ldr        x0, [x19, #0x70]
0x0000000000d6f8bc: str        xzr, [x19, #0x70]
0x0000000000d6f8c0: cbz        x0, #0xd6f8c8
0x0000000000d6f8c4: bl         #0x47e93a8
0x0000000000d6f8c8: ldr        x0, [x19, #0x68]
0x0000000000d6f8cc: str        xzr, [x19, #0x68]
0x0000000000d6f8d0: cbz        x0, #0xd6f8d8
0x0000000000d6f8d4: bl         #0x47e93a8
0x0000000000d6f8d8: ldr        x0, [x19, #0x58]
0x0000000000d6f8dc: str        xzr, [x19, #0x58]
0x0000000000d6f8e0: cbz        x0, #0xd6f8e8
0x0000000000d6f8e4: bl         #0x47e93a8
0x0000000000d6f8e8: ldr        x0, [x19, #0x38]
0x0000000000d6f8ec: cbz        x0, #0xd6f8f8
0x0000000000d6f8f0: str        x0, [x19, #0x40]
0x0000000000d6f8f4: bl         #0x47e93a8
0x0000000000d6f8f8: ldr        x0, [x19, #0x30]
0x0000000000d6f8fc: str        xzr, [x19, #0x30]
0x0000000000d6f900: cbz        x0, #0xd6f908
0x0000000000d6f904: bl         #0x47e93a8
0x0000000000d6f908: mov        x0, x19
0x0000000000d6f90c: ldp        x29, x30, [sp, #0x20]
0x0000000000d6f910: ldp        x20, x19, [sp, #0x10]
0x0000000000d6f914: add        sp, sp, #0x30
0x0000000000d6f918: ret        

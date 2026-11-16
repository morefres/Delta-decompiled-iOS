; instruction-faithful ARM64 fallback for RobloxLib::function_14dc788
0x00000000014dc788: stp        x20, x19, [sp, #-0x20]!
0x00000000014dc78c: stp        x29, x30, [sp, #0x10]
0x00000000014dc790: add        x29, sp, #0x10
0x00000000014dc794: mov        x19, x0
0x00000000014dc798: ldr        x0, [x0, #0x150]
0x00000000014dc79c: cbnz       x0, #0x14dc7d0
0x00000000014dc7a0: bl         #0x695394
0x00000000014dc7a4: mov        x20, x0
0x00000000014dc7a8: bl         #0x14ecd68
0x00000000014dc7ac: ldr        x1, [x19, #0x150]
0x00000000014dc7b0: str        x0, [x19, #0x150]
0x00000000014dc7b4: cbz        x1, #0x14dc7cc
0x00000000014dc7b8: add        x0, x19, #0x158
0x00000000014dc7bc: bl         #0x14e7924
0x00000000014dc7c0: str        x20, [x19, #0x158]
0x00000000014dc7c4: ldr        x0, [x19, #0x150]
0x00000000014dc7c8: b          #0x14dc7d0
0x00000000014dc7cc: str        x20, [x19, #0x158]
0x00000000014dc7d0: ldp        x29, x30, [sp, #0x10]
0x00000000014dc7d4: ldp        x20, x19, [sp], #0x20
0x00000000014dc7d8: ret        

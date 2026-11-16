; instruction-faithful ARM64 fallback for RobloxLib::function_1b6884
0x00000000001b6884: stp        x22, x21, [sp, #-0x30]!
0x00000000001b6888: stp        x20, x19, [sp, #0x10]
0x00000000001b688c: stp        x29, x30, [sp, #0x20]
0x00000000001b6890: add        x29, sp, #0x20
0x00000000001b6894: mov        x21, x1
0x00000000001b6898: mov        x19, x0
0x00000000001b689c: bl         #0x1b690c
0x00000000001b68a0: ldr        x8, [x19]
0x00000000001b68a4: cmp        x8, x0
0x00000000001b68a8: b.eq       #0x1b68ec
0x00000000001b68ac: mov        x20, x0
0x00000000001b68b0: cbz        x8, #0x1b68c4
0x00000000001b68b4: ldr        x8, [x8, #0x10]
0x00000000001b68b8: add        x0, x19, #8
0x00000000001b68bc: blr        x8
0x00000000001b68c0: str        xzr, [x19]
0x00000000001b68c4: ldp        x9, x8, [x21]
0x00000000001b68c8: stp        x9, x8, [x19, #8]
0x00000000001b68cc: cbz        x8, #0x1b68e4
0x00000000001b68d0: add        x8, x8, #8
0x00000000001b68d4: ldxr       x9, [x8]
0x00000000001b68d8: add        x9, x9, #1
0x00000000001b68dc: stxr       w10, x9, [x8]
0x00000000001b68e0: cbnz       w10, #0x1b68d4
0x00000000001b68e4: str        x20, [x19]
0x00000000001b68e8: b          #0x1b68f8
0x00000000001b68ec: add        x0, x19, #8
0x00000000001b68f0: mov        x1, x21
0x00000000001b68f4: bl         #0x1de78
0x00000000001b68f8: mov        x0, x19
0x00000000001b68fc: ldp        x29, x30, [sp, #0x20]
0x00000000001b6900: ldp        x20, x19, [sp, #0x10]
0x00000000001b6904: ldp        x22, x21, [sp], #0x30
0x00000000001b6908: ret        

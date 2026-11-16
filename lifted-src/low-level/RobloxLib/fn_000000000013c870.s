; instruction-faithful ARM64 fallback for RobloxLib::function_13c870
0x000000000013c870: stp        x22, x21, [sp, #-0x30]!
0x000000000013c874: stp        x20, x19, [sp, #0x10]
0x000000000013c878: stp        x29, x30, [sp, #0x20]
0x000000000013c87c: add        x29, sp, #0x20
0x000000000013c880: mov        x21, x2
0x000000000013c884: mov        x19, x1
0x000000000013c888: bl         #0x1282250
0x000000000013c88c: str        x0, [x19]
0x000000000013c890: mov        x20, x19
0x000000000013c894: str        xzr, [x20, #8]!
0x000000000013c898: mov        x0, x20
0x000000000013c89c: mov        x1, x21
0x000000000013c8a0: bl         #0x124e28
0x000000000013c8a4: ldp        x29, x30, [sp, #0x20]
0x000000000013c8a8: ldp        x20, x19, [sp, #0x10]
0x000000000013c8ac: ldp        x22, x21, [sp], #0x30
0x000000000013c8b0: ret        
0x000000000013c8b4: mov        x8, x20
0x000000000013c8b8: mov        x20, x0
0x000000000013c8bc: ldr        x8, [x8]
0x000000000013c8c0: cbz        x8, #0x13c8d0
0x000000000013c8c4: ldr        x8, [x8, #0x10]
0x000000000013c8c8: add        x0, x19, #0x10
0x000000000013c8cc: blr        x8
0x000000000013c8d0: mov        x0, x20
0x000000000013c8d4: bl         #0x4b97984
0x000000000013c8d8: bl         #0x18bd8

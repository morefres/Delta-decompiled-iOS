; instruction-faithful ARM64 fallback for RobloxLib::function_174f88c
0x000000000174f88c: sub        sp, sp, #0x30
0x000000000174f890: stp        x20, x19, [sp, #0x10]
0x000000000174f894: stp        x29, x30, [sp, #0x20]
0x000000000174f898: add        x29, sp, #0x20
0x000000000174f89c: mov        x19, x8
0x000000000174f8a0: cbnz       x0, #0x174f8a8
0x000000000174f8a4: bl         #0x647f28
0x000000000174f8a8: str        x0, [sp]
0x000000000174f8ac: mov        w8, #0x1719
0x000000000174f8b0: str        w8, [sp, #8]
0x000000000174f8b4: mov        x0, sp
0x000000000174f8b8: mov        x8, x19
0x000000000174f8bc: bl         #0x174fad4
0x000000000174f8c0: ldp        x29, x30, [sp, #0x20]
0x000000000174f8c4: ldp        x20, x19, [sp, #0x10]
0x000000000174f8c8: add        sp, sp, #0x30
0x000000000174f8cc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_28e864
0x000000000028e864: sub        sp, sp, #0x30
0x000000000028e868: stp        x20, x19, [sp, #0x10]
0x000000000028e86c: stp        x29, x30, [sp, #0x20]
0x000000000028e870: add        x29, sp, #0x20
0x000000000028e874: mov        x19, x0
0x000000000028e878: stp        xzr, xzr, [x0]
0x000000000028e87c: str        xzr, [x0, #0x10]
0x000000000028e880: str        x0, [sp]
0x000000000028e884: strb       wzr, [sp, #8]
0x000000000028e888: cbz        x1, #0x28e8a4
0x000000000028e88c: mov        x20, x1
0x000000000028e890: mov        x0, x19
0x000000000028e894: bl         #0x28db14
0x000000000028e898: mov        x0, x19
0x000000000028e89c: mov        x1, x20
0x000000000028e8a0: bl         #0x28e8cc
0x000000000028e8a4: mov        x0, x19
0x000000000028e8a8: ldp        x29, x30, [sp, #0x20]
0x000000000028e8ac: ldp        x20, x19, [sp, #0x10]
0x000000000028e8b0: add        sp, sp, #0x30
0x000000000028e8b4: ret        
0x000000000028e8b8: mov        x19, x0
0x000000000028e8bc: mov        x0, sp
0x000000000028e8c0: bl         #0x2d818
0x000000000028e8c4: mov        x0, x19
0x000000000028e8c8: bl         #0x4b97984

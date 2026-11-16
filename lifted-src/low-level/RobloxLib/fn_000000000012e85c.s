; instruction-faithful ARM64 fallback for RobloxLib::function_12e85c
0x000000000012e85c: stp        x22, x21, [sp, #-0x30]!
0x000000000012e860: stp        x20, x19, [sp, #0x10]
0x000000000012e864: stp        x29, x30, [sp, #0x20]
0x000000000012e868: add        x29, sp, #0x20
0x000000000012e86c: mov        x21, x1
0x000000000012e870: mov        x19, x0
0x000000000012e874: bl         #0x12e8e4
0x000000000012e878: ldr        x8, [x19]
0x000000000012e87c: cmp        x8, x0
0x000000000012e880: b.eq       #0x12e8c4
0x000000000012e884: mov        x20, x0
0x000000000012e888: cbz        x8, #0x12e89c
0x000000000012e88c: ldr        x8, [x8, #0x10]
0x000000000012e890: add        x0, x19, #8
0x000000000012e894: blr        x8
0x000000000012e898: str        xzr, [x19]
0x000000000012e89c: ldp        x9, x8, [x21]
0x000000000012e8a0: stp        x9, x8, [x19, #8]
0x000000000012e8a4: cbz        x8, #0x12e8bc
0x000000000012e8a8: add        x8, x8, #8
0x000000000012e8ac: ldxr       x9, [x8]
0x000000000012e8b0: add        x9, x9, #1
0x000000000012e8b4: stxr       w10, x9, [x8]
0x000000000012e8b8: cbnz       w10, #0x12e8ac
0x000000000012e8bc: str        x20, [x19]
0x000000000012e8c0: b          #0x12e8d0
0x000000000012e8c4: add        x0, x19, #8
0x000000000012e8c8: mov        x1, x21
0x000000000012e8cc: bl         #0x1de78
0x000000000012e8d0: mov        x0, x19
0x000000000012e8d4: ldp        x29, x30, [sp, #0x20]
0x000000000012e8d8: ldp        x20, x19, [sp, #0x10]
0x000000000012e8dc: ldp        x22, x21, [sp], #0x30
0x000000000012e8e0: ret        

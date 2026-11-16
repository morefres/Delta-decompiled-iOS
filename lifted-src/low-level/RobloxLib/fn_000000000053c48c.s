; instruction-faithful ARM64 fallback for RobloxLib::function_53c48c
0x000000000053c48c: sub        sp, sp, #0x30
0x000000000053c490: stp        x20, x19, [sp, #0x10]
0x000000000053c494: stp        x29, x30, [sp, #0x20]
0x000000000053c498: add        x29, sp, #0x20
0x000000000053c49c: mov        x19, x0
0x000000000053c4a0: ldr        x8, [x0]
0x000000000053c4a4: cbz        x8, #0x53c4e8
0x000000000053c4a8: bl         #0x1a69334
0x000000000053c4ac: ldp        x9, x8, [x19]
0x000000000053c4b0: stp        x9, x8, [sp]
0x000000000053c4b4: cbz        x8, #0x53c4cc
0x000000000053c4b8: add        x8, x8, #0x10
0x000000000053c4bc: ldxr       x9, [x8]
0x000000000053c4c0: add        x9, x9, #1
0x000000000053c4c4: stxr       w10, x9, [x8]
0x000000000053c4c8: cbnz       w10, #0x53c4bc
0x000000000053c4cc: ldr        x8, [x0]
0x000000000053c4d0: ldr        x8, [x8, #0x168]
0x000000000053c4d4: mov        x1, sp
0x000000000053c4d8: blr        x8
0x000000000053c4dc: ldr        x0, [sp, #8]
0x000000000053c4e0: cbz        x0, #0x53c4e8
0x000000000053c4e4: bl         #0x4b9808c
0x000000000053c4e8: mov        x0, x19
0x000000000053c4ec: bl         #0x1df28
0x000000000053c4f0: ldp        x29, x30, [sp, #0x20]
0x000000000053c4f4: ldp        x20, x19, [sp, #0x10]
0x000000000053c4f8: add        sp, sp, #0x30
0x000000000053c4fc: ret        
0x000000000053c500: bl         #0x18bd8

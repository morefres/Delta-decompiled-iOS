; instruction-faithful ARM64 fallback for RobloxLib::function_3be834
0x00000000003be834: stp        x20, x19, [sp, #-0x20]!
0x00000000003be838: stp        x29, x30, [sp, #0x10]
0x00000000003be83c: add        x29, sp, #0x10
0x00000000003be840: mov        x20, x1
0x00000000003be844: mov        x19, x0
0x00000000003be848: ldp        x9, x8, [x1]
0x00000000003be84c: stp        x9, x8, [x0]
0x00000000003be850: cbz        x8, #0x3be868
0x00000000003be854: add        x8, x8, #0x10
0x00000000003be858: ldxr       x9, [x8]
0x00000000003be85c: add        x9, x9, #1
0x00000000003be860: stxr       w10, x9, [x8]
0x00000000003be864: cbnz       w10, #0x3be858
0x00000000003be868: str        xzr, [x19, #0x28]
0x00000000003be86c: add        x0, x19, #0x10
0x00000000003be870: add        x1, x20, #0x10
0x00000000003be874: bl         #0x19204
0x00000000003be878: str        xzr, [x19, #0x48]
0x00000000003be87c: add        x0, x19, #0x30
0x00000000003be880: add        x1, x20, #0x30
0x00000000003be884: bl         #0x19204
0x00000000003be888: ldp        x29, x30, [sp, #0x10]
0x00000000003be88c: ldp        x20, x19, [sp], #0x20
0x00000000003be890: ret        
0x00000000003be894: mov        x20, x0
0x00000000003be898: add        x0, x19, #0x10
0x00000000003be89c: bl         #0x18c70
0x00000000003be8a0: b          #0x3be8a8
0x00000000003be8a4: mov        x20, x0
0x00000000003be8a8: ldr        x0, [x19, #8]
0x00000000003be8ac: cbz        x0, #0x3be8b4
0x00000000003be8b0: bl         #0x4b9808c
0x00000000003be8b4: mov        x0, x20
0x00000000003be8b8: bl         #0x4b97984

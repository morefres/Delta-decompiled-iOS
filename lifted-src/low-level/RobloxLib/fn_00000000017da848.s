; instruction-faithful ARM64 fallback for RobloxLib::function_17da848
0x00000000017da848: sub        sp, sp, #0x30
0x00000000017da84c: stp        x20, x19, [sp, #0x10]
0x00000000017da850: stp        x29, x30, [sp, #0x20]
0x00000000017da854: add        x29, sp, #0x20
0x00000000017da858: mov        x19, x0
0x00000000017da85c: add        x0, x0, #0x78
0x00000000017da860: bl         #0x699318
0x00000000017da864: cbz        w0, #0x17da888
0x00000000017da868: add        x0, x19, #0x78
0x00000000017da86c: bl         #0x699344
0x00000000017da870: mov        x20, x0
0x00000000017da874: bl         #0x699348
0x00000000017da878: cmp        x20, x0
0x00000000017da87c: b.ne       #0x17da888
0x00000000017da880: add        x0, x19, #0x78
0x00000000017da884: bl         #0x6992e8
0x00000000017da888: add        x0, x19, #0x78
0x00000000017da88c: bl         #0x6991e0
0x00000000017da890: ldrb       w8, [x19, #0x68]
0x00000000017da894: cmp        w8, #1
0x00000000017da898: b.ne       #0x17da8ac
0x00000000017da89c: add        x8, x19, #0x50
0x00000000017da8a0: str        x8, [sp, #8]
0x00000000017da8a4: add        x0, sp, #8
0x00000000017da8a8: bl         #0x3a9458
0x00000000017da8ac: add        x0, x19, #0x48
0x00000000017da8b0: bl         #0x4b97b88
0x00000000017da8b4: ldr        x1, [x19, #0x38]
0x00000000017da8b8: str        xzr, [x19, #0x38]
0x00000000017da8bc: cbz        x1, #0x17da8c8
0x00000000017da8c0: add        x0, x19, #0x40
0x00000000017da8c4: bl         #0x3c8360
0x00000000017da8c8: ldr        x1, [x19, #0x28]
0x00000000017da8cc: str        xzr, [x19, #0x28]
0x00000000017da8d0: cbz        x1, #0x17da8dc
0x00000000017da8d4: add        x0, x19, #0x30
0x00000000017da8d8: bl         #0x3c8360
0x00000000017da8dc: add        x0, x19, #0x18
0x00000000017da8e0: bl         #0x6963c0
0x00000000017da8e4: add        x0, x19, #0x10
0x00000000017da8e8: bl         #0x698120
0x00000000017da8ec: ldr        x0, [x19, #8]
0x00000000017da8f0: cbz        x0, #0x17da8f8
0x00000000017da8f4: bl         #0x4b9808c
0x00000000017da8f8: mov        x0, x19
0x00000000017da8fc: ldp        x29, x30, [sp, #0x20]
0x00000000017da900: ldp        x20, x19, [sp, #0x10]
0x00000000017da904: add        sp, sp, #0x30
0x00000000017da908: ret        

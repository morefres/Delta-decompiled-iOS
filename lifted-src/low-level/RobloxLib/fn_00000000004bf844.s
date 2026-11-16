; instruction-faithful ARM64 fallback for RobloxLib::function_4bf844
0x00000000004bf844: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf848: stp        x29, x30, [sp, #0x10]
0x00000000004bf84c: add        x29, sp, #0x10
0x00000000004bf850: mov        x19, x0
0x00000000004bf854: ldp        x9, x8, [x1]
0x00000000004bf858: stp        x9, x8, [x0]
0x00000000004bf85c: cbz        x8, #0x4bf874
0x00000000004bf860: add        x8, x8, #0x10
0x00000000004bf864: ldxr       x9, [x8]
0x00000000004bf868: add        x9, x9, #1
0x00000000004bf86c: stxr       w10, x9, [x8]
0x00000000004bf870: cbnz       w10, #0x4bf864
0x00000000004bf874: str        xzr, [x19, #0x28]
0x00000000004bf878: add        x0, x19, #0x10
0x00000000004bf87c: add        x1, x1, #0x10
0x00000000004bf880: bl         #0x19204
0x00000000004bf884: ldp        x29, x30, [sp, #0x10]
0x00000000004bf888: ldp        x20, x19, [sp], #0x20
0x00000000004bf88c: ret        
0x00000000004bf890: mov        x20, x0
0x00000000004bf894: ldr        x0, [x19, #8]
0x00000000004bf898: cbz        x0, #0x4bf8a0
0x00000000004bf89c: bl         #0x4b9808c
0x00000000004bf8a0: mov        x0, x20
0x00000000004bf8a4: bl         #0x4b97984

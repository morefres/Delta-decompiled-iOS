; instruction-faithful ARM64 fallback for RobloxLib::function_27c294
0x000000000027c294: stp        x20, x19, [sp, #-0x20]!
0x000000000027c298: stp        x29, x30, [sp, #0x10]
0x000000000027c29c: add        x29, sp, #0x10
0x000000000027c2a0: mov        x19, x0
0x000000000027c2a4: ldr        x0, [x0]
0x000000000027c2a8: ldr        x1, [x19, #0x10]
0x000000000027c2ac: bl         #0x16dd24
0x000000000027c2b0: ldr        x1, [x19, #8]
0x000000000027c2b4: cbz        x1, #0x27c2d8
0x000000000027c2b8: ldr        x8, [x1, #0x10]
0x000000000027c2bc: cbz        x8, #0x27c2d0
0x000000000027c2c0: mov        x1, x8
0x000000000027c2c4: ldr        x8, [x8, #0x10]
0x000000000027c2c8: cbnz       x8, #0x27c2c0
0x000000000027c2cc: str        x1, [x19, #8]
0x000000000027c2d0: ldr        x0, [x19]
0x000000000027c2d4: bl         #0x16dd24
0x000000000027c2d8: mov        x0, x19
0x000000000027c2dc: ldp        x29, x30, [sp, #0x10]
0x000000000027c2e0: ldp        x20, x19, [sp], #0x20
0x000000000027c2e4: ret        

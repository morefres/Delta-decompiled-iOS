; instruction-faithful ARM64 fallback for RobloxLib::function_6c7294
0x00000000006c7294: stp        x20, x19, [sp, #-0x20]!
0x00000000006c7298: stp        x29, x30, [sp, #0x10]
0x00000000006c729c: add        x29, sp, #0x10
0x00000000006c72a0: mov        x20, x1
0x00000000006c72a4: mov        x19, x0
0x00000000006c72a8: bl         #0x6c4688
0x00000000006c72ac: ldp        x9, x8, [x0]
0x00000000006c72b0: stp        x9, x8, [x19]
0x00000000006c72b4: cbz        x8, #0x6c72cc
0x00000000006c72b8: add        x8, x8, #8
0x00000000006c72bc: ldxr       x9, [x8]
0x00000000006c72c0: add        x9, x9, #1
0x00000000006c72c4: stxr       w10, x9, [x8]
0x00000000006c72c8: cbnz       w10, #0x6c72bc
0x00000000006c72cc: ldr        x0, [x20]
0x00000000006c72d0: bl         #0x4b99160
0x00000000006c72d4: str        x0, [x19, #0x10]
0x00000000006c72d8: mov        x0, x19
0x00000000006c72dc: ldp        x29, x30, [sp, #0x10]
0x00000000006c72e0: ldp        x20, x19, [sp], #0x20
0x00000000006c72e4: ret        

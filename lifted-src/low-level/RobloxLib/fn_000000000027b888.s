; instruction-faithful ARM64 fallback for RobloxLib::function_27b888
0x000000000027b888: stp        x20, x19, [sp, #-0x20]!
0x000000000027b88c: stp        x29, x30, [sp, #0x10]
0x000000000027b890: add        x29, sp, #0x10
0x000000000027b894: adrp       x0, #0x6226000
0x000000000027b898: add        x0, x0, #0x888
0x000000000027b89c: adrp       x1, #0x27a000
0x000000000027b8a0: add        x1, x1, #0xa84
0x000000000027b8a4: adrp       x19, #0x27a000
0x000000000027b8a8: add        x19, x19, #0xd8c
0x000000000027b8ac: mov        w2, #4
0x000000000027b8b0: mov        w3, #4
0x000000000027b8b4: mov        x4, x19
0x000000000027b8b8: bl         #0x699100
0x000000000027b8bc: adrp       x0, #0x6226000
0x000000000027b8c0: add        x0, x0, #0x8a8
0x000000000027b8c4: adrp       x1, #0x27a000
0x000000000027b8c8: add        x1, x1, #0xa8c
0x000000000027b8cc: mov        w2, #4
0x000000000027b8d0: mov        w3, #4
0x000000000027b8d4: mov        x4, x19
0x000000000027b8d8: ldp        x29, x30, [sp, #0x10]
0x000000000027b8dc: ldp        x20, x19, [sp], #0x20
0x000000000027b8e0: b          #0x699100

; instruction-faithful ARM64 fallback for RobloxLib::function_114c4a8
0x000000000114c4a8: stp        x20, x19, [sp, #-0x20]!
0x000000000114c4ac: stp        x29, x30, [sp, #0x10]
0x000000000114c4b0: add        x29, sp, #0x10
0x000000000114c4b4: mov        x19, x0
0x000000000114c4b8: ldrb       w8, [x0, #0x340]
0x000000000114c4bc: cmp        w8, #1
0x000000000114c4c0: b.ne       #0x114c4f8
0x000000000114c4c4: ldr        x0, [x19, #0x318]
0x000000000114c4c8: add        x8, x19, #0x330
0x000000000114c4cc: cmp        x0, x8
0x000000000114c4d0: b.eq       #0x114c4d8
0x000000000114c4d4: bl         #0x47e93a8
0x000000000114c4d8: add        x0, x19, #0x1c0
0x000000000114c4dc: bl         #0xfd3a38
0x000000000114c4e0: add        x0, x19, #0x1a0
0x000000000114c4e4: bl         #0x156ac8
0x000000000114c4e8: mov        x0, x19
0x000000000114c4ec: ldp        x29, x30, [sp, #0x10]
0x000000000114c4f0: ldp        x20, x19, [sp], #0x20
0x000000000114c4f4: b          #0xfd3a9c
0x000000000114c4f8: mov        x0, x19
0x000000000114c4fc: ldp        x29, x30, [sp, #0x10]
0x000000000114c500: ldp        x20, x19, [sp], #0x20
0x000000000114c504: b          #0x156ac8

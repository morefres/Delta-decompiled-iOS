; instruction-faithful ARM64 fallback for RobloxLib::function_114c5a8
0x000000000114c5a8: str        x1, [x0, #0x50]
0x000000000114c5ac: ldr        x8, [x0, #0x48]
0x000000000114c5b0: cmp        x8, x1
0x000000000114c5b4: b.ls       #0x114c5f0
0x000000000114c5b8: stp        x20, x19, [sp, #-0x20]!
0x000000000114c5bc: stp        x29, x30, [sp, #0x10]
0x000000000114c5c0: add        x29, sp, #0x10
0x000000000114c5c4: mov        x19, x1
0x000000000114c5c8: mov        x20, x0
0x000000000114c5cc: ldr        x8, [x20, #8]
0x000000000114c5d0: add        x1, x8, #0x10
0x000000000114c5d4: mov        x0, x20
0x000000000114c5d8: bl         #0xfd11cc
0x000000000114c5dc: ldr        x8, [x20, #0x48]
0x000000000114c5e0: cmp        x8, x19
0x000000000114c5e4: b.hi       #0x114c5cc
0x000000000114c5e8: ldp        x29, x30, [sp, #0x10]
0x000000000114c5ec: ldp        x20, x19, [sp], #0x20
0x000000000114c5f0: ret        

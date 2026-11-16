; instruction-faithful ARM64 fallback for RobloxLib::function_631840
0x0000000000631840: mov        x8, x0
0x0000000000631844: ldr        x0, [x0]
0x0000000000631848: str        x1, [x8]
0x000000000063184c: cbz        x0, #0x631864
0x0000000000631850: stp        x29, x30, [sp, #-0x10]!
0x0000000000631854: mov        x29, sp
0x0000000000631858: bl         #0x698120
0x000000000063185c: ldp        x29, x30, [sp], #0x10
0x0000000000631860: b          #0x47e93a8
0x0000000000631864: ret        

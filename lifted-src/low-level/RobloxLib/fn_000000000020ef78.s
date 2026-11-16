; instruction-faithful ARM64 fallback for RobloxLib::function_20ef78
0x000000000020ef78: stp        x29, x30, [sp, #-0x10]!
0x000000000020ef7c: mov        x29, sp
0x000000000020ef80: cbz        w1, #0x20ef98
0x000000000020ef84: mov        w1, w1
0x000000000020ef88: mov        w2, #8
0x000000000020ef8c: bl         #0x20f340
0x000000000020ef90: cbnz       x0, #0x20ef9c
0x000000000020ef94: bl         #0x4b11080
0x000000000020ef98: mov        x0, #0
0x000000000020ef9c: ldp        x29, x30, [sp], #0x10
0x000000000020efa0: ret        

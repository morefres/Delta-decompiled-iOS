; instruction-faithful ARM64 fallback for RobloxLib::function_8623dc
0x00000000008623dc: stp        x29, x30, [sp, #-0x10]!
0x00000000008623e0: mov        x29, sp
0x00000000008623e4: bl         #0x22ac0c
0x00000000008623e8: cbz        x0, #0x8623f4
0x00000000008623ec: bl         #0x36ef08
0x00000000008623f0: ldr        x0, [x0]
0x00000000008623f4: ldp        x29, x30, [sp], #0x10
0x00000000008623f8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_110a5a8
0x000000000110a5a8: stp        x20, x19, [sp, #-0x20]!
0x000000000110a5ac: stp        x29, x30, [sp, #0x10]
0x000000000110a5b0: add        x29, sp, #0x10
0x000000000110a5b4: mov        x19, x0
0x000000000110a5b8: ldr        x1, [x0, #8]
0x000000000110a5bc: bl         #0x110a5dc
0x000000000110a5c0: ldr        x0, [x19]
0x000000000110a5c4: cbz        x0, #0x110a5cc
0x000000000110a5c8: bl         #0x47e93a8
0x000000000110a5cc: mov        x0, x19
0x000000000110a5d0: ldp        x29, x30, [sp, #0x10]
0x000000000110a5d4: ldp        x20, x19, [sp], #0x20
0x000000000110a5d8: ret        

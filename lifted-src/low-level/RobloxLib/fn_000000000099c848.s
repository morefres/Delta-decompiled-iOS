; instruction-faithful ARM64 fallback for RobloxLib::function_99c848
0x000000000099c848: mov        x8, x0
0x000000000099c84c: ldr        x0, [x0]
0x000000000099c850: str        x1, [x8]
0x000000000099c854: cbz        x0, #0x99c86c
0x000000000099c858: stp        x29, x30, [sp, #-0x10]!
0x000000000099c85c: mov        x29, sp
0x000000000099c860: bl         #0x9daf48
0x000000000099c864: ldp        x29, x30, [sp], #0x10
0x000000000099c868: b          #0x47e93a8
0x000000000099c86c: ret        

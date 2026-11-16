; instruction-faithful ARM64 fallback for RobloxLib::function_4e468
0x000000000004e468: mov        x8, x0
0x000000000004e46c: ldr        x0, [x0]
0x000000000004e470: str        x1, [x8]
0x000000000004e474: cbz        x0, #0x4e48c
0x000000000004e478: stp        x29, x30, [sp, #-0x10]!
0x000000000004e47c: mov        x29, sp
0x000000000004e480: bl         #0x1df28
0x000000000004e484: ldp        x29, x30, [sp], #0x10
0x000000000004e488: b          #0x47e93a8
0x000000000004e48c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_121a4f0
0x000000000121a4f0: stp        x20, x19, [sp, #-0x20]!
0x000000000121a4f4: stp        x29, x30, [sp, #0x10]
0x000000000121a4f8: add        x29, sp, #0x10
0x000000000121a4fc: adrp       x8, #0x5cb4000
0x000000000121a500: add        x8, x8, #0x130
0x000000000121a504: ldr        x19, [x8]
0x000000000121a508: cbz        x19, #0x121a51c
0x000000000121a50c: mov        x0, x19
0x000000000121a510: bl         #0x4b99844
0x000000000121a514: mov        x1, x0
0x000000000121a518: b          #0x121a520
0x000000000121a51c: mov        x1, #0
0x000000000121a520: mov        x0, x19
0x000000000121a524: ldp        x29, x30, [sp, #0x10]
0x000000000121a528: ldp        x20, x19, [sp], #0x20
0x000000000121a52c: ret        

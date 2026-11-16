; instruction-faithful ARM64 fallback for RobloxLib::function_37fa74
0x000000000037fa74: stp        x20, x19, [sp, #-0x20]!
0x000000000037fa78: stp        x29, x30, [sp, #0x10]
0x000000000037fa7c: add        x29, sp, #0x10
0x000000000037fa80: mov        x19, x0
0x000000000037fa84: ldr        x0, [x0, #0x18]
0x000000000037fa88: cbz        x0, #0x37fa90
0x000000000037fa8c: bl         #0x4b9808c
0x000000000037fa90: ldr        x0, [x19, #8]
0x000000000037fa94: cbz        x0, #0x37faa4
0x000000000037fa98: ldp        x29, x30, [sp, #0x10]
0x000000000037fa9c: ldp        x20, x19, [sp], #0x20
0x000000000037faa0: b          #0x4b9808c
0x000000000037faa4: ldp        x29, x30, [sp, #0x10]
0x000000000037faa8: ldp        x20, x19, [sp], #0x20
0x000000000037faac: ret        

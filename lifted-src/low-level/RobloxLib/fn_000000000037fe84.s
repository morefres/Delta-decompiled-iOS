; instruction-faithful ARM64 fallback for RobloxLib::function_37fe84
0x000000000037fe84: stp        x20, x19, [sp, #-0x20]!
0x000000000037fe88: stp        x29, x30, [sp, #0x10]
0x000000000037fe8c: add        x29, sp, #0x10
0x000000000037fe90: mov        x19, x0
0x000000000037fe94: ldr        x0, [x0, #0x18]
0x000000000037fe98: cbz        x0, #0x37fea0
0x000000000037fe9c: bl         #0x4b9808c
0x000000000037fea0: ldr        x0, [x19, #8]
0x000000000037fea4: cbz        x0, #0x37feb4
0x000000000037fea8: ldp        x29, x30, [sp, #0x10]
0x000000000037feac: ldp        x20, x19, [sp], #0x20
0x000000000037feb0: b          #0x4b9808c
0x000000000037feb4: ldp        x29, x30, [sp, #0x10]
0x000000000037feb8: ldp        x20, x19, [sp], #0x20
0x000000000037febc: ret        

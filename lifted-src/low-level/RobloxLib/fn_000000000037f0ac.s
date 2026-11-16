; instruction-faithful ARM64 fallback for RobloxLib::function_37f0ac
0x000000000037f0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000037f0b0: stp        x29, x30, [sp, #0x10]
0x000000000037f0b4: add        x29, sp, #0x10
0x000000000037f0b8: mov        x19, x0
0x000000000037f0bc: ldr        x0, [x0, #0x48]
0x000000000037f0c0: cbz        x0, #0x37f0c8
0x000000000037f0c4: bl         #0x4b9808c
0x000000000037f0c8: ldr        x0, [x19, #0x38]
0x000000000037f0cc: cbz        x0, #0x37f0dc
0x000000000037f0d0: ldp        x29, x30, [sp, #0x10]
0x000000000037f0d4: ldp        x20, x19, [sp], #0x20
0x000000000037f0d8: b          #0x4b9808c
0x000000000037f0dc: ldp        x29, x30, [sp, #0x10]
0x000000000037f0e0: ldp        x20, x19, [sp], #0x20
0x000000000037f0e4: ret        

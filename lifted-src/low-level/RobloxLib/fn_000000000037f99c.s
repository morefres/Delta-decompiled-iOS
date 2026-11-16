; instruction-faithful ARM64 fallback for RobloxLib::function_37f99c
0x000000000037f99c: stp        x20, x19, [sp, #-0x20]!
0x000000000037f9a0: stp        x29, x30, [sp, #0x10]
0x000000000037f9a4: add        x29, sp, #0x10
0x000000000037f9a8: mov        x19, x0
0x000000000037f9ac: ldr        x0, [x0, #0x28]
0x000000000037f9b0: cbz        x0, #0x37f9b8
0x000000000037f9b4: bl         #0x4b9808c
0x000000000037f9b8: ldr        x0, [x19, #0x18]
0x000000000037f9bc: cbz        x0, #0x37f9c4
0x000000000037f9c0: bl         #0x4b9808c
0x000000000037f9c4: ldr        x0, [x19, #8]
0x000000000037f9c8: cbz        x0, #0x37f9d8
0x000000000037f9cc: ldp        x29, x30, [sp, #0x10]
0x000000000037f9d0: ldp        x20, x19, [sp], #0x20
0x000000000037f9d4: b          #0x4b9808c
0x000000000037f9d8: ldp        x29, x30, [sp, #0x10]
0x000000000037f9dc: ldp        x20, x19, [sp], #0x20
0x000000000037f9e0: ret        

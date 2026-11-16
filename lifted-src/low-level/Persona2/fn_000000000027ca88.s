; instruction-faithful ARM64 fallback for Persona2::function_27ca88
0x000000000027ca88: stp        x29, x30, [sp, #-0x10]!
0x000000000027ca8c: mov        x29, sp
0x000000000027ca90: adrp       x8, #0x6ad000
0x000000000027ca94: ldr        x0, [x8, #0x18]
0x000000000027ca98: cbnz       x0, #0x27cabc
0x000000000027ca9c: adrp       x0, #0x4f4000
0x000000000027caa0: add        x0, x0, #0x93c
0x000000000027caa4: adrp       x1, #0x61d000
0x000000000027caa8: add        x1, x1, #0x9a8
0x000000000027caac: bl         #0x4c27dc
0x000000000027cab0: adrp       x8, #0x6ad000
0x000000000027cab4: add        x8, x8, #0x18
0x000000000027cab8: stlr       x0, [x8]
0x000000000027cabc: ldp        x29, x30, [sp], #0x10
0x000000000027cac0: ret        

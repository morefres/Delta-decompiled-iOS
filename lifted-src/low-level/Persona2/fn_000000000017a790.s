; instruction-faithful ARM64 fallback for Persona2::function_17a790
0x000000000017a790: stp        x29, x30, [sp, #-0x10]!
0x000000000017a794: mov        x29, sp
0x000000000017a798: adrp       x8, #0x6a4000
0x000000000017a79c: ldr        x0, [x8, #0xe50]
0x000000000017a7a0: cbnz       x0, #0x17a7c4
0x000000000017a7a4: adrp       x0, #0x4dc000
0x000000000017a7a8: add        x0, x0, #0x42c
0x000000000017a7ac: adrp       x1, #0x605000
0x000000000017a7b0: add        x1, x1, #0x6f8
0x000000000017a7b4: bl         #0x4c27dc
0x000000000017a7b8: adrp       x8, #0x6a4000
0x000000000017a7bc: add        x8, x8, #0xe50
0x000000000017a7c0: stlr       x0, [x8]
0x000000000017a7c4: ldp        x29, x30, [sp], #0x10
0x000000000017a7c8: ret        

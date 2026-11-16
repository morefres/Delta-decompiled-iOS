; instruction-faithful ARM64 fallback for Persona2::function_17b36c
0x000000000017b36c: stp        x29, x30, [sp, #-0x10]!
0x000000000017b370: mov        x29, sp
0x000000000017b374: adrp       x8, #0x6a4000
0x000000000017b378: ldr        x0, [x8, #0xf98]
0x000000000017b37c: cbnz       x0, #0x17b3a0
0x000000000017b380: adrp       x0, #0x4dc000
0x000000000017b384: add        x0, x0, #0xc10
0x000000000017b388: adrp       x1, #0x605000
0x000000000017b38c: add        x1, x1, #0xec8
0x000000000017b390: bl         #0x4c27dc
0x000000000017b394: adrp       x8, #0x6a4000
0x000000000017b398: add        x8, x8, #0xf98
0x000000000017b39c: stlr       x0, [x8]
0x000000000017b3a0: ldp        x29, x30, [sp], #0x10
0x000000000017b3a4: ret        

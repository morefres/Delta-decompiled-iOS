; instruction-faithful ARM64 fallback for Persona2::function_26a42c
0x000000000026a42c: stp        x29, x30, [sp, #-0x10]!
0x000000000026a430: mov        x29, sp
0x000000000026a434: adrp       x8, #0x6ac000
0x000000000026a438: ldr        x0, [x8, #0x938]
0x000000000026a43c: cbnz       x0, #0x26a460
0x000000000026a440: adrp       x0, #0x4f1000
0x000000000026a444: add        x0, x0, #0xe64
0x000000000026a448: adrp       x1, #0x61b000
0x000000000026a44c: add        x1, x1, #0xe48
0x000000000026a450: bl         #0x4c27dc
0x000000000026a454: adrp       x8, #0x6ac000
0x000000000026a458: add        x8, x8, #0x938
0x000000000026a45c: stlr       x0, [x8]
0x000000000026a460: ldp        x29, x30, [sp], #0x10
0x000000000026a464: ret        

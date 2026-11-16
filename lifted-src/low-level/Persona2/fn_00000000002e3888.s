; instruction-faithful ARM64 fallback for Persona2::function_2e3888
0x00000000002e3888: stp        x29, x30, [sp, #-0x10]!
0x00000000002e388c: mov        x29, sp
0x00000000002e3890: adrp       x8, #0x6af000
0x00000000002e3894: ldr        x0, [x8, #0x590]
0x00000000002e3898: cbnz       x0, #0x2e38bc
0x00000000002e389c: adrp       x0, #0x4fc000
0x00000000002e38a0: add        x0, x0, #0x494
0x00000000002e38a4: adrp       x1, #0x626000
0x00000000002e38a8: add        x1, x1, #0xb48
0x00000000002e38ac: bl         #0x4c27dc
0x00000000002e38b0: adrp       x8, #0x6af000
0x00000000002e38b4: add        x8, x8, #0x590
0x00000000002e38b8: stlr       x0, [x8]
0x00000000002e38bc: ldp        x29, x30, [sp], #0x10
0x00000000002e38c0: ret        

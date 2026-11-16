; instruction-faithful ARM64 fallback for Persona2::function_da98c
0x00000000000da98c: stp        x29, x30, [sp, #-0x10]!
0x00000000000da990: mov        x29, sp
0x00000000000da994: adrp       x8, #0x6a1000
0x00000000000da998: ldr        x0, [x8, #0x160]
0x00000000000da99c: cbnz       x0, #0xda9c0
0x00000000000da9a0: adrp       x0, #0x4d4000
0x00000000000da9a4: add        x0, x0, #0xa30
0x00000000000da9a8: adrp       x1, #0x5fc000
0x00000000000da9ac: add        x1, x1, #0xfb8
0x00000000000da9b0: bl         #0x4c27dc
0x00000000000da9b4: adrp       x8, #0x6a1000
0x00000000000da9b8: add        x8, x8, #0x160
0x00000000000da9bc: stlr       x0, [x8]
0x00000000000da9c0: ldp        x29, x30, [sp], #0x10
0x00000000000da9c4: ret        

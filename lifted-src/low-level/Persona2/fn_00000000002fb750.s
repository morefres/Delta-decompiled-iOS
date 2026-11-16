; instruction-faithful ARM64 fallback for Persona2::function_2fb750
0x00000000002fb750: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb754: mov        x29, sp
0x00000000002fb758: adrp       x8, #0x6b1000
0x00000000002fb75c: ldr        x0, [x8, #0x18]
0x00000000002fb760: cbnz       x0, #0x2fb784
0x00000000002fb764: adrp       x0, #0x500000
0x00000000002fb768: add        x0, x0, #0x48
0x00000000002fb76c: adrp       x1, #0x629000
0x00000000002fb770: add        x1, x1, #0x580
0x00000000002fb774: bl         #0x4c27dc
0x00000000002fb778: adrp       x8, #0x6b1000
0x00000000002fb77c: add        x8, x8, #0x18
0x00000000002fb780: stlr       x0, [x8]
0x00000000002fb784: ldp        x29, x30, [sp], #0x10
0x00000000002fb788: ret        

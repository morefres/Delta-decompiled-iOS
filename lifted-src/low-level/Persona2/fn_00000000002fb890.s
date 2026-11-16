; instruction-faithful ARM64 fallback for Persona2::function_2fb890
0x00000000002fb890: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb894: mov        x29, sp
0x00000000002fb898: adrp       x8, #0x6b1000
0x00000000002fb89c: ldr        x0, [x8, #0x40]
0x00000000002fb8a0: cbnz       x0, #0x2fb8c4
0x00000000002fb8a4: adrp       x0, #0x500000
0x00000000002fb8a8: add        x0, x0, #0x3e0
0x00000000002fb8ac: adrp       x1, #0x629000
0x00000000002fb8b0: add        x1, x1, #0x2b0
0x00000000002fb8b4: bl         #0x4c27dc
0x00000000002fb8b8: adrp       x8, #0x6b1000
0x00000000002fb8bc: add        x8, x8, #0x40
0x00000000002fb8c0: stlr       x0, [x8]
0x00000000002fb8c4: ldp        x29, x30, [sp], #0x10
0x00000000002fb8c8: ret        

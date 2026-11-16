; instruction-faithful ARM64 fallback for Persona2::function_2fb790
0x00000000002fb790: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb794: mov        x29, sp
0x00000000002fb798: adrp       x8, #0x6b1000
0x00000000002fb79c: ldr        x0, [x8, #0x20]
0x00000000002fb7a0: cbnz       x0, #0x2fb7c4
0x00000000002fb7a4: adrp       x0, #0x500000
0x00000000002fb7a8: add        x0, x0, #0x100
0x00000000002fb7ac: adrp       x1, #0x629000
0x00000000002fb7b0: add        x1, x1, #0x4f0
0x00000000002fb7b4: bl         #0x4c27dc
0x00000000002fb7b8: adrp       x8, #0x6b1000
0x00000000002fb7bc: add        x8, x8, #0x20
0x00000000002fb7c0: stlr       x0, [x8]
0x00000000002fb7c4: ldp        x29, x30, [sp], #0x10
0x00000000002fb7c8: ret        

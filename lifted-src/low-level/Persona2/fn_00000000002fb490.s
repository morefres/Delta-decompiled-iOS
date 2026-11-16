; instruction-faithful ARM64 fallback for Persona2::function_2fb490
0x00000000002fb490: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb494: mov        x29, sp
0x00000000002fb498: adrp       x8, #0x6b0000
0x00000000002fb49c: ldr        x0, [x8, #0xfc0]
0x00000000002fb4a0: cbnz       x0, #0x2fb4c4
0x00000000002fb4a4: adrp       x0, #0x4ff000
0x00000000002fb4a8: add        x0, x0, #0x860
0x00000000002fb4ac: adrp       x1, #0x629000
0x00000000002fb4b0: add        x1, x1, #0xbb0
0x00000000002fb4b4: bl         #0x4c27dc
0x00000000002fb4b8: adrp       x8, #0x6b0000
0x00000000002fb4bc: add        x8, x8, #0xfc0
0x00000000002fb4c0: stlr       x0, [x8]
0x00000000002fb4c4: ldp        x29, x30, [sp], #0x10
0x00000000002fb4c8: ret        

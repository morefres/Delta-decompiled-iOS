; instruction-faithful ARM64 fallback for Persona2::function_2fb690
0x00000000002fb690: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb694: mov        x29, sp
0x00000000002fb698: adrp       x8, #0x6b1000
0x00000000002fb69c: ldr        x0, [x8]
0x00000000002fb6a0: cbnz       x0, #0x2fb6c4
0x00000000002fb6a4: adrp       x0, #0x4ff000
0x00000000002fb6a8: add        x0, x0, #0xe20
0x00000000002fb6ac: adrp       x1, #0x629000
0x00000000002fb6b0: add        x1, x1, #0x730
0x00000000002fb6b4: bl         #0x4c27dc
0x00000000002fb6b8: adrp       x8, #0x6b1000
0x00000000002fb6bc: add        x8, x8, #0
0x00000000002fb6c0: stlr       x0, [x8]
0x00000000002fb6c4: ldp        x29, x30, [sp], #0x10
0x00000000002fb6c8: ret        

; instruction-faithful ARM64 fallback for Persona2::function_2fb850
0x00000000002fb850: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb854: mov        x29, sp
0x00000000002fb858: adrp       x8, #0x6b1000
0x00000000002fb85c: ldr        x0, [x8, #0x38]
0x00000000002fb860: cbnz       x0, #0x2fb884
0x00000000002fb864: adrp       x0, #0x500000
0x00000000002fb868: add        x0, x0, #0x328
0x00000000002fb86c: adrp       x1, #0x629000
0x00000000002fb870: add        x1, x1, #0x340
0x00000000002fb874: bl         #0x4c27dc
0x00000000002fb878: adrp       x8, #0x6b1000
0x00000000002fb87c: add        x8, x8, #0x38
0x00000000002fb880: stlr       x0, [x8]
0x00000000002fb884: ldp        x29, x30, [sp], #0x10
0x00000000002fb888: ret        

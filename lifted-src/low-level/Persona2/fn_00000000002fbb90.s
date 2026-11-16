; instruction-faithful ARM64 fallback for Persona2::function_2fbb90
0x00000000002fbb90: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbb94: mov        x29, sp
0x00000000002fbb98: adrp       x8, #0x6b1000
0x00000000002fbb9c: ldr        x0, [x8, #0xa0]
0x00000000002fbba0: cbnz       x0, #0x2fbbc4
0x00000000002fbba4: adrp       x0, #0x500000
0x00000000002fbba8: add        x0, x0, #0x408
0x00000000002fbbac: adrp       x1, #0x629000
0x00000000002fbbb0: add        x1, x1, #0x220
0x00000000002fbbb4: bl         #0x4c27dc
0x00000000002fbbb8: adrp       x8, #0x6b1000
0x00000000002fbbbc: add        x8, x8, #0xa0
0x00000000002fbbc0: stlr       x0, [x8]
0x00000000002fbbc4: ldp        x29, x30, [sp], #0x10
0x00000000002fbbc8: ret        

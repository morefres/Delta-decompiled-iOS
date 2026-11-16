; instruction-faithful ARM64 fallback for Persona2::function_2df2e0
0x00000000002df2e0: stp        x29, x30, [sp, #-0x10]!
0x00000000002df2e4: mov        x29, sp
0x00000000002df2e8: adrp       x8, #0x6af000
0x00000000002df2ec: ldr        x0, [x8, #0x558]
0x00000000002df2f0: cbnz       x0, #0x2df314
0x00000000002df2f4: adrp       x0, #0x4fc000
0x00000000002df2f8: add        x0, x0, #0xcc
0x00000000002df2fc: adrp       x1, #0x626000
0x00000000002df300: add        x1, x1, #0x970
0x00000000002df304: bl         #0x4c27dc
0x00000000002df308: adrp       x8, #0x6af000
0x00000000002df30c: add        x8, x8, #0x558
0x00000000002df310: stlr       x0, [x8]
0x00000000002df314: ldp        x29, x30, [sp], #0x10
0x00000000002df318: ret        

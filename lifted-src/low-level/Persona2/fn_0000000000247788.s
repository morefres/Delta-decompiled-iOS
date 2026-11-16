; instruction-faithful ARM64 fallback for Persona2::function_247788
0x0000000000247788: stp        x29, x30, [sp, #-0x10]!
0x000000000024778c: mov        x29, sp
0x0000000000247790: adrp       x8, #0x6aa000
0x0000000000247794: ldr        x0, [x8, #0xc38]
0x0000000000247798: cbnz       x0, #0x2477bc
0x000000000024779c: adrp       x0, #0x4ed000
0x00000000002477a0: add        x0, x0, #0xed8
0x00000000002477a4: adrp       x1, #0x617000
0x00000000002477a8: add        x1, x1, #0xef8
0x00000000002477ac: bl         #0x4c27dc
0x00000000002477b0: adrp       x8, #0x6aa000
0x00000000002477b4: add        x8, x8, #0xc38
0x00000000002477b8: stlr       x0, [x8]
0x00000000002477bc: ldp        x29, x30, [sp], #0x10
0x00000000002477c0: ret        

; instruction-faithful ARM64 fallback for Persona2::function_845b4
0x00000000000845b4: stp        x29, x30, [sp, #-0x10]!
0x00000000000845b8: mov        x29, sp
0x00000000000845bc: adrp       x8, #0x69f000
0x00000000000845c0: ldr        x0, [x8, #0xc18]
0x00000000000845c4: cbnz       x0, #0x845e8
0x00000000000845c8: adrp       x0, #0x4d2000
0x00000000000845cc: add        x0, x0, #0x9c
0x00000000000845d0: adrp       x1, #0x5f8000
0x00000000000845d4: add        x1, x1, #0x998
0x00000000000845d8: bl         #0x4c27dc
0x00000000000845dc: adrp       x8, #0x69f000
0x00000000000845e0: add        x8, x8, #0xc18
0x00000000000845e4: stlr       x0, [x8]
0x00000000000845e8: ldp        x29, x30, [sp], #0x10
0x00000000000845ec: ret        

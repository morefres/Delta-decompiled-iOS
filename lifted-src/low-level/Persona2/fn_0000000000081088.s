; instruction-faithful ARM64 fallback for Persona2::function_81088
0x0000000000081088: stp        x29, x30, [sp, #-0x10]!
0x000000000008108c: mov        x29, sp
0x0000000000081090: adrp       x8, #0x69f000
0x0000000000081094: ldr        x0, [x8, #0xae8]
0x0000000000081098: cbnz       x0, #0x810bc
0x000000000008109c: adrp       x0, #0x4d1000
0x00000000000810a0: add        x0, x0, #0x990
0x00000000000810a4: adrp       x1, #0x5f8000
0x00000000000810a8: add        x1, x1, #0x430
0x00000000000810ac: bl         #0x4c27dc
0x00000000000810b0: adrp       x8, #0x69f000
0x00000000000810b4: add        x8, x8, #0xae8
0x00000000000810b8: stlr       x0, [x8]
0x00000000000810bc: ldp        x29, x30, [sp], #0x10
0x00000000000810c0: ret        

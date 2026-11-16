; instruction-faithful ARM64 fallback for Persona2::function_17d5ec
0x000000000017d5ec: stp        x20, x19, [sp, #-0x20]!
0x000000000017d5f0: stp        x29, x30, [sp, #0x10]
0x000000000017d5f4: add        x29, sp, #0x10
0x000000000017d5f8: bl         #0x4c235c
0x000000000017d5fc: mov        x20, x0
0x000000000017d600: bl         #0x17d4dc
0x000000000017d604: mov        x0, x20
0x000000000017d608: ldp        x29, x30, [sp, #0x10]
0x000000000017d60c: ldp        x20, x19, [sp], #0x20
0x000000000017d610: b          #0x4c2350

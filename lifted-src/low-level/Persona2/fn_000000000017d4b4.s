; instruction-faithful ARM64 fallback for Persona2::function_17d4b4
0x000000000017d4b4: stp        x20, x19, [sp, #-0x20]!
0x000000000017d4b8: stp        x29, x30, [sp, #0x10]
0x000000000017d4bc: add        x29, sp, #0x10
0x000000000017d4c0: bl         #0x4c235c
0x000000000017d4c4: mov        x20, x0
0x000000000017d4c8: bl         #0x17d3a4
0x000000000017d4cc: mov        x0, x20
0x000000000017d4d0: ldp        x29, x30, [sp, #0x10]
0x000000000017d4d4: ldp        x20, x19, [sp], #0x20
0x000000000017d4d8: b          #0x4c2350

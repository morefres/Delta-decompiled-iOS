; instruction-faithful ARM64 fallback for Persona2::function_17a9d0
0x000000000017a9d0: stp        x29, x30, [sp, #-0x10]!
0x000000000017a9d4: mov        x29, sp
0x000000000017a9d8: adrp       x8, #0x6a4000
0x000000000017a9dc: ldr        x0, [x8, #0xe98]
0x000000000017a9e0: cbnz       x0, #0x17aa04
0x000000000017a9e4: adrp       x0, #0x4dc000
0x000000000017a9e8: add        x0, x0, #0x30c
0x000000000017a9ec: adrp       x1, #0x605000
0x000000000017a9f0: add        x1, x1, #0x788
0x000000000017a9f4: bl         #0x4c27dc
0x000000000017a9f8: adrp       x8, #0x6a4000
0x000000000017a9fc: add        x8, x8, #0xe98
0x000000000017aa00: stlr       x0, [x8]
0x000000000017aa04: ldp        x29, x30, [sp], #0x10
0x000000000017aa08: ret        

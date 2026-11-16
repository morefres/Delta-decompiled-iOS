; instruction-faithful ARM64 fallback for Persona2::function_463dd0
0x0000000000463dd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000463dd4: mov        x29, sp
0x0000000000463dd8: adrp       x8, #0x6be000
0x0000000000463ddc: ldr        x0, [x8, #0xe40]
0x0000000000463de0: cbz        x0, #0x463dec
0x0000000000463de4: ldp        x29, x30, [sp], #0x10
0x0000000000463de8: ret        
0x0000000000463dec: adrp       x0, #0x510000
0x0000000000463df0: add        x0, x0, #0x284
0x0000000000463df4: adrp       x1, #0x63a000
0x0000000000463df8: add        x1, x1, #0x48
0x0000000000463dfc: bl         #0x4c27dc
0x0000000000463e00: adrp       x8, #0x6be000
0x0000000000463e04: add        x8, x8, #0xe40
0x0000000000463e08: stlr       x0, [x8]
0x0000000000463e0c: ldp        x29, x30, [sp], #0x10
0x0000000000463e10: ret        

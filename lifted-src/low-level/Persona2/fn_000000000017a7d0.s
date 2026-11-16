; instruction-faithful ARM64 fallback for Persona2::function_17a7d0
0x000000000017a7d0: stp        x29, x30, [sp, #-0x10]!
0x000000000017a7d4: mov        x29, sp
0x000000000017a7d8: adrp       x8, #0x6a4000
0x000000000017a7dc: ldr        x0, [x8, #0xe58]
0x000000000017a7e0: cbnz       x0, #0x17a804
0x000000000017a7e4: adrp       x0, #0x4dc000
0x000000000017a7e8: add        x0, x0, #0x4e4
0x000000000017a7ec: adrp       x1, #0x605000
0x000000000017a7f0: add        x1, x1, #0x668
0x000000000017a7f4: bl         #0x4c27dc
0x000000000017a7f8: adrp       x8, #0x6a4000
0x000000000017a7fc: add        x8, x8, #0xe58
0x000000000017a800: stlr       x0, [x8]
0x000000000017a804: ldp        x29, x30, [sp], #0x10
0x000000000017a808: ret        

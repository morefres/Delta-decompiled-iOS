; instruction-faithful ARM64 fallback for Persona2::function_17a750
0x000000000017a750: stp        x29, x30, [sp, #-0x10]!
0x000000000017a754: mov        x29, sp
0x000000000017a758: adrp       x8, #0x6a4000
0x000000000017a75c: ldr        x0, [x8, #0xe48]
0x000000000017a760: cbnz       x0, #0x17a784
0x000000000017a764: adrp       x0, #0x4dc000
0x000000000017a768: add        x0, x0, #0x374
0x000000000017a76c: adrp       x1, #0x605000
0x000000000017a770: add        x1, x1, #0x788
0x000000000017a774: bl         #0x4c27dc
0x000000000017a778: adrp       x8, #0x6a4000
0x000000000017a77c: add        x8, x8, #0xe48
0x000000000017a780: stlr       x0, [x8]
0x000000000017a784: ldp        x29, x30, [sp], #0x10
0x000000000017a788: ret        

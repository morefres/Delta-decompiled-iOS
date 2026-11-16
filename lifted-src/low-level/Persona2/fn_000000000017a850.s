; instruction-faithful ARM64 fallback for Persona2::function_17a850
0x000000000017a850: stp        x29, x30, [sp, #-0x10]!
0x000000000017a854: mov        x29, sp
0x000000000017a858: adrp       x8, #0x6a4000
0x000000000017a85c: ldr        x0, [x8, #0xe68]
0x000000000017a860: cbnz       x0, #0x17a884
0x000000000017a864: adrp       x0, #0x4dc000
0x000000000017a868: add        x0, x0, #0x534
0x000000000017a86c: adrp       x1, #0x605000
0x000000000017a870: add        x1, x1, #0x5d8
0x000000000017a874: bl         #0x4c27dc
0x000000000017a878: adrp       x8, #0x6a4000
0x000000000017a87c: add        x8, x8, #0xe68
0x000000000017a880: stlr       x0, [x8]
0x000000000017a884: ldp        x29, x30, [sp], #0x10
0x000000000017a888: ret        

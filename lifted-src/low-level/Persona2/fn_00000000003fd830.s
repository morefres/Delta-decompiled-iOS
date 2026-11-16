; instruction-faithful ARM64 fallback for Persona2::function_3fd830
0x00000000003fd830: stp        x29, x30, [sp, #-0x10]!
0x00000000003fd834: mov        x29, sp
0x00000000003fd838: adrp       x8, #0x6bc000
0x00000000003fd83c: ldr        x0, [x8, #0x678]
0x00000000003fd840: cbz        x0, #0x3fd84c
0x00000000003fd844: ldp        x29, x30, [sp], #0x10
0x00000000003fd848: ret        
0x00000000003fd84c: adrp       x0, #0x50a000
0x00000000003fd850: add        x0, x0, #0xefc
0x00000000003fd854: adrp       x1, #0x635000
0x00000000003fd858: add        x1, x1, #0x568
0x00000000003fd85c: bl         #0x4c27dc
0x00000000003fd860: adrp       x8, #0x6bc000
0x00000000003fd864: add        x8, x8, #0x678
0x00000000003fd868: stlr       x0, [x8]
0x00000000003fd86c: ldp        x29, x30, [sp], #0x10
0x00000000003fd870: ret        

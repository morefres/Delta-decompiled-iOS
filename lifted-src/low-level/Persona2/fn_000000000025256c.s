; instruction-faithful ARM64 fallback for Persona2::function_25256c
0x000000000025256c: stp        x29, x30, [sp, #-0x10]!
0x0000000000252570: mov        x29, sp
0x0000000000252574: adrp       x8, #0x6ab000
0x0000000000252578: ldr        x0, [x8, #0x178]
0x000000000025257c: cbnz       x0, #0x2525a0
0x0000000000252580: adrp       x0, #0x4ee000
0x0000000000252584: add        x0, x0, #0xe8c
0x0000000000252588: adrp       x1, #0x618000
0x000000000025258c: add        x1, x1, #0xe70
0x0000000000252590: bl         #0x4c27dc
0x0000000000252594: adrp       x8, #0x6ab000
0x0000000000252598: add        x8, x8, #0x178
0x000000000025259c: stlr       x0, [x8]
0x00000000002525a0: ldp        x29, x30, [sp], #0x10
0x00000000002525a4: ret        

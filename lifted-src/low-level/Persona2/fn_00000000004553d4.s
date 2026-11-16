; instruction-faithful ARM64 fallback for Persona2::function_4553d4
0x00000000004553d4: stp        x29, x30, [sp, #-0x10]!
0x00000000004553d8: mov        x29, sp
0x00000000004553dc: adrp       x8, #0x6be000
0x00000000004553e0: ldr        x0, [x8, #0x790]
0x00000000004553e4: cbz        x0, #0x4553f0
0x00000000004553e8: ldp        x29, x30, [sp], #0x10
0x00000000004553ec: ret        
0x00000000004553f0: adrp       x0, #0x50f000
0x00000000004553f4: add        x0, x0, #0xdf4
0x00000000004553f8: adrp       x1, #0x639000
0x00000000004553fc: add        x1, x1, #0x4a0
0x0000000000455400: bl         #0x4c27dc
0x0000000000455404: adrp       x8, #0x6be000
0x0000000000455408: add        x8, x8, #0x790
0x000000000045540c: stlr       x0, [x8]
0x0000000000455410: ldp        x29, x30, [sp], #0x10
0x0000000000455414: ret        

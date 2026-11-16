; instruction-faithful ARM64 fallback for Persona2::function_45538c
0x000000000045538c: stp        x29, x30, [sp, #-0x10]!
0x0000000000455390: mov        x29, sp
0x0000000000455394: adrp       x8, #0x6be000
0x0000000000455398: ldr        x0, [x8, #0x788]
0x000000000045539c: cbz        x0, #0x4553a8
0x00000000004553a0: ldp        x29, x30, [sp], #0x10
0x00000000004553a4: ret        
0x00000000004553a8: adrp       x0, #0x50f000
0x00000000004553ac: add        x0, x0, #0xd8c
0x00000000004553b0: adrp       x1, #0x639000
0x00000000004553b4: add        x1, x1, #0x5c0
0x00000000004553b8: bl         #0x4c27dc
0x00000000004553bc: adrp       x8, #0x6be000
0x00000000004553c0: add        x8, x8, #0x788
0x00000000004553c4: stlr       x0, [x8]
0x00000000004553c8: ldp        x29, x30, [sp], #0x10
0x00000000004553cc: ret        

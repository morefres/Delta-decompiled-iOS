; instruction-faithful ARM64 fallback for Persona2::function_107990
0x0000000000107990: stp        x29, x30, [sp, #-0x10]!
0x0000000000107994: mov        x29, sp
0x0000000000107998: adrp       x8, #0x6a2000
0x000000000010799c: ldr        x0, [x8, #0x700]
0x00000000001079a0: cbnz       x0, #0x1079c4
0x00000000001079a4: adrp       x0, #0x4d8000
0x00000000001079a8: add        x0, x0, #0x490
0x00000000001079ac: adrp       x1, #0x5ff000
0x00000000001079b0: add        x1, x1, #0xe90
0x00000000001079b4: bl         #0x4c27dc
0x00000000001079b8: adrp       x8, #0x6a2000
0x00000000001079bc: add        x8, x8, #0x700
0x00000000001079c0: stlr       x0, [x8]
0x00000000001079c4: ldp        x29, x30, [sp], #0x10
0x00000000001079c8: ret        

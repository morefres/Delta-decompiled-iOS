; instruction-faithful ARM64 fallback for Persona2::function_2fd37c
0x00000000002fd37c: stp        x29, x30, [sp, #-0x10]!
0x00000000002fd380: mov        x29, sp
0x00000000002fd384: adrp       x8, #0x6b1000
0x00000000002fd388: ldr        x0, [x8, #0x210]
0x00000000002fd38c: cbnz       x0, #0x2fd3b0
0x00000000002fd390: adrp       x0, #0x500000
0x00000000002fd394: add        x0, x0, #0xee4
0x00000000002fd398: adrp       x1, #0x629000
0x00000000002fd39c: add        x1, x1, #0xf10
0x00000000002fd3a0: bl         #0x4c27dc
0x00000000002fd3a4: adrp       x8, #0x6b1000
0x00000000002fd3a8: add        x8, x8, #0x210
0x00000000002fd3ac: stlr       x0, [x8]
0x00000000002fd3b0: ldp        x29, x30, [sp], #0x10
0x00000000002fd3b4: ret        
0x00000000002fd3b8: stp        x29, x30, [sp, #-0x10]!
0x00000000002fd3bc: mov        x29, sp
0x00000000002fd3c0: adrp       x8, #0x6b1000
0x00000000002fd3c4: ldr        x0, [x8, #0x220]
0x00000000002fd3c8: cbnz       x0, #0x2fd3ec
0x00000000002fd3cc: adrp       x0, #0x501000
0x00000000002fd3d0: add        x0, x0, #0xcc
0x00000000002fd3d4: adrp       x1, #0x62a000
0x00000000002fd3d8: add        x1, x1, #0x28
0x00000000002fd3dc: bl         #0x4c27dc
0x00000000002fd3e0: adrp       x8, #0x6b1000
0x00000000002fd3e4: add        x8, x8, #0x220
0x00000000002fd3e8: stlr       x0, [x8]
0x00000000002fd3ec: ldp        x29, x30, [sp], #0x10
0x00000000002fd3f0: ret        

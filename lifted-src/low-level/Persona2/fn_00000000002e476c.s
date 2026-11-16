; instruction-faithful ARM64 fallback for Persona2::function_2e476c
0x00000000002e476c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4770: mov        x29, sp
0x00000000002e4774: adrp       x8, #0x6af000
0x00000000002e4778: ldr        x0, [x8, #0x658]
0x00000000002e477c: cbnz       x0, #0x2e47a0
0x00000000002e4780: adrp       x0, #0x4fc000
0x00000000002e4784: add        x0, x0, #0x7e8
0x00000000002e4788: adrp       x1, #0x626000
0x00000000002e478c: add        x1, x1, #0xd78
0x00000000002e4790: bl         #0x4c27dc
0x00000000002e4794: adrp       x8, #0x6af000
0x00000000002e4798: add        x8, x8, #0x658
0x00000000002e479c: stlr       x0, [x8]
0x00000000002e47a0: ldp        x29, x30, [sp], #0x10
0x00000000002e47a4: ret        

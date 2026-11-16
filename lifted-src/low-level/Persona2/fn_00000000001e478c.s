; instruction-faithful ARM64 fallback for Persona2::function_1e478c
0x00000000001e478c: stp        x29, x30, [sp, #-0x10]!
0x00000000001e4790: mov        x29, sp
0x00000000001e4794: adrp       x8, #0x6a8000
0x00000000001e4798: ldr        x0, [x8, #0x300]
0x00000000001e479c: cbnz       x0, #0x1e47c0
0x00000000001e47a0: adrp       x0, #0x4e4000
0x00000000001e47a4: add        x0, x0, #0x488
0x00000000001e47a8: adrp       x1, #0x60e000
0x00000000001e47ac: add        x1, x1, #0x8c8
0x00000000001e47b0: bl         #0x4c27dc
0x00000000001e47b4: adrp       x8, #0x6a8000
0x00000000001e47b8: add        x8, x8, #0x300
0x00000000001e47bc: stlr       x0, [x8]
0x00000000001e47c0: ldp        x29, x30, [sp], #0x10
0x00000000001e47c4: ret        

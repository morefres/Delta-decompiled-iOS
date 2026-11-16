; instruction-faithful ARM64 fallback for Persona2::function_3b2984
0x00000000003b2984: stp        x29, x30, [sp, #-0x10]!
0x00000000003b2988: mov        x29, sp
0x00000000003b298c: adrp       x8, #0x6b7000
0x00000000003b2990: ldr        x0, [x8, #0x4f8]
0x00000000003b2994: cbz        x0, #0x3b29a0
0x00000000003b2998: ldp        x29, x30, [sp], #0x10
0x00000000003b299c: ret        
0x00000000003b29a0: adrp       x0, #0x505000
0x00000000003b29a4: add        x0, x0, #0x82c
0x00000000003b29a8: adrp       x1, #0x630000
0x00000000003b29ac: add        x1, x1, #0x868
0x00000000003b29b0: bl         #0x4c27dc
0x00000000003b29b4: adrp       x8, #0x6b7000
0x00000000003b29b8: add        x8, x8, #0x4f8
0x00000000003b29bc: stlr       x0, [x8]
0x00000000003b29c0: ldp        x29, x30, [sp], #0x10
0x00000000003b29c4: ret        

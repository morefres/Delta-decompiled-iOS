; instruction-faithful ARM64 fallback for Persona2::function_26358c
0x000000000026358c: stp        x29, x30, [sp, #-0x10]!
0x0000000000263590: mov        x29, sp
0x0000000000263594: adrp       x8, #0x6ab000
0x0000000000263598: ldr        x0, [x8, #0xcd0]
0x000000000026359c: cbnz       x0, #0x2635c0
0x00000000002635a0: adrp       x0, #0x4f1000
0x00000000002635a4: add        x0, x0, #0x844
0x00000000002635a8: adrp       x1, #0x61b000
0x00000000002635ac: add        x1, x1, #0x490
0x00000000002635b0: bl         #0x4c27dc
0x00000000002635b4: adrp       x8, #0x6ab000
0x00000000002635b8: add        x8, x8, #0xcd0
0x00000000002635bc: stlr       x0, [x8]
0x00000000002635c0: ldp        x29, x30, [sp], #0x10
0x00000000002635c4: ret        

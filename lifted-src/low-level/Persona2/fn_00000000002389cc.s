; instruction-faithful ARM64 fallback for Persona2::function_2389cc
0x00000000002389cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002389d0: mov        x29, sp
0x00000000002389d4: adrp       x8, #0x6aa000
0x00000000002389d8: ldr        x0, [x8, #0x7a0]
0x00000000002389dc: cbnz       x0, #0x238a00
0x00000000002389e0: adrp       x0, #0x4ec000
0x00000000002389e4: add        x0, x0, #0xd48
0x00000000002389e8: adrp       x1, #0x616000
0x00000000002389ec: add        x1, x1, #0xac8
0x00000000002389f0: bl         #0x4c27dc
0x00000000002389f4: adrp       x8, #0x6aa000
0x00000000002389f8: add        x8, x8, #0x7a0
0x00000000002389fc: stlr       x0, [x8]
0x0000000000238a00: ldp        x29, x30, [sp], #0x10
0x0000000000238a04: ret        

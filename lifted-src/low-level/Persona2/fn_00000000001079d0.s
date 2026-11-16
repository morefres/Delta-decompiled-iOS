; instruction-faithful ARM64 fallback for Persona2::function_1079d0
0x00000000001079d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001079d4: mov        x29, sp
0x00000000001079d8: adrp       x8, #0x6a2000
0x00000000001079dc: ldr        x0, [x8, #0x708]
0x00000000001079e0: cbnz       x0, #0x107a04
0x00000000001079e4: adrp       x0, #0x4d8000
0x00000000001079e8: add        x0, x0, #0x468
0x00000000001079ec: adrp       x1, #0x5ff000
0x00000000001079f0: add        x1, x1, #0xe90
0x00000000001079f4: bl         #0x4c27dc
0x00000000001079f8: adrp       x8, #0x6a2000
0x00000000001079fc: add        x8, x8, #0x708
0x0000000000107a00: stlr       x0, [x8]
0x0000000000107a04: ldp        x29, x30, [sp], #0x10
0x0000000000107a08: ret        

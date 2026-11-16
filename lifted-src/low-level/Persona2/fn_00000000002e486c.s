; instruction-faithful ARM64 fallback for Persona2::function_2e486c
0x00000000002e486c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4870: mov        x29, sp
0x00000000002e4874: adrp       x8, #0x6af000
0x00000000002e4878: ldr        x0, [x8, #0x678]
0x00000000002e487c: cbnz       x0, #0x2e48a0
0x00000000002e4880: adrp       x0, #0x4fc000
0x00000000002e4884: add        x0, x0, #0x640
0x00000000002e4888: adrp       x1, #0x626000
0x00000000002e488c: add        x1, x1, #0xf18
0x00000000002e4890: bl         #0x4c27dc
0x00000000002e4894: adrp       x8, #0x6af000
0x00000000002e4898: add        x8, x8, #0x678
0x00000000002e489c: stlr       x0, [x8]
0x00000000002e48a0: ldp        x29, x30, [sp], #0x10
0x00000000002e48a4: ret        

; instruction-faithful ARM64 fallback for Persona2::function_2f15dc
0x00000000002f15dc: stp        x29, x30, [sp, #-0x10]!
0x00000000002f15e0: mov        x29, sp
0x00000000002f15e4: adrp       x8, #0x6af000
0x00000000002f15e8: ldr        x0, [x8, #0xcf0]
0x00000000002f15ec: cbnz       x0, #0x2f1610
0x00000000002f15f0: adrp       x0, #0x4fe000
0x00000000002f15f4: add        x0, x0, #0x8ec
0x00000000002f15f8: adrp       x1, #0x628000
0x00000000002f15fc: add        x1, x1, #0xbd0
0x00000000002f1600: bl         #0x4c27dc
0x00000000002f1604: adrp       x8, #0x6af000
0x00000000002f1608: add        x8, x8, #0xcf0
0x00000000002f160c: stlr       x0, [x8]
0x00000000002f1610: ldp        x29, x30, [sp], #0x10
0x00000000002f1614: ret        

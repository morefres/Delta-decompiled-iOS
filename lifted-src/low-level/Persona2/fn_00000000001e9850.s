; instruction-faithful ARM64 fallback for Persona2::function_1e9850
0x00000000001e9850: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9854: mov        x29, sp
0x00000000001e9858: adrp       x8, #0x6a8000
0x00000000001e985c: ldr        x0, [x8, #0x5d0]
0x00000000001e9860: cbnz       x0, #0x1e9884
0x00000000001e9864: adrp       x0, #0x4e4000
0x00000000001e9868: add        x0, x0, #0xe88
0x00000000001e986c: adrp       x1, #0x60f000
0x00000000001e9870: add        x1, x1, #0x748
0x00000000001e9874: bl         #0x4c27dc
0x00000000001e9878: adrp       x8, #0x6a8000
0x00000000001e987c: add        x8, x8, #0x5d0
0x00000000001e9880: stlr       x0, [x8]
0x00000000001e9884: ldp        x29, x30, [sp], #0x10
0x00000000001e9888: ret        

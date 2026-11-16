; instruction-faithful ARM64 fallback for Persona2::function_1d90c4
0x00000000001d90c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d90c8: mov        x29, sp
0x00000000001d90cc: adrp       x8, #0x6a7000
0x00000000001d90d0: ldr        x0, [x8, #0xc18]
0x00000000001d90d4: cbnz       x0, #0x1d90f8
0x00000000001d90d8: adrp       x0, #0x4e1000
0x00000000001d90dc: add        x0, x0, #0xf94
0x00000000001d90e0: adrp       x1, #0x60c000
0x00000000001d90e4: add        x1, x1, #0xfe8
0x00000000001d90e8: bl         #0x4c27dc
0x00000000001d90ec: adrp       x8, #0x6a7000
0x00000000001d90f0: add        x8, x8, #0xc18
0x00000000001d90f4: stlr       x0, [x8]
0x00000000001d90f8: ldp        x29, x30, [sp], #0x10
0x00000000001d90fc: ret        

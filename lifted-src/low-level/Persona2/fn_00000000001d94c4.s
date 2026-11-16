; instruction-faithful ARM64 fallback for Persona2::function_1d94c4
0x00000000001d94c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d94c8: mov        x29, sp
0x00000000001d94cc: adrp       x8, #0x6a7000
0x00000000001d94d0: ldr        x0, [x8, #0xc98]
0x00000000001d94d4: cbnz       x0, #0x1d94f8
0x00000000001d94d8: adrp       x0, #0x4e2000
0x00000000001d94dc: add        x0, x0, #0x7cc
0x00000000001d94e0: adrp       x1, #0x60c000
0x00000000001d94e4: add        x1, x1, #0x928
0x00000000001d94e8: bl         #0x4c27dc
0x00000000001d94ec: adrp       x8, #0x6a7000
0x00000000001d94f0: add        x8, x8, #0xc98
0x00000000001d94f4: stlr       x0, [x8]
0x00000000001d94f8: ldp        x29, x30, [sp], #0x10
0x00000000001d94fc: ret        

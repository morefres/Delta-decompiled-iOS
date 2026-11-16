; instruction-faithful ARM64 fallback for Persona2::function_1d99c4
0x00000000001d99c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d99c8: mov        x29, sp
0x00000000001d99cc: adrp       x8, #0x6a7000
0x00000000001d99d0: ldr        x0, [x8, #0xd38]
0x00000000001d99d4: cbnz       x0, #0x1d99f8
0x00000000001d99d8: adrp       x0, #0x4e2000
0x00000000001d99dc: add        x0, x0, #0x9c
0x00000000001d99e0: adrp       x1, #0x60c000
0x00000000001d99e4: add        x1, x1, #0xec8
0x00000000001d99e8: bl         #0x4c27dc
0x00000000001d99ec: adrp       x8, #0x6a7000
0x00000000001d99f0: add        x8, x8, #0xd38
0x00000000001d99f4: stlr       x0, [x8]
0x00000000001d99f8: ldp        x29, x30, [sp], #0x10
0x00000000001d99fc: ret        

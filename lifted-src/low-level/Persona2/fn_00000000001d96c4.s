; instruction-faithful ARM64 fallback for Persona2::function_1d96c4
0x00000000001d96c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d96c8: mov        x29, sp
0x00000000001d96cc: adrp       x8, #0x6a7000
0x00000000001d96d0: ldr        x0, [x8, #0xcd8]
0x00000000001d96d4: cbnz       x0, #0x1d96f8
0x00000000001d96d8: adrp       x0, #0x4e2000
0x00000000001d96dc: add        x0, x0, #0x4ec
0x00000000001d96e0: adrp       x1, #0x60c000
0x00000000001d96e4: add        x1, x1, #0xb68
0x00000000001d96e8: bl         #0x4c27dc
0x00000000001d96ec: adrp       x8, #0x6a7000
0x00000000001d96f0: add        x8, x8, #0xcd8
0x00000000001d96f4: stlr       x0, [x8]
0x00000000001d96f8: ldp        x29, x30, [sp], #0x10
0x00000000001d96fc: ret        

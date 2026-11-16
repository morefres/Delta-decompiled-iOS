; instruction-faithful ARM64 fallback for Persona2::function_1d97c4
0x00000000001d97c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d97c8: mov        x29, sp
0x00000000001d97cc: adrp       x8, #0x6a7000
0x00000000001d97d0: ldr        x0, [x8, #0xcf8]
0x00000000001d97d4: cbnz       x0, #0x1d97f8
0x00000000001d97d8: adrp       x0, #0x4e2000
0x00000000001d97dc: add        x0, x0, #0x37c
0x00000000001d97e0: adrp       x1, #0x60c000
0x00000000001d97e4: add        x1, x1, #0xc88
0x00000000001d97e8: bl         #0x4c27dc
0x00000000001d97ec: adrp       x8, #0x6a7000
0x00000000001d97f0: add        x8, x8, #0xcf8
0x00000000001d97f4: stlr       x0, [x8]
0x00000000001d97f8: ldp        x29, x30, [sp], #0x10
0x00000000001d97fc: ret        

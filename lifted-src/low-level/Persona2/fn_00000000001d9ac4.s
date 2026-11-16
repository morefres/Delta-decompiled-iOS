; instruction-faithful ARM64 fallback for Persona2::function_1d9ac4
0x00000000001d9ac4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9ac8: mov        x29, sp
0x00000000001d9acc: adrp       x8, #0x6a7000
0x00000000001d9ad0: ldr        x0, [x8, #0xd58]
0x00000000001d9ad4: cbnz       x0, #0x1d9af8
0x00000000001d9ad8: adrp       x0, #0x4e1000
0x00000000001d9adc: add        x0, x0, #0xf2c
0x00000000001d9ae0: adrp       x1, #0x60c000
0x00000000001d9ae4: add        x1, x1, #0xfe8
0x00000000001d9ae8: bl         #0x4c27dc
0x00000000001d9aec: adrp       x8, #0x6a7000
0x00000000001d9af0: add        x8, x8, #0xd58
0x00000000001d9af4: stlr       x0, [x8]
0x00000000001d9af8: ldp        x29, x30, [sp], #0x10
0x00000000001d9afc: ret        

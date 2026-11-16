; instruction-faithful ARM64 fallback for Persona2::function_1d9b04
0x00000000001d9b04: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9b08: mov        x29, sp
0x00000000001d9b0c: adrp       x8, #0x6a7000
0x00000000001d9b10: ldr        x0, [x8, #0xd60]
0x00000000001d9b14: cbnz       x0, #0x1d9b38
0x00000000001d9b18: adrp       x0, #0x4e1000
0x00000000001d9b1c: add        x0, x0, #0xf04
0x00000000001d9b20: adrp       x1, #0x60c000
0x00000000001d9b24: add        x1, x1, #0xfe8
0x00000000001d9b28: bl         #0x4c27dc
0x00000000001d9b2c: adrp       x8, #0x6a7000
0x00000000001d9b30: add        x8, x8, #0xd60
0x00000000001d9b34: stlr       x0, [x8]
0x00000000001d9b38: ldp        x29, x30, [sp], #0x10
0x00000000001d9b3c: ret        

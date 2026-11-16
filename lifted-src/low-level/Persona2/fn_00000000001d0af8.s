; instruction-faithful ARM64 fallback for Persona2::function_1d0af8
0x00000000001d0af8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0afc: mov        x29, sp
0x00000000001d0b00: adrp       x8, #0x6a7000
0x00000000001d0b04: ldr        x0, [x8, #0x350]
0x00000000001d0b08: cbnz       x0, #0x1d0b2c
0x00000000001d0b0c: adrp       x0, #0x4e0000
0x00000000001d0b10: add        x0, x0, #0xe64
0x00000000001d0b14: adrp       x1, #0x60b000
0x00000000001d0b18: add        x1, x1, #0x348
0x00000000001d0b1c: bl         #0x4c27dc
0x00000000001d0b20: adrp       x8, #0x6a7000
0x00000000001d0b24: add        x8, x8, #0x350
0x00000000001d0b28: stlr       x0, [x8]
0x00000000001d0b2c: ldp        x29, x30, [sp], #0x10
0x00000000001d0b30: ret        

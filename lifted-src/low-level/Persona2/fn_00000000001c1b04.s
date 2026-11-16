; instruction-faithful ARM64 fallback for Persona2::function_1c1b04
0x00000000001c1b04: stp        x29, x30, [sp, #-0x10]!
0x00000000001c1b08: mov        x29, sp
0x00000000001c1b0c: adrp       x8, #0x6a6000
0x00000000001c1b10: ldr        x0, [x8, #0x7f8]
0x00000000001c1b14: cbnz       x0, #0x1c1b38
0x00000000001c1b18: adrp       x0, #0x4de000
0x00000000001c1b1c: add        x0, x0, #0xf94
0x00000000001c1b20: adrp       x1, #0x609000
0x00000000001c1b24: add        x1, x1, #0x5b0
0x00000000001c1b28: bl         #0x4c27dc
0x00000000001c1b2c: adrp       x8, #0x6a6000
0x00000000001c1b30: add        x8, x8, #0x7f8
0x00000000001c1b34: stlr       x0, [x8]
0x00000000001c1b38: ldp        x29, x30, [sp], #0x10
0x00000000001c1b3c: ret        

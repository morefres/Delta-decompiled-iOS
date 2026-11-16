; instruction-faithful ARM64 fallback for Persona2::function_216adc
0x0000000000216adc: stp        x29, x30, [sp, #-0x10]!
0x0000000000216ae0: mov        x29, sp
0x0000000000216ae4: adrp       x8, #0x6a9000
0x0000000000216ae8: ldr        x0, [x8, #0xa88]
0x0000000000216aec: cbnz       x0, #0x216b10
0x0000000000216af0: adrp       x0, #0x4e9000
0x0000000000216af4: add        x0, x0, #0xc4c
0x0000000000216af8: adrp       x1, #0x613000
0x0000000000216afc: add        x1, x1, #0xdc8
0x0000000000216b00: bl         #0x4c27dc
0x0000000000216b04: adrp       x8, #0x6a9000
0x0000000000216b08: add        x8, x8, #0xa88
0x0000000000216b0c: stlr       x0, [x8]
0x0000000000216b10: ldp        x29, x30, [sp], #0x10
0x0000000000216b14: ret        

; instruction-faithful ARM64 fallback for Persona2::function_252b00
0x0000000000252b00: stp        x29, x30, [sp, #-0x10]!
0x0000000000252b04: mov        x29, sp
0x0000000000252b08: adrp       x8, #0x6ab000
0x0000000000252b0c: ldr        x0, [x8, #0x228]
0x0000000000252b10: cbnz       x0, #0x252b34
0x0000000000252b14: adrp       x0, #0x4ef000
0x0000000000252b18: add        x0, x0, #0x46c
0x0000000000252b1c: adrp       x1, #0x619000
0x0000000000252b20: add        x1, x1, #0x3d0
0x0000000000252b24: bl         #0x4c27dc
0x0000000000252b28: adrp       x8, #0x6ab000
0x0000000000252b2c: add        x8, x8, #0x228
0x0000000000252b30: stlr       x0, [x8]
0x0000000000252b34: ldp        x29, x30, [sp], #0x10
0x0000000000252b38: ret        

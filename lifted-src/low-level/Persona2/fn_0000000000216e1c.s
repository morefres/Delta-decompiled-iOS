; instruction-faithful ARM64 fallback for Persona2::function_216e1c
0x0000000000216e1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216e20: mov        x29, sp
0x0000000000216e24: adrp       x8, #0x6a9000
0x0000000000216e28: ldr        x0, [x8, #0xaf0]
0x0000000000216e2c: cbnz       x0, #0x216e50
0x0000000000216e30: adrp       x0, #0x4e9000
0x0000000000216e34: add        x0, x0, #0xb04
0x0000000000216e38: adrp       x1, #0x613000
0x0000000000216e3c: add        x1, x1, #0xe58
0x0000000000216e40: bl         #0x4c27dc
0x0000000000216e44: adrp       x8, #0x6a9000
0x0000000000216e48: add        x8, x8, #0xaf0
0x0000000000216e4c: stlr       x0, [x8]
0x0000000000216e50: ldp        x29, x30, [sp], #0x10
0x0000000000216e54: ret        

; instruction-faithful ARM64 fallback for Persona2::function_216d1c
0x0000000000216d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216d20: mov        x29, sp
0x0000000000216d24: adrp       x8, #0x6a9000
0x0000000000216d28: ldr        x0, [x8, #0xad0]
0x0000000000216d2c: cbnz       x0, #0x216d50
0x0000000000216d30: adrp       x0, #0x4e9000
0x0000000000216d34: add        x0, x0, #0xc74
0x0000000000216d38: adrp       x1, #0x613000
0x0000000000216d3c: add        x1, x1, #0xd38
0x0000000000216d40: bl         #0x4c27dc
0x0000000000216d44: adrp       x8, #0x6a9000
0x0000000000216d48: add        x8, x8, #0xad0
0x0000000000216d4c: stlr       x0, [x8]
0x0000000000216d50: ldp        x29, x30, [sp], #0x10
0x0000000000216d54: ret        

; instruction-faithful ARM64 fallback for Persona2::function_210e38
0x0000000000210e38: stp        x29, x30, [sp, #-0x10]!
0x0000000000210e3c: mov        x29, sp
0x0000000000210e40: adrp       x8, #0x6a9000
0x0000000000210e44: ldr        x0, [x8, #0x7f8]
0x0000000000210e48: cbnz       x0, #0x210e6c
0x0000000000210e4c: adrp       x0, #0x4e9000
0x0000000000210e50: add        x0, x0, #0x5c
0x0000000000210e54: adrp       x1, #0x613000
0x0000000000210e58: add        x1, x1, #0x448
0x0000000000210e5c: bl         #0x4c27dc
0x0000000000210e60: adrp       x8, #0x6a9000
0x0000000000210e64: add        x8, x8, #0x7f8
0x0000000000210e68: stlr       x0, [x8]
0x0000000000210e6c: ldp        x29, x30, [sp], #0x10
0x0000000000210e70: ret        

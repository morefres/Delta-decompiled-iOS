; instruction-faithful ARM64 fallback for Persona2::function_261d84
0x0000000000261d84: stp        x29, x30, [sp, #-0x10]!
0x0000000000261d88: mov        x29, sp
0x0000000000261d8c: adrp       x8, #0x6ab000
0x0000000000261d90: ldr        x0, [x8, #0xc60]
0x0000000000261d94: cbnz       x0, #0x261db8
0x0000000000261d98: adrp       x0, #0x4f0000
0x0000000000261d9c: add        x0, x0, #0x1e0
0x0000000000261da0: adrp       x1, #0x61b000
0x0000000000261da4: add        x1, x1, #0x20
0x0000000000261da8: bl         #0x4c27dc
0x0000000000261dac: adrp       x8, #0x6ab000
0x0000000000261db0: add        x8, x8, #0xc60
0x0000000000261db4: stlr       x0, [x8]
0x0000000000261db8: ldp        x29, x30, [sp], #0x10
0x0000000000261dbc: ret        

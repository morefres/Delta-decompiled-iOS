; instruction-faithful ARM64 fallback for Persona2::function_2fbe10
0x00000000002fbe10: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbe14: mov        x29, sp
0x00000000002fbe18: adrp       x8, #0x6b1000
0x00000000002fbe1c: ldr        x0, [x8, #0xf0]
0x00000000002fbe20: cbnz       x0, #0x2fbe44
0x00000000002fbe24: adrp       x0, #0x500000
0x00000000002fbe28: add        x0, x0, #0x70
0x00000000002fbe2c: adrp       x1, #0x629000
0x00000000002fbe30: add        x1, x1, #0x4f0
0x00000000002fbe34: bl         #0x4c27dc
0x00000000002fbe38: adrp       x8, #0x6b1000
0x00000000002fbe3c: add        x8, x8, #0xf0
0x00000000002fbe40: stlr       x0, [x8]
0x00000000002fbe44: ldp        x29, x30, [sp], #0x10
0x00000000002fbe48: ret        

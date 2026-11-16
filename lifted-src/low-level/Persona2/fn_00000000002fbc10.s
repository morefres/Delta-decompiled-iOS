; instruction-faithful ARM64 fallback for Persona2::function_2fbc10
0x00000000002fbc10: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbc14: mov        x29, sp
0x00000000002fbc18: adrp       x8, #0x6b1000
0x00000000002fbc1c: ldr        x0, [x8, #0xb0]
0x00000000002fbc20: cbnz       x0, #0x2fbc44
0x00000000002fbc24: adrp       x0, #0x500000
0x00000000002fbc28: add        x0, x0, #0x350
0x00000000002fbc2c: adrp       x1, #0x629000
0x00000000002fbc30: add        x1, x1, #0x2b0
0x00000000002fbc34: bl         #0x4c27dc
0x00000000002fbc38: adrp       x8, #0x6b1000
0x00000000002fbc3c: add        x8, x8, #0xb0
0x00000000002fbc40: stlr       x0, [x8]
0x00000000002fbc44: ldp        x29, x30, [sp], #0x10
0x00000000002fbc48: ret        

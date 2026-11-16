; instruction-faithful ARM64 fallback for Persona2::function_2fbd10
0x00000000002fbd10: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbd14: mov        x29, sp
0x00000000002fbd18: adrp       x8, #0x6b1000
0x00000000002fbd1c: ldr        x0, [x8, #0xd0]
0x00000000002fbd20: cbnz       x0, #0x2fbd44
0x00000000002fbd24: adrp       x0, #0x500000
0x00000000002fbd28: add        x0, x0, #0x1e0
0x00000000002fbd2c: adrp       x1, #0x629000
0x00000000002fbd30: add        x1, x1, #0x3d0
0x00000000002fbd34: bl         #0x4c27dc
0x00000000002fbd38: adrp       x8, #0x6b1000
0x00000000002fbd3c: add        x8, x8, #0xd0
0x00000000002fbd40: stlr       x0, [x8]
0x00000000002fbd44: ldp        x29, x30, [sp], #0x10
0x00000000002fbd48: ret        

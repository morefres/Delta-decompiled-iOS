; instruction-faithful ARM64 fallback for Persona2::function_3b2c3c
0x00000000003b2c3c: stp        x29, x30, [sp, #-0x10]!
0x00000000003b2c40: mov        x29, sp
0x00000000003b2c44: adrp       x8, #0x6b7000
0x00000000003b2c48: ldr        x0, [x8, #0x508]
0x00000000003b2c4c: cbz        x0, #0x3b2c58
0x00000000003b2c50: ldp        x29, x30, [sp], #0x10
0x00000000003b2c54: ret        
0x00000000003b2c58: adrp       x0, #0x505000
0x00000000003b2c5c: add        x0, x0, #0x79c
0x00000000003b2c60: adrp       x1, #0x630000
0x00000000003b2c64: add        x1, x1, #0x868
0x00000000003b2c68: bl         #0x4c27dc
0x00000000003b2c6c: adrp       x8, #0x6b7000
0x00000000003b2c70: add        x8, x8, #0x508
0x00000000003b2c74: stlr       x0, [x8]
0x00000000003b2c78: ldp        x29, x30, [sp], #0x10
0x00000000003b2c7c: ret        

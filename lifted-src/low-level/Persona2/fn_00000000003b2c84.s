; instruction-faithful ARM64 fallback for Persona2::function_3b2c84
0x00000000003b2c84: stp        x29, x30, [sp, #-0x10]!
0x00000000003b2c88: mov        x29, sp
0x00000000003b2c8c: adrp       x8, #0x6b7000
0x00000000003b2c90: ldr        x0, [x8, #0x510]
0x00000000003b2c94: cbz        x0, #0x3b2ca0
0x00000000003b2c98: ldp        x29, x30, [sp], #0x10
0x00000000003b2c9c: ret        
0x00000000003b2ca0: adrp       x0, #0x505000
0x00000000003b2ca4: add        x0, x0, #0x804
0x00000000003b2ca8: adrp       x1, #0x630000
0x00000000003b2cac: add        x1, x1, #0x7d8
0x00000000003b2cb0: bl         #0x4c27dc
0x00000000003b2cb4: adrp       x8, #0x6b7000
0x00000000003b2cb8: add        x8, x8, #0x510
0x00000000003b2cbc: stlr       x0, [x8]
0x00000000003b2cc0: ldp        x29, x30, [sp], #0x10
0x00000000003b2cc4: ret        

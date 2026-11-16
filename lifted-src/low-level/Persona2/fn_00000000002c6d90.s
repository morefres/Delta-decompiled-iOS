; instruction-faithful ARM64 fallback for Persona2::function_2c6d90
0x00000000002c6d90: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6d94: mov        x29, sp
0x00000000002c6d98: adrp       x8, #0x6ae000
0x00000000002c6d9c: ldr        x0, [x8, #0xb30]
0x00000000002c6da0: cbnz       x0, #0x2c6dc4
0x00000000002c6da4: adrp       x0, #0x4f9000
0x00000000002c6da8: add        x0, x0, #0x28c
0x00000000002c6dac: adrp       x1, #0x624000
0x00000000002c6db0: add        x1, x1, #0x5c0
0x00000000002c6db4: bl         #0x4c27dc
0x00000000002c6db8: adrp       x8, #0x6ae000
0x00000000002c6dbc: add        x8, x8, #0xb30
0x00000000002c6dc0: stlr       x0, [x8]
0x00000000002c6dc4: ldp        x29, x30, [sp], #0x10
0x00000000002c6dc8: ret        

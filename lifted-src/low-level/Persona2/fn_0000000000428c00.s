; instruction-faithful ARM64 fallback for Persona2::function_428c00
0x0000000000428c00: ldrb       w9, [x20]
0x0000000000428c04: cmp        w9, #0
0x0000000000428c08: mov        w9, #0x78
0x0000000000428c0c: cinc       x9, x9, ne
0x0000000000428c10: mov        x10, #-0x1f00000000000000
0x0000000000428c14: stp        x9, x10, [x8]
0x0000000000428c18: ret        
0x0000000000428c1c: ldrb       w8, [x20]
0x0000000000428c20: cmp        w8, #0
0x0000000000428c24: mov        w8, #0x78
0x0000000000428c28: cinc       x0, x8, ne
0x0000000000428c2c: mov        x1, #-0x1f00000000000000
0x0000000000428c30: ret        

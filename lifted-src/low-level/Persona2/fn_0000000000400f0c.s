; instruction-faithful ARM64 fallback for Persona2::function_400f0c
0x0000000000400f0c: ldrb       w9, [x20]
0x0000000000400f10: cmp        w9, #0
0x0000000000400f14: mov        w9, #0x70
0x0000000000400f18: mov        w10, #0x6b
0x0000000000400f1c: csel       x9, x10, x9, ne
0x0000000000400f20: mov        x10, #-0x1f00000000000000
0x0000000000400f24: stp        x9, x10, [x8]
0x0000000000400f28: ret        
0x0000000000400f2c: ldrb       w8, [x20]
0x0000000000400f30: cmp        w8, #0
0x0000000000400f34: mov        w8, #0x70
0x0000000000400f38: mov        w9, #0x6b
0x0000000000400f3c: csel       x0, x9, x8, ne
0x0000000000400f40: mov        x1, #-0x1f00000000000000
0x0000000000400f44: ret        

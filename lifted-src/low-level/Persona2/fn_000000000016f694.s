; instruction-faithful ARM64 fallback for Persona2::function_16f694
0x000000000016f694: ldrb       w8, [x20, #0x6a]
0x000000000016f698: and        w9, w8, #0xfe
0x000000000016f69c: cmp        w9, #6
0x000000000016f6a0: mov        w9, #5
0x000000000016f6a4: csel       w0, w9, w8, eq
0x000000000016f6a8: ret        

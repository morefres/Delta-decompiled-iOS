; instruction-faithful ARM64 fallback for Persona2::function_16f5c0
0x000000000016f5c0: ldrb       w8, [x20, #0x4a]
0x000000000016f5c4: and        w9, w8, #0xfe
0x000000000016f5c8: cmp        w9, #4
0x000000000016f5cc: mov        w9, #3
0x000000000016f5d0: csel       w0, w9, w8, eq
0x000000000016f5d4: ret        

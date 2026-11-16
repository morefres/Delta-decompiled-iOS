; instruction-faithful ARM64 fallback for RobloxLib::function_2d9f50
0x00000000002d9f50: mov        w0, #1
0x00000000002d9f54: ret        
0x00000000002d9f58: mov        w0, #1
0x00000000002d9f5c: ret        
0x00000000002d9f60: mov        w0, #1
0x00000000002d9f64: ret        
0x00000000002d9f68: mov        w0, #1
0x00000000002d9f6c: ret        
0x00000000002d9f70: adrp       x8, #0x60ec000
0x00000000002d9f74: ldrb       w8, [x8, #0x7b0]
0x00000000002d9f78: adrp       x9, #0x60ec000
0x00000000002d9f7c: ldrb       w9, [x9, #0x810]
0x00000000002d9f80: orr        w8, w8, w9
0x00000000002d9f84: and        w0, w8, #1
0x00000000002d9f88: ret        
0x00000000002d9f8c: adrp       x0, #0x521e000
0x00000000002d9f90: add        x0, x0, #0xdd8
0x00000000002d9f94: adrp       x1, #0x60ec000
0x00000000002d9f98: add        x1, x1, #0x828
0x00000000002d9f9c: mov        w2, #1
0x00000000002d9fa0: b          #0x47e630c

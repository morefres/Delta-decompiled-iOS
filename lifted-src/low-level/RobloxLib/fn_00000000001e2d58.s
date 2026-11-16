; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d58
0x00000000001e2d58: mov        w0, #0
0x00000000001e2d5c: ret        
0x00000000001e2d60: ldr        w8, [x0, #0x9c]
0x00000000001e2d64: and        w0, w8, #1
0x00000000001e2d68: ret        
0x00000000001e2d6c: adrp       x8, #0x619b000
0x00000000001e2d70: add        x8, x8, #0xe30
0x00000000001e2d74: ldrb       w8, [x8]
0x00000000001e2d78: ldr        w9, [x0, #0x98]
0x00000000001e2d7c: and        w10, w9, #1
0x00000000001e2d80: cmp        w9, #3
0x00000000001e2d84: cset       w11, ne
0x00000000001e2d88: and        w9, w11, w9
0x00000000001e2d8c: cmp        w8, #1
0x00000000001e2d90: csel       w0, w10, w9, ne
0x00000000001e2d94: ret        
0x00000000001e2d98: ldrb       w0, [x0, #0xa0]
0x00000000001e2d9c: ret        
0x00000000001e2da0: mov        x0, #0
0x00000000001e2da4: ret        

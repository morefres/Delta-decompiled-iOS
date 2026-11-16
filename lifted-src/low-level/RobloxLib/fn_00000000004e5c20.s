; instruction-faithful ARM64 fallback for RobloxLib::function_4e5c20
0x00000000004e5c20: subs       x8, x3, x2
0x00000000004e5c24: b.eq       #0x4e5c4c
0x00000000004e5c28: sub        x9, x1, x0
0x00000000004e5c2c: cmp        x9, x8
0x00000000004e5c30: b.lt       #0x4e5c44
0x00000000004e5c34: sub        x9, x1, x8
0x00000000004e5c38: add        x9, x9, #1
0x00000000004e5c3c: cmp        x9, x0
0x00000000004e5c40: b.ne       #0x4e5c54
0x00000000004e5c44: mov        x0, x1
0x00000000004e5c48: ret        
0x00000000004e5c4c: mov        x1, x0
0x00000000004e5c50: ret        
0x00000000004e5c54: ldrb       w10, [x2], #1
0x00000000004e5c58: ldrb       w11, [x0]
0x00000000004e5c5c: cmp        w11, w10
0x00000000004e5c60: b.ne       #0x4e5c84
0x00000000004e5c64: add        x11, x0, #1
0x00000000004e5c68: mov        x12, x2
0x00000000004e5c6c: cmp        x12, x3
0x00000000004e5c70: b.eq       #0x4e5c94
0x00000000004e5c74: ldrb       w13, [x11], #1
0x00000000004e5c78: ldrb       w14, [x12], #1
0x00000000004e5c7c: cmp        w13, w14
0x00000000004e5c80: b.eq       #0x4e5c6c
0x00000000004e5c84: add        x0, x0, #1
0x00000000004e5c88: cmp        x0, x9
0x00000000004e5c8c: b.ne       #0x4e5c58
0x00000000004e5c90: b          #0x4e5c44
0x00000000004e5c94: add        x1, x8, x0
0x00000000004e5c98: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_9960d0
0x00000000009960d0: mov        w8, #0x3ebe
0x00000000009960d4: ldrb       w8, [x0, x8]
0x00000000009960d8: ubfx       w0, w8, #3, #1
0x00000000009960dc: ret        
0x00000000009960e0: mov        w8, #0x3ebf
0x00000000009960e4: ldrb       w8, [x0, x8]
0x00000000009960e8: and        w0, w8, #1
0x00000000009960ec: ret        
0x00000000009960f0: ldr        x0, [x1, #0x60]
0x00000000009960f4: ret        

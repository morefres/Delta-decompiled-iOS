; instruction-faithful ARM64 fallback for RobloxLib::function_1e9bf0
0x00000000001e9bf0: mov        w0, #0
0x00000000001e9bf4: ret        
0x00000000001e9bf8: ldr        w8, [x0, #0x9c]
0x00000000001e9bfc: and        w0, w8, #1
0x00000000001e9c00: ret        
0x00000000001e9c04: adrp       x8, #0x619b000
0x00000000001e9c08: add        x8, x8, #0xe30
0x00000000001e9c0c: ldrb       w8, [x8]
0x00000000001e9c10: ldr        w9, [x0, #0x98]
0x00000000001e9c14: and        w10, w9, #1
0x00000000001e9c18: cmp        w9, #3
0x00000000001e9c1c: cset       w11, ne
0x00000000001e9c20: and        w9, w11, w9
0x00000000001e9c24: cmp        w8, #1
0x00000000001e9c28: csel       w0, w10, w9, ne
0x00000000001e9c2c: ret        
0x00000000001e9c30: ldrb       w0, [x0, #0xa0]
0x00000000001e9c34: ret        
0x00000000001e9c38: mov        x0, #0
0x00000000001e9c3c: ret        
0x00000000001e9c40: ldr        x8, [x0, #0x90]
0x00000000001e9c44: add        x0, x1, x8
0x00000000001e9c48: b          #0x2d92c
0x00000000001e9c4c: cbz        x1, #0x1e9c6c
0x00000000001e9c50: ldr        x8, [x0, #0x90]
0x00000000001e9c54: ldr        x8, [x1, x8]
0x00000000001e9c58: cbz        x8, #0x1e9c6c
0x00000000001e9c5c: ldr        x8, [x8, #8]
0x00000000001e9c60: cmp        x8, #0
0x00000000001e9c64: cset       w0, ne
0x00000000001e9c68: ret        
0x00000000001e9c6c: mov        w0, #0
0x00000000001e9c70: ret        
0x00000000001e9c74: cbz        x1, #0x1e9c88
0x00000000001e9c78: ldr        x8, [x0, #0x90]
0x00000000001e9c7c: ldr        x0, [x1, x8]
0x00000000001e9c80: cbz        x0, #0x1e9c88
0x00000000001e9c84: b          #0x47f1d48
0x00000000001e9c88: ret        

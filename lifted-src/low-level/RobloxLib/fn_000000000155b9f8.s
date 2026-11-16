; instruction-faithful ARM64 fallback for RobloxLib::function_155b9f8
0x000000000155b9f8: mov        w0, #0
0x000000000155b9fc: ret        
0x000000000155ba00: ldr        w8, [x0, #0x9c]
0x000000000155ba04: and        w0, w8, #1
0x000000000155ba08: ret        
0x000000000155ba0c: adrp       x8, #0x619b000
0x000000000155ba10: add        x8, x8, #0xe30
0x000000000155ba14: ldrb       w8, [x8]
0x000000000155ba18: ldr        w9, [x0, #0x98]
0x000000000155ba1c: and        w10, w9, #1
0x000000000155ba20: cmp        w9, #3
0x000000000155ba24: cset       w11, ne
0x000000000155ba28: and        w9, w11, w9
0x000000000155ba2c: cmp        w8, #1
0x000000000155ba30: csel       w0, w10, w9, ne
0x000000000155ba34: ret        
0x000000000155ba38: ldrb       w0, [x0, #0xa0]
0x000000000155ba3c: ret        
0x000000000155ba40: mov        x0, #0
0x000000000155ba44: ret        
0x000000000155ba48: b          #0x155c038
0x000000000155ba4c: cbz        x1, #0x155ba6c
0x000000000155ba50: ldr        x8, [x0, #0x90]
0x000000000155ba54: ldr        x8, [x1, x8]
0x000000000155ba58: cbz        x8, #0x155ba6c
0x000000000155ba5c: ldr        x8, [x8, #8]
0x000000000155ba60: cmp        x8, #0
0x000000000155ba64: cset       w0, ne
0x000000000155ba68: ret        
0x000000000155ba6c: mov        w0, #0
0x000000000155ba70: ret        
0x000000000155ba74: cbz        x1, #0x155ba88
0x000000000155ba78: ldr        x8, [x0, #0x90]
0x000000000155ba7c: ldr        x0, [x1, x8]
0x000000000155ba80: cbz        x0, #0x155ba88
0x000000000155ba84: b          #0x47f1d48
0x000000000155ba88: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d9f44
0x00000000001d9f44: mov        w0, #0
0x00000000001d9f48: ret        
0x00000000001d9f4c: ldr        w8, [x0, #0x9c]
0x00000000001d9f50: and        w0, w8, #1
0x00000000001d9f54: ret        
0x00000000001d9f58: adrp       x8, #0x619b000
0x00000000001d9f5c: add        x8, x8, #0xe30
0x00000000001d9f60: ldrb       w8, [x8]
0x00000000001d9f64: ldr        w9, [x0, #0x98]
0x00000000001d9f68: and        w10, w9, #1
0x00000000001d9f6c: cmp        w9, #3
0x00000000001d9f70: cset       w11, ne
0x00000000001d9f74: and        w9, w11, w9
0x00000000001d9f78: cmp        w8, #1
0x00000000001d9f7c: csel       w0, w10, w9, ne
0x00000000001d9f80: ret        
0x00000000001d9f84: ldrb       w0, [x0, #0xa0]
0x00000000001d9f88: ret        
0x00000000001d9f8c: mov        x0, #0
0x00000000001d9f90: ret        
0x00000000001d9f94: b          #0x1da758
0x00000000001d9f98: cbz        x1, #0x1d9fb8
0x00000000001d9f9c: ldr        x8, [x0, #0x90]
0x00000000001d9fa0: ldr        x8, [x1, x8]
0x00000000001d9fa4: cbz        x8, #0x1d9fb8
0x00000000001d9fa8: ldr        x8, [x8, #8]
0x00000000001d9fac: cmp        x8, #0
0x00000000001d9fb0: cset       w0, ne
0x00000000001d9fb4: ret        
0x00000000001d9fb8: mov        w0, #0
0x00000000001d9fbc: ret        
0x00000000001d9fc0: cbz        x1, #0x1d9fd4
0x00000000001d9fc4: ldr        x8, [x0, #0x90]
0x00000000001d9fc8: ldr        x0, [x1, x8]
0x00000000001d9fcc: cbz        x0, #0x1d9fd4
0x00000000001d9fd0: b          #0x47f1d48
0x00000000001d9fd4: ret        

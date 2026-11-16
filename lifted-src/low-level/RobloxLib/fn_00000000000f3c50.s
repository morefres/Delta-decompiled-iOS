; instruction-faithful ARM64 fallback for RobloxLib::function_f3c50
0x00000000000f3c50: mov        w0, #0
0x00000000000f3c54: ret        
0x00000000000f3c58: mov        x0, #0
0x00000000000f3c5c: ret        
0x00000000000f3c60: ldr        x8, [x0, #0x90]
0x00000000000f3c64: add        x0, x1, x8
0x00000000000f3c68: b          #0x2d92c
0x00000000000f3c6c: cbz        x1, #0xf3c8c
0x00000000000f3c70: ldr        x8, [x0, #0x90]
0x00000000000f3c74: ldr        x8, [x1, x8]
0x00000000000f3c78: cbz        x8, #0xf3c8c
0x00000000000f3c7c: ldr        x8, [x8, #8]
0x00000000000f3c80: cmp        x8, #0
0x00000000000f3c84: cset       w0, ne
0x00000000000f3c88: ret        
0x00000000000f3c8c: mov        w0, #0
0x00000000000f3c90: ret        
0x00000000000f3c94: cbz        x1, #0xf3ca8
0x00000000000f3c98: ldr        x8, [x0, #0x90]
0x00000000000f3c9c: ldr        x0, [x1, x8]
0x00000000000f3ca0: cbz        x0, #0xf3ca8
0x00000000000f3ca4: b          #0x47f1d48
0x00000000000f3ca8: ret        

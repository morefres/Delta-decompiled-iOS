; instruction-faithful ARM64 fallback for RobloxLib::function_1f5d5c
0x00000000001f5d5c: mov        w0, #0
0x00000000001f5d60: ret        
0x00000000001f5d64: mov        x0, #0
0x00000000001f5d68: ret        
0x00000000001f5d6c: ldr        x8, [x0, #0x90]
0x00000000001f5d70: add        x0, x1, x8
0x00000000001f5d74: b          #0x2d92c
0x00000000001f5d78: cbz        x1, #0x1f5d98
0x00000000001f5d7c: ldr        x8, [x0, #0x90]
0x00000000001f5d80: ldr        x8, [x1, x8]
0x00000000001f5d84: cbz        x8, #0x1f5d98
0x00000000001f5d88: ldr        x8, [x8, #8]
0x00000000001f5d8c: cmp        x8, #0
0x00000000001f5d90: cset       w0, ne
0x00000000001f5d94: ret        
0x00000000001f5d98: mov        w0, #0
0x00000000001f5d9c: ret        
0x00000000001f5da0: cbz        x1, #0x1f5db4
0x00000000001f5da4: ldr        x8, [x0, #0x90]
0x00000000001f5da8: ldr        x0, [x1, x8]
0x00000000001f5dac: cbz        x0, #0x1f5db4
0x00000000001f5db0: b          #0x47f1d48
0x00000000001f5db4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d1c
0x00000000001e7d1c: mov        w0, #0
0x00000000001e7d20: ret        
0x00000000001e7d24: mov        x0, #0
0x00000000001e7d28: ret        
0x00000000001e7d2c: b          #0x1e82b0
0x00000000001e7d30: cbz        x1, #0x1e7d50
0x00000000001e7d34: ldr        x8, [x0, #0x90]
0x00000000001e7d38: ldr        x8, [x1, x8]
0x00000000001e7d3c: cbz        x8, #0x1e7d50
0x00000000001e7d40: ldr        x8, [x8, #8]
0x00000000001e7d44: cmp        x8, #0
0x00000000001e7d48: cset       w0, ne
0x00000000001e7d4c: ret        
0x00000000001e7d50: mov        w0, #0
0x00000000001e7d54: ret        
0x00000000001e7d58: cbz        x1, #0x1e7d6c
0x00000000001e7d5c: ldr        x8, [x0, #0x90]
0x00000000001e7d60: ldr        x0, [x1, x8]
0x00000000001e7d64: cbz        x0, #0x1e7d6c
0x00000000001e7d68: b          #0x47f1d48
0x00000000001e7d6c: ret        

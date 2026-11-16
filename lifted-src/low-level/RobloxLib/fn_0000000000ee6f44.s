; instruction-faithful ARM64 fallback for RobloxLib::function_ee6f44
0x0000000000ee6f44: mov        w0, #0
0x0000000000ee6f48: ret        
0x0000000000ee6f4c: mov        x0, #0
0x0000000000ee6f50: ret        
0x0000000000ee6f54: ldr        x8, [x0, #0x90]
0x0000000000ee6f58: add        x0, x1, x8
0x0000000000ee6f5c: b          #0x2d92c
0x0000000000ee6f60: cbz        x1, #0xee6f80
0x0000000000ee6f64: ldr        x8, [x0, #0x90]
0x0000000000ee6f68: ldr        x8, [x1, x8]
0x0000000000ee6f6c: cbz        x8, #0xee6f80
0x0000000000ee6f70: ldr        x8, [x8, #8]
0x0000000000ee6f74: cmp        x8, #0
0x0000000000ee6f78: cset       w0, ne
0x0000000000ee6f7c: ret        
0x0000000000ee6f80: mov        w0, #0
0x0000000000ee6f84: ret        
0x0000000000ee6f88: cbz        x1, #0xee6f9c
0x0000000000ee6f8c: ldr        x8, [x0, #0x90]
0x0000000000ee6f90: ldr        x0, [x1, x8]
0x0000000000ee6f94: cbz        x0, #0xee6f9c
0x0000000000ee6f98: b          #0x47f1d48
0x0000000000ee6f9c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_138f70
0x0000000000138f70: mov        w0, #0
0x0000000000138f74: ret        
0x0000000000138f78: mov        x0, #0
0x0000000000138f7c: ret        
0x0000000000138f80: b          #0x139848
0x0000000000138f84: cbz        x1, #0x138fa4
0x0000000000138f88: ldr        x8, [x0, #0x90]
0x0000000000138f8c: ldr        x8, [x1, x8]
0x0000000000138f90: cbz        x8, #0x138fa4
0x0000000000138f94: ldr        x8, [x8, #8]
0x0000000000138f98: cmp        x8, #0
0x0000000000138f9c: cset       w0, ne
0x0000000000138fa0: ret        
0x0000000000138fa4: mov        w0, #0
0x0000000000138fa8: ret        
0x0000000000138fac: cbz        x1, #0x138fc0
0x0000000000138fb0: ldr        x8, [x0, #0x90]
0x0000000000138fb4: ldr        x0, [x1, x8]
0x0000000000138fb8: cbz        x0, #0x138fc0
0x0000000000138fbc: b          #0x47f1d48
0x0000000000138fc0: ret        

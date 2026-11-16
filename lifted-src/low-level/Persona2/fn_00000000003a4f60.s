; instruction-faithful ARM64 fallback for Persona2::function_3a4f60
0x00000000003a4f60: ldr        x8, [x1]
0x00000000003a4f64: str        x8, [x0]
0x00000000003a4f68: ret        
0x00000000003a4f6c: cbz        w1, #0x3a4f8c
0x00000000003a4f70: tbnz       w1, #0x1f, #0x3a4f98
0x00000000003a4f74: ldr        x8, [x0]
0x00000000003a4f78: mov        w9, #-1
0x00000000003a4f7c: cmp        x8, x9
0x00000000003a4f80: csel       x8, x8, x9, lo
0x00000000003a4f84: add        w0, w8, #1
0x00000000003a4f88: ret        
0x00000000003a4f8c: mov        w8, #-1
0x00000000003a4f90: add        w0, w8, #1
0x00000000003a4f94: ret        
0x00000000003a4f98: ldrb       w8, [x0, #8]
0x00000000003a4f9c: cbz        w8, #0x3a4f74
0x00000000003a4fa0: ldr        w8, [x0]
0x00000000003a4fa4: mov        w9, #0x7fffffff
0x00000000003a4fa8: add        w8, w8, w9
0x00000000003a4fac: add        w0, w8, #1
0x00000000003a4fb0: ret        
0x00000000003a4fb4: adrp       x0, #0x62f000
0x00000000003a4fb8: add        x0, x0, #0x8d0
0x00000000003a4fbc: mov        x1, #0
0x00000000003a4fc0: ret        

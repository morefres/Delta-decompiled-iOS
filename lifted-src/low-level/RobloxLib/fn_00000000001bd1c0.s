; instruction-faithful ARM64 fallback for RobloxLib::function_1bd1c0
0x00000000001bd1c0: mov        w0, #0
0x00000000001bd1c4: ret        
0x00000000001bd1c8: mov        x0, #0
0x00000000001bd1cc: ret        
0x00000000001bd1d0: b          #0x1bda58
0x00000000001bd1d4: cbz        x1, #0x1bd1f4
0x00000000001bd1d8: ldr        x8, [x0, #0x90]
0x00000000001bd1dc: ldr        x8, [x1, x8]
0x00000000001bd1e0: cbz        x8, #0x1bd1f4
0x00000000001bd1e4: ldr        x8, [x8, #8]
0x00000000001bd1e8: cmp        x8, #0
0x00000000001bd1ec: cset       w0, ne
0x00000000001bd1f0: ret        
0x00000000001bd1f4: mov        w0, #0
0x00000000001bd1f8: ret        
0x00000000001bd1fc: cbz        x1, #0x1bd210
0x00000000001bd200: ldr        x8, [x0, #0x90]
0x00000000001bd204: ldr        x0, [x1, x8]
0x00000000001bd208: cbz        x0, #0x1bd210
0x00000000001bd20c: b          #0x47f1d48
0x00000000001bd210: ret        

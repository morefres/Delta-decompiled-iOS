; instruction-faithful ARM64 fallback for RobloxLib::function_9c99c
0x000000000009c99c: mov        w0, #0
0x000000000009c9a0: ret        
0x000000000009c9a4: mov        x0, #0
0x000000000009c9a8: ret        
0x000000000009c9ac: b          #0x9cf40
0x000000000009c9b0: cbz        x1, #0x9c9d0
0x000000000009c9b4: ldr        x8, [x0, #0x90]
0x000000000009c9b8: ldr        x8, [x1, x8]
0x000000000009c9bc: cbz        x8, #0x9c9d0
0x000000000009c9c0: ldr        x8, [x8, #8]
0x000000000009c9c4: cmp        x8, #0
0x000000000009c9c8: cset       w0, ne
0x000000000009c9cc: ret        
0x000000000009c9d0: mov        w0, #0
0x000000000009c9d4: ret        
0x000000000009c9d8: cbz        x1, #0x9c9ec
0x000000000009c9dc: ldr        x8, [x0, #0x90]
0x000000000009c9e0: ldr        x0, [x1, x8]
0x000000000009c9e4: cbz        x0, #0x9c9ec
0x000000000009c9e8: b          #0x47f1d48
0x000000000009c9ec: ret        

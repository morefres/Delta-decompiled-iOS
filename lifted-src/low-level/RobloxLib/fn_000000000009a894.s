; instruction-faithful ARM64 fallback for RobloxLib::function_9a894
0x000000000009a894: cbz        x1, #0x9a8b4
0x000000000009a898: ldr        x8, [x0, #0x90]
0x000000000009a89c: ldr        x8, [x1, x8]
0x000000000009a8a0: cbz        x8, #0x9a8b4
0x000000000009a8a4: ldr        x8, [x8, #8]
0x000000000009a8a8: cmp        x8, #0
0x000000000009a8ac: cset       w0, ne
0x000000000009a8b0: ret        
0x000000000009a8b4: mov        w0, #0
0x000000000009a8b8: ret        
0x000000000009a8bc: cbz        x1, #0x9a8d0
0x000000000009a8c0: ldr        x8, [x0, #0x90]
0x000000000009a8c4: ldr        x0, [x1, x8]
0x000000000009a8c8: cbz        x0, #0x9a8d0
0x000000000009a8cc: b          #0x47f1d48
0x000000000009a8d0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5c
0x000000000002ed5c: cbz        x1, #0x2ed7c
0x000000000002ed60: ldr        x8, [x0, #0x90]
0x000000000002ed64: ldr        x8, [x1, x8]
0x000000000002ed68: cbz        x8, #0x2ed7c
0x000000000002ed6c: ldr        x8, [x8, #8]
0x000000000002ed70: cmp        x8, #0
0x000000000002ed74: cset       w0, ne
0x000000000002ed78: ret        
0x000000000002ed7c: mov        w0, #0
0x000000000002ed80: ret        
0x000000000002ed84: cbz        x1, #0x2ed98
0x000000000002ed88: ldr        x8, [x0, #0x90]
0x000000000002ed8c: ldr        x0, [x1, x8]
0x000000000002ed90: cbz        x0, #0x2ed98
0x000000000002ed94: b          #0x47f1d48
0x000000000002ed98: ret        

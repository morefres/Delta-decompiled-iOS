; instruction-faithful ARM64 fallback for RobloxLib::function_123bf38
0x000000000123bf38: ldr        x8, [x0, #0x608]
0x000000000123bf3c: cbz        x8, #0x123bf50
0x000000000123bf40: ldr        x8, [x8, #0xa8]
0x000000000123bf44: cmp        x8, #0
0x000000000123bf48: cset       w0, ne
0x000000000123bf4c: ret        
0x000000000123bf50: mov        w0, #0
0x000000000123bf54: ret        

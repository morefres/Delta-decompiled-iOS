; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc4
0x000000000001ecc4: ldr        x8, [x0, #0x70]
0x000000000001ecc8: cmp        x8, x1
0x000000000001eccc: cset       w0, eq
0x000000000001ecd0: ret        
0x000000000001ecd4: ldr        x0, [x0, #0xc0]
0x000000000001ecd8: ldr        x9, [x0]
0x000000000001ecdc: ldr        x3, [x9, #0x18]
0x000000000001ece0: br         x3

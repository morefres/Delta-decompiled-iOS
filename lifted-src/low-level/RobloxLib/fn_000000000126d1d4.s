; instruction-faithful ARM64 fallback for RobloxLib::function_126d1d4
0x000000000126d1d4: sub        w8, w0, #0xb
0x000000000126d1d8: cmp        w0, #0x4f
0x000000000126d1dc: ccmp       w8, #2, #0, ne
0x000000000126d1e0: cset       w0, lo
0x000000000126d1e4: ret        

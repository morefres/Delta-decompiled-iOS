; instruction-faithful ARM64 fallback for RobloxLib::function_121f3b8
0x000000000121f3b8: sub        w8, w0, #9
0x000000000121f3bc: cmp        w8, #0xb
0x000000000121f3c0: cset       w0, lo
0x000000000121f3c4: ret        
0x000000000121f3c8: sub        w8, w0, #0x14
0x000000000121f3cc: cmp        w0, #0
0x000000000121f3d0: ccmn       w8, #0xb, #2, ne
0x000000000121f3d4: cset       w0, lo
0x000000000121f3d8: ret        
0x000000000121f3dc: cmp        w0, #0
0x000000000121f3e0: cset       w0, ne
0x000000000121f3e4: ret        

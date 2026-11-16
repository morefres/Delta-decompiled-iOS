; instruction-faithful ARM64 fallback for RobloxLib::function_17e7a10
0x00000000017e7a10: b          #0x17e75a0
0x00000000017e7a14: ldr        d0, [x1]
0x00000000017e7a18: ldr        d1, [x0, #0x150]
0x00000000017e7a1c: fcmp       d0, d1
0x00000000017e7a20: cset       w0, gt
0x00000000017e7a24: ret        

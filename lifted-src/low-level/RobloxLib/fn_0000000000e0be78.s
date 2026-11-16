; instruction-faithful ARM64 fallback for RobloxLib::function_e0be78
0x0000000000e0be78: ldr        w8, [x0, #4]
0x0000000000e0be7c: cmp        w8, #0
0x0000000000e0be80: ccmp       w8, w1, #0, ge
0x0000000000e0be84: cset       w0, hs
0x0000000000e0be88: ret        

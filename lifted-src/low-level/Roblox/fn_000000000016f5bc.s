; instruction-faithful ARM64 fallback for Roblox::function_16f5bc
; start_va=0x10016f5bc image_relative=0x16f5bc bytes=16
0x000000010016f5bc: cmp        x0, #4
0x000000010016f5c0: cset       w1, hi
0x000000010016f5c4: csel       x0, xzr, x0, hi
0x000000010016f5c8: ret        

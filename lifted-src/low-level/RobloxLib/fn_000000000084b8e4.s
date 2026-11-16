; instruction-faithful ARM64 fallback for RobloxLib::function_84b8e4
0x000000000084b8e4: mov        x8, x0
0x000000000084b8e8: add        x0, x0, #8
0x000000000084b8ec: ldrsb      w8, [x8, #0x1f]
0x000000000084b8f0: tbnz       w8, #0x1f, #0x84b8f8
0x000000000084b8f4: ret        
0x000000000084b8f8: ldr        x0, [x0]
0x000000000084b8fc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_11f8d8
0x000000000011f8d8: ldrb       w0, [x0, #0x12a]
0x000000000011f8dc: ret        
0x000000000011f8e0: ldrb       w8, [x0, #0x12a]
0x000000000011f8e4: cmp        w8, w1
0x000000000011f8e8: b.ne       #0x11f8f0
0x000000000011f8ec: ret        
0x000000000011f8f0: strb       w1, [x0, #0x12a]
0x000000000011f8f4: ldr        x8, [x0]
0x000000000011f8f8: ldr        x1, [x8, #0x120]
0x000000000011f8fc: br         x1
0x000000000011f900: ldrb       w0, [x0, #0x12b]
0x000000000011f904: ret        

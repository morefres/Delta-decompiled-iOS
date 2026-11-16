; instruction-faithful ARM64 fallback for RobloxLib::function_11e4e0
0x000000000011e4e0: adrp       x8, #0x6155000
0x000000000011e4e4: add        x8, x8, #0xc88
0x000000000011e4e8: ldrb       w8, [x8]
0x000000000011e4ec: cmp        w8, #1
0x000000000011e4f0: b.ne       #0x11e4fc
0x000000000011e4f4: ldr        s0, [x0, #0xbc]
0x000000000011e4f8: ret        
0x000000000011e4fc: add        x0, x0, #0x260
0x000000000011e500: b          #0x1121644

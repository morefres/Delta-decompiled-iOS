; instruction-faithful ARM64 fallback for RobloxLib::function_11e71c
0x000000000011e71c: adrp       x8, #0x6155000
0x000000000011e720: add        x8, x8, #0xc88
0x000000000011e724: ldrb       w8, [x8]
0x000000000011e728: cmp        w8, #1
0x000000000011e72c: b.ne       #0x11e738
0x000000000011e730: ldr        s0, [x0, #0xc0]
0x000000000011e734: ret        
0x000000000011e738: add        x0, x0, #0x260
0x000000000011e73c: b          #0x1121124

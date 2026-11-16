; instruction-faithful ARM64 fallback for RobloxLib::function_41e374
0x000000000041e374: ldpsw      x8, x9, [x0]
0x000000000041e378: smull      x8, w9, w8
0x000000000041e37c: ldrsw      x9, [x0, #8]
0x000000000041e380: mul        x1, x8, x9
0x000000000041e384: add        x0, x0, #0x10
0x000000000041e388: b          #0x41f21c
0x000000000041e38c: mov        w4, w4
0x000000000041e390: b          #0x41e2c8
0x000000000041e394: str        wzr, [x0, #0x18]
0x000000000041e398: ret        

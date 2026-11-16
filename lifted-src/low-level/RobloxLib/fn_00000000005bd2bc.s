; instruction-faithful ARM64 fallback for RobloxLib::function_5bd2bc
0x00000000005bd2bc: cmp        x0, x1
0x00000000005bd2c0: b.eq       #0x5bd2e4
0x00000000005bd2c4: cbz        x1, #0x5bd2d8
0x00000000005bd2c8: cbz        x0, #0x5bd2e8
0x00000000005bd2cc: ldr        x8, [x1]
0x00000000005bd2d0: str        x8, [x0]
0x00000000005bd2d4: ret        
0x00000000005bd2d8: ldr        x8, [x0]
0x00000000005bd2dc: ldr        x8, [x8]
0x00000000005bd2e0: cbz        x8, #0x5bd2e8
0x00000000005bd2e4: mov        x0, #0
0x00000000005bd2e8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_cb7488
0x0000000000cb7488: ldr        x8, [x0]
0x0000000000cb748c: ldr        x0, [x8, #0xd48]
0x0000000000cb7490: cbz        x0, #0xcb74a0
0x0000000000cb7494: ldr        x8, [x0]
0x0000000000cb7498: ldr        x3, [x8, #0x50]
0x0000000000cb749c: br         x3
0x0000000000cb74a0: ret        

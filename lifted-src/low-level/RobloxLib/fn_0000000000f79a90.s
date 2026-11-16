; instruction-faithful ARM64 fallback for RobloxLib::function_f79a90
0x0000000000f79a90: ldr        x0, [x0, #0xb8]
0x0000000000f79a94: ldr        x8, [x0]
0x0000000000f79a98: ldr        x1, [x8, #0x10]
0x0000000000f79a9c: br         x1
0x0000000000f79aa0: ldr        x0, [x0, #0xb8]
0x0000000000f79aa4: ldr        x8, [x0]
0x0000000000f79aa8: ldr        x1, [x8, #0x18]
0x0000000000f79aac: br         x1
0x0000000000f79ab0: ldr        x8, [x0, #0xc0]
0x0000000000f79ab4: cmp        x8, #0
0x0000000000f79ab8: cset       w0, ne
0x0000000000f79abc: ret        
0x0000000000f79ac0: ldr        x0, [x0, #0xc0]
0x0000000000f79ac4: cbz        x0, #0xf79ad4
0x0000000000f79ac8: ldr        x8, [x0]
0x0000000000f79acc: ldr        x1, [x8, #0x30]
0x0000000000f79ad0: br         x1
0x0000000000f79ad4: ret        

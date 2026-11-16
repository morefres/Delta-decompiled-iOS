; instruction-faithful ARM64 fallback for RobloxLib::function_84b78
0x0000000000084b78: ldr        x0, [x0, #0xb8]
0x0000000000084b7c: ldr        x8, [x0]
0x0000000000084b80: ldr        x1, [x8, #0x10]
0x0000000000084b84: br         x1
0x0000000000084b88: ldr        x0, [x0, #0xb8]
0x0000000000084b8c: ldr        x8, [x0]
0x0000000000084b90: ldr        x1, [x8, #0x18]
0x0000000000084b94: br         x1
0x0000000000084b98: ldr        x8, [x0, #0xc0]
0x0000000000084b9c: cmp        x8, #0
0x0000000000084ba0: cset       w0, ne
0x0000000000084ba4: ret        
0x0000000000084ba8: ldr        x0, [x0, #0xc0]
0x0000000000084bac: cbz        x0, #0x84bbc
0x0000000000084bb0: ldr        x8, [x0]
0x0000000000084bb4: ldr        x1, [x8, #0x30]
0x0000000000084bb8: br         x1
0x0000000000084bbc: ret        

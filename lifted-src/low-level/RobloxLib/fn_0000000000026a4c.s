; instruction-faithful ARM64 fallback for RobloxLib::function_26a4c
0x0000000000026a4c: ldr        x0, [x0, #0xb0]
0x0000000000026a50: ldr        x8, [x0]
0x0000000000026a54: ldr        x1, [x8, #0x10]
0x0000000000026a58: br         x1
0x0000000000026a5c: ldr        x0, [x0, #0xb0]
0x0000000000026a60: ldr        x8, [x0]
0x0000000000026a64: ldr        x1, [x8, #0x18]
0x0000000000026a68: br         x1
0x0000000000026a6c: ldr        x8, [x0, #0xb8]
0x0000000000026a70: cmp        x8, #0
0x0000000000026a74: cset       w0, ne
0x0000000000026a78: ret        
0x0000000000026a7c: ldr        x0, [x0, #0xb8]
0x0000000000026a80: cbz        x0, #0x26a90
0x0000000000026a84: ldr        x8, [x0]
0x0000000000026a88: ldr        x1, [x8, #0x30]
0x0000000000026a8c: br         x1
0x0000000000026a90: ret        

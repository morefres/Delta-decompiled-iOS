; instruction-faithful ARM64 fallback for RobloxLib::function_fa8d58
0x0000000000fa8d58: ldr        x0, [x0, #0xb0]
0x0000000000fa8d5c: ldr        x8, [x0]
0x0000000000fa8d60: ldr        x1, [x8, #0x10]
0x0000000000fa8d64: br         x1
0x0000000000fa8d68: ldr        x0, [x0, #0xb0]
0x0000000000fa8d6c: ldr        x8, [x0]
0x0000000000fa8d70: ldr        x1, [x8, #0x18]
0x0000000000fa8d74: br         x1
0x0000000000fa8d78: ldr        x8, [x0, #0xb8]
0x0000000000fa8d7c: cmp        x8, #0
0x0000000000fa8d80: cset       w0, ne
0x0000000000fa8d84: ret        
0x0000000000fa8d88: ldr        x0, [x0, #0xb8]
0x0000000000fa8d8c: cbz        x0, #0xfa8d9c
0x0000000000fa8d90: ldr        x8, [x0]
0x0000000000fa8d94: ldr        x1, [x8, #0x30]
0x0000000000fa8d98: br         x1
0x0000000000fa8d9c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_fc7f14
0x0000000000fc7f14: ldr        x0, [x0, #0xb8]
0x0000000000fc7f18: ldr        x8, [x0]
0x0000000000fc7f1c: ldr        x1, [x8, #0x10]
0x0000000000fc7f20: br         x1
0x0000000000fc7f24: ldr        x0, [x0, #0xb8]
0x0000000000fc7f28: ldr        x8, [x0]
0x0000000000fc7f2c: ldr        x1, [x8, #0x18]
0x0000000000fc7f30: br         x1
0x0000000000fc7f34: ldr        x8, [x0, #0xc0]
0x0000000000fc7f38: cmp        x8, #0
0x0000000000fc7f3c: cset       w0, ne
0x0000000000fc7f40: ret        
0x0000000000fc7f44: ldr        x0, [x0, #0xc0]
0x0000000000fc7f48: cbz        x0, #0xfc7f58
0x0000000000fc7f4c: ldr        x8, [x0]
0x0000000000fc7f50: ldr        x1, [x8, #0x30]
0x0000000000fc7f54: br         x1
0x0000000000fc7f58: ret        

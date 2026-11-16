; instruction-faithful ARM64 fallback for RobloxLib::function_a3f6c
0x00000000000a3f6c: ldr        x0, [x0, #0xb8]
0x00000000000a3f70: ldr        x8, [x0]
0x00000000000a3f74: ldr        x1, [x8, #0x10]
0x00000000000a3f78: br         x1
0x00000000000a3f7c: ldr        x0, [x0, #0xb8]
0x00000000000a3f80: ldr        x8, [x0]
0x00000000000a3f84: ldr        x1, [x8, #0x18]
0x00000000000a3f88: br         x1
0x00000000000a3f8c: ldr        x8, [x0, #0xc0]
0x00000000000a3f90: cmp        x8, #0
0x00000000000a3f94: cset       w0, ne
0x00000000000a3f98: ret        
0x00000000000a3f9c: ldr        x0, [x0, #0xc0]
0x00000000000a3fa0: cbz        x0, #0xa3fb0
0x00000000000a3fa4: ldr        x8, [x0]
0x00000000000a3fa8: ldr        x1, [x8, #0x30]
0x00000000000a3fac: br         x1
0x00000000000a3fb0: ret        

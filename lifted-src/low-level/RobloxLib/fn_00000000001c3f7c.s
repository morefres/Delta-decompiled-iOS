; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f7c
0x00000000001c3f7c: ldr        x0, [x0, #0xb0]
0x00000000001c3f80: ldr        x8, [x0]
0x00000000001c3f84: ldr        x1, [x8, #0x10]
0x00000000001c3f88: br         x1
0x00000000001c3f8c: ldr        x0, [x0, #0xb0]
0x00000000001c3f90: ldr        x8, [x0]
0x00000000001c3f94: ldr        x1, [x8, #0x18]
0x00000000001c3f98: br         x1
0x00000000001c3f9c: ldr        x8, [x0, #0xb8]
0x00000000001c3fa0: cmp        x8, #0
0x00000000001c3fa4: cset       w0, ne
0x00000000001c3fa8: ret        
0x00000000001c3fac: ldr        x0, [x0, #0xb8]
0x00000000001c3fb0: cbz        x0, #0x1c3fc0
0x00000000001c3fb4: ldr        x8, [x0]
0x00000000001c3fb8: ldr        x1, [x8, #0x30]
0x00000000001c3fbc: br         x1
0x00000000001c3fc0: ret        

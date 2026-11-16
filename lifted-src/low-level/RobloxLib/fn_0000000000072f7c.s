; instruction-faithful ARM64 fallback for RobloxLib::function_72f7c
0x0000000000072f7c: ldr        x0, [x0, #0xb8]
0x0000000000072f80: ldr        x8, [x0]
0x0000000000072f84: ldr        x1, [x8, #0x10]
0x0000000000072f88: br         x1
0x0000000000072f8c: ldr        x0, [x0, #0xb8]
0x0000000000072f90: ldr        x8, [x0]
0x0000000000072f94: ldr        x1, [x8, #0x18]
0x0000000000072f98: br         x1
0x0000000000072f9c: ldr        x8, [x0, #0xc0]
0x0000000000072fa0: cmp        x8, #0
0x0000000000072fa4: cset       w0, ne
0x0000000000072fa8: ret        
0x0000000000072fac: ldr        x0, [x0, #0xc0]
0x0000000000072fb0: cbz        x0, #0x72fc0
0x0000000000072fb4: ldr        x8, [x0]
0x0000000000072fb8: ldr        x1, [x8, #0x30]
0x0000000000072fbc: br         x1
0x0000000000072fc0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_fa9364
0x0000000000fa9364: ldr        x0, [x0, #0xb0]
0x0000000000fa9368: ldr        x8, [x0]
0x0000000000fa936c: ldr        x1, [x8, #0x10]
0x0000000000fa9370: br         x1
0x0000000000fa9374: ldr        x0, [x0, #0xb0]
0x0000000000fa9378: ldr        x8, [x0]
0x0000000000fa937c: ldr        x1, [x8, #0x18]
0x0000000000fa9380: br         x1
0x0000000000fa9384: ldr        x8, [x0, #0xb8]
0x0000000000fa9388: cmp        x8, #0
0x0000000000fa938c: cset       w0, ne
0x0000000000fa9390: ret        
0x0000000000fa9394: ldr        x0, [x0, #0xb8]
0x0000000000fa9398: cbz        x0, #0xfa93a8
0x0000000000fa939c: ldr        x8, [x0]
0x0000000000fa93a0: ldr        x1, [x8, #0x30]
0x0000000000fa93a4: br         x1
0x0000000000fa93a8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_d48c4
0x00000000000d48c4: ldr        x0, [x0, #0xb8]
0x00000000000d48c8: ldr        x8, [x0]
0x00000000000d48cc: ldr        x1, [x8, #0x10]
0x00000000000d48d0: br         x1
0x00000000000d48d4: ldr        x0, [x0, #0xb8]
0x00000000000d48d8: ldr        x8, [x0]
0x00000000000d48dc: ldr        x1, [x8, #0x18]
0x00000000000d48e0: br         x1
0x00000000000d48e4: ldr        x8, [x0, #0xc0]
0x00000000000d48e8: cmp        x8, #0
0x00000000000d48ec: cset       w0, ne
0x00000000000d48f0: ret        
0x00000000000d48f4: ldr        x0, [x0, #0xc0]
0x00000000000d48f8: cbz        x0, #0xd4908
0x00000000000d48fc: ldr        x8, [x0]
0x00000000000d4900: ldr        x1, [x8, #0x30]
0x00000000000d4904: br         x1
0x00000000000d4908: ret        

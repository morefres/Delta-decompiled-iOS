; instruction-faithful ARM64 fallback for RobloxLib::function_fc11c4
0x0000000000fc11c4: ldr        x0, [x0, #0xb8]
0x0000000000fc11c8: ldr        x8, [x0]
0x0000000000fc11cc: ldr        x1, [x8, #0x10]
0x0000000000fc11d0: br         x1
0x0000000000fc11d4: ldr        x0, [x0, #0xb8]
0x0000000000fc11d8: ldr        x8, [x0]
0x0000000000fc11dc: ldr        x1, [x8, #0x18]
0x0000000000fc11e0: br         x1
0x0000000000fc11e4: ldr        x8, [x0, #0xc0]
0x0000000000fc11e8: cmp        x8, #0
0x0000000000fc11ec: cset       w0, ne
0x0000000000fc11f0: ret        
0x0000000000fc11f4: ldr        x0, [x0, #0xc0]
0x0000000000fc11f8: cbz        x0, #0xfc1208
0x0000000000fc11fc: ldr        x8, [x0]
0x0000000000fc1200: ldr        x1, [x8, #0x30]
0x0000000000fc1204: br         x1
0x0000000000fc1208: ret        

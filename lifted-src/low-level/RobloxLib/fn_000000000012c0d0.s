; instruction-faithful ARM64 fallback for RobloxLib::function_12c0d0
0x000000000012c0d0: ldr        x0, [x0, #0xb8]
0x000000000012c0d4: ldr        x8, [x0]
0x000000000012c0d8: ldr        x1, [x8, #0x10]
0x000000000012c0dc: br         x1
0x000000000012c0e0: ldr        x0, [x0, #0xb8]
0x000000000012c0e4: ldr        x8, [x0]
0x000000000012c0e8: ldr        x1, [x8, #0x18]
0x000000000012c0ec: br         x1
0x000000000012c0f0: ldr        x8, [x0, #0xc0]
0x000000000012c0f4: cmp        x8, #0
0x000000000012c0f8: cset       w0, ne
0x000000000012c0fc: ret        
0x000000000012c100: ldr        x0, [x0, #0xc0]
0x000000000012c104: cbz        x0, #0x12c114
0x000000000012c108: ldr        x8, [x0]
0x000000000012c10c: ldr        x1, [x8, #0x30]
0x000000000012c110: br         x1
0x000000000012c114: ret        

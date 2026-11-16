; instruction-faithful ARM64 fallback for RobloxLib::function_fcd9e4
0x0000000000fcd9e4: ldr        x0, [x0, #0xb8]
0x0000000000fcd9e8: ldr        x8, [x0]
0x0000000000fcd9ec: ldr        x1, [x8, #0x10]
0x0000000000fcd9f0: br         x1
0x0000000000fcd9f4: ldr        x0, [x0, #0xb8]
0x0000000000fcd9f8: ldr        x8, [x0]
0x0000000000fcd9fc: ldr        x1, [x8, #0x18]
0x0000000000fcda00: br         x1
0x0000000000fcda04: ldr        x8, [x0, #0xc0]
0x0000000000fcda08: cmp        x8, #0
0x0000000000fcda0c: cset       w0, ne
0x0000000000fcda10: ret        
0x0000000000fcda14: ldr        x0, [x0, #0xc0]
0x0000000000fcda18: cbz        x0, #0xfcda28
0x0000000000fcda1c: ldr        x8, [x0]
0x0000000000fcda20: ldr        x1, [x8, #0x30]
0x0000000000fcda24: br         x1
0x0000000000fcda28: ret        

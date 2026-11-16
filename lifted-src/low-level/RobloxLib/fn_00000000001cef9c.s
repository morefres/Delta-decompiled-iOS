; instruction-faithful ARM64 fallback for RobloxLib::function_1cef9c
0x00000000001cef9c: ldr        x0, [x0, #0xb8]
0x00000000001cefa0: ldr        x8, [x0]
0x00000000001cefa4: ldr        x1, [x8, #0x10]
0x00000000001cefa8: br         x1
0x00000000001cefac: ldr        x0, [x0, #0xb8]
0x00000000001cefb0: ldr        x8, [x0]
0x00000000001cefb4: ldr        x1, [x8, #0x18]
0x00000000001cefb8: br         x1
0x00000000001cefbc: ldr        x8, [x0, #0xc0]
0x00000000001cefc0: cmp        x8, #0
0x00000000001cefc4: cset       w0, ne
0x00000000001cefc8: ret        
0x00000000001cefcc: ldr        x0, [x0, #0xc0]
0x00000000001cefd0: cbz        x0, #0x1cefe0
0x00000000001cefd4: ldr        x8, [x0]
0x00000000001cefd8: ldr        x1, [x8, #0x30]
0x00000000001cefdc: br         x1
0x00000000001cefe0: ret        

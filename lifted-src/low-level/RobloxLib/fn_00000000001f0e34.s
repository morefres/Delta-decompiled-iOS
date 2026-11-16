; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e34
0x00000000001f0e34: ldr        x0, [x0, #0xb8]
0x00000000001f0e38: ldr        x8, [x0]
0x00000000001f0e3c: ldr        x1, [x8, #0x10]
0x00000000001f0e40: br         x1
0x00000000001f0e44: ldr        x0, [x0, #0xb8]
0x00000000001f0e48: ldr        x8, [x0]
0x00000000001f0e4c: ldr        x1, [x8, #0x18]
0x00000000001f0e50: br         x1
0x00000000001f0e54: ldr        x8, [x0, #0xc0]
0x00000000001f0e58: cmp        x8, #0
0x00000000001f0e5c: cset       w0, ne
0x00000000001f0e60: ret        
0x00000000001f0e64: ldr        x0, [x0, #0xc0]
0x00000000001f0e68: cbz        x0, #0x1f0e78
0x00000000001f0e6c: ldr        x8, [x0]
0x00000000001f0e70: ldr        x1, [x8, #0x30]
0x00000000001f0e74: br         x1
0x00000000001f0e78: ret        

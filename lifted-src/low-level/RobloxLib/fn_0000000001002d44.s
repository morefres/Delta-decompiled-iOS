; instruction-faithful ARM64 fallback for RobloxLib::function_1002d44
0x0000000001002d44: ldr        x0, [x0, #0xb8]
0x0000000001002d48: ldr        x8, [x0]
0x0000000001002d4c: ldr        x1, [x8, #0x10]
0x0000000001002d50: br         x1
0x0000000001002d54: ldr        x0, [x0, #0xb8]
0x0000000001002d58: ldr        x8, [x0]
0x0000000001002d5c: ldr        x1, [x8, #0x18]
0x0000000001002d60: br         x1
0x0000000001002d64: ldr        x8, [x0, #0xc0]
0x0000000001002d68: cmp        x8, #0
0x0000000001002d6c: cset       w0, ne
0x0000000001002d70: ret        
0x0000000001002d74: ldr        x0, [x0, #0xc0]
0x0000000001002d78: cbz        x0, #0x1002d88
0x0000000001002d7c: ldr        x8, [x0]
0x0000000001002d80: ldr        x1, [x8, #0x30]
0x0000000001002d84: br         x1
0x0000000001002d88: ret        

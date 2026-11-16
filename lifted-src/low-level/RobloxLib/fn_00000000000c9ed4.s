; instruction-faithful ARM64 fallback for RobloxLib::function_c9ed4
0x00000000000c9ed4: ldr        x0, [x0, #0xb8]
0x00000000000c9ed8: ldr        x8, [x0]
0x00000000000c9edc: ldr        x1, [x8, #0x10]
0x00000000000c9ee0: br         x1
0x00000000000c9ee4: ldr        x0, [x0, #0xb8]
0x00000000000c9ee8: ldr        x8, [x0]
0x00000000000c9eec: ldr        x1, [x8, #0x18]
0x00000000000c9ef0: br         x1
0x00000000000c9ef4: ldr        x8, [x0, #0xc0]
0x00000000000c9ef8: cmp        x8, #0
0x00000000000c9efc: cset       w0, ne
0x00000000000c9f00: ret        
0x00000000000c9f04: ldr        x0, [x0, #0xc0]
0x00000000000c9f08: cbz        x0, #0xc9f18
0x00000000000c9f0c: ldr        x8, [x0]
0x00000000000c9f10: ldr        x1, [x8, #0x30]
0x00000000000c9f14: br         x1
0x00000000000c9f18: ret        

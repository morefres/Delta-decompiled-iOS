; instruction-faithful ARM64 fallback for RobloxLib::function_ed1f24
0x0000000000ed1f24: ldr        x0, [x0, #0xb8]
0x0000000000ed1f28: ldr        x8, [x0]
0x0000000000ed1f2c: ldr        x1, [x8, #0x10]
0x0000000000ed1f30: br         x1
0x0000000000ed1f34: ldr        x0, [x0, #0xb8]
0x0000000000ed1f38: ldr        x8, [x0]
0x0000000000ed1f3c: ldr        x1, [x8, #0x18]
0x0000000000ed1f40: br         x1
0x0000000000ed1f44: ldr        x8, [x0, #0xc0]
0x0000000000ed1f48: cmp        x8, #0
0x0000000000ed1f4c: cset       w0, ne
0x0000000000ed1f50: ret        
0x0000000000ed1f54: ldr        x0, [x0, #0xc0]
0x0000000000ed1f58: cbz        x0, #0xed1f68
0x0000000000ed1f5c: ldr        x8, [x0]
0x0000000000ed1f60: ldr        x1, [x8, #0x30]
0x0000000000ed1f64: br         x1
0x0000000000ed1f68: ret        

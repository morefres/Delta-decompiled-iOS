; instruction-faithful ARM64 fallback for RobloxLib::function_ff0e28
0x0000000000ff0e28: ldr        x0, [x0, #0xb8]
0x0000000000ff0e2c: ldr        x8, [x0]
0x0000000000ff0e30: ldr        x1, [x8, #0x10]
0x0000000000ff0e34: br         x1
0x0000000000ff0e38: ldr        x0, [x0, #0xb8]
0x0000000000ff0e3c: ldr        x8, [x0]
0x0000000000ff0e40: ldr        x1, [x8, #0x18]
0x0000000000ff0e44: br         x1
0x0000000000ff0e48: ldr        x8, [x0, #0xc0]
0x0000000000ff0e4c: cmp        x8, #0
0x0000000000ff0e50: cset       w0, ne
0x0000000000ff0e54: ret        
0x0000000000ff0e58: ldr        x0, [x0, #0xc0]
0x0000000000ff0e5c: cbz        x0, #0xff0e6c
0x0000000000ff0e60: ldr        x8, [x0]
0x0000000000ff0e64: ldr        x1, [x8, #0x30]
0x0000000000ff0e68: br         x1
0x0000000000ff0e6c: ret        

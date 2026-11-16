; instruction-faithful ARM64 fallback for RobloxLib::function_26d2c
0x0000000000026d2c: mov        w0, #0
0x0000000000026d30: ret        
0x0000000000026d34: ldr        x8, [x0, #0x70]
0x0000000000026d38: cmp        x8, x1
0x0000000000026d3c: cset       w0, eq
0x0000000000026d40: ret        
0x0000000000026d44: ldr        x0, [x0, #0xc0]
0x0000000000026d48: ldr        x9, [x0]
0x0000000000026d4c: ldr        x3, [x9, #0x18]
0x0000000000026d50: br         x3

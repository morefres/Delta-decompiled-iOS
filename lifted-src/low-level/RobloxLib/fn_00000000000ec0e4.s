; instruction-faithful ARM64 fallback for RobloxLib::function_ec0e4
0x00000000000ec0e4: ldr        x0, [x0, #0xb8]
0x00000000000ec0e8: ldr        x8, [x0]
0x00000000000ec0ec: ldr        x1, [x8, #0x10]
0x00000000000ec0f0: br         x1
0x00000000000ec0f4: ldr        x0, [x0, #0xb8]
0x00000000000ec0f8: ldr        x8, [x0]
0x00000000000ec0fc: ldr        x1, [x8, #0x18]
0x00000000000ec100: br         x1
0x00000000000ec104: ldr        x8, [x0, #0xc0]
0x00000000000ec108: cmp        x8, #0
0x00000000000ec10c: cset       w0, ne
0x00000000000ec110: ret        
0x00000000000ec114: ldr        x0, [x0, #0xc0]
0x00000000000ec118: cbz        x0, #0xec128
0x00000000000ec11c: ldr        x8, [x0]
0x00000000000ec120: ldr        x1, [x8, #0x30]
0x00000000000ec124: br         x1
0x00000000000ec128: ret        

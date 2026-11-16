; instruction-faithful ARM64 fallback for RobloxLib::function_629ec
0x00000000000629ec: ldr        x0, [x0, #0xb8]
0x00000000000629f0: ldr        x8, [x0]
0x00000000000629f4: ldr        x1, [x8, #0x10]
0x00000000000629f8: br         x1
0x00000000000629fc: ldr        x0, [x0, #0xb8]
0x0000000000062a00: ldr        x8, [x0]
0x0000000000062a04: ldr        x1, [x8, #0x18]
0x0000000000062a08: br         x1
0x0000000000062a0c: ldr        x8, [x0, #0xc0]
0x0000000000062a10: cmp        x8, #0
0x0000000000062a14: cset       w0, ne
0x0000000000062a18: ret        
0x0000000000062a1c: ldr        x0, [x0, #0xc0]
0x0000000000062a20: cbz        x0, #0x62a30
0x0000000000062a24: ldr        x8, [x0]
0x0000000000062a28: ldr        x1, [x8, #0x30]
0x0000000000062a2c: br         x1
0x0000000000062a30: ret        

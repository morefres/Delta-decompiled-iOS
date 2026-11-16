; instruction-faithful ARM64 fallback for RobloxLib::function_1fc080
0x00000000001fc080: ldr        x0, [x0, #0xb8]
0x00000000001fc084: ldr        x8, [x0]
0x00000000001fc088: ldr        x1, [x8, #0x10]
0x00000000001fc08c: br         x1
0x00000000001fc090: ldr        x0, [x0, #0xb8]
0x00000000001fc094: ldr        x8, [x0]
0x00000000001fc098: ldr        x1, [x8, #0x18]
0x00000000001fc09c: br         x1
0x00000000001fc0a0: ldr        x8, [x0, #0xc0]
0x00000000001fc0a4: cmp        x8, #0
0x00000000001fc0a8: cset       w0, ne
0x00000000001fc0ac: ret        
0x00000000001fc0b0: ldr        x0, [x0, #0xc0]
0x00000000001fc0b4: cbz        x0, #0x1fc0c4
0x00000000001fc0b8: ldr        x8, [x0]
0x00000000001fc0bc: ldr        x1, [x8, #0x30]
0x00000000001fc0c0: br         x1
0x00000000001fc0c4: ret        

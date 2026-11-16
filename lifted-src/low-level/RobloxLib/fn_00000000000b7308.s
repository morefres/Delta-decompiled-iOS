; instruction-faithful ARM64 fallback for RobloxLib::function_b7308
0x00000000000b7308: ldr        x0, [x0, #0xb8]
0x00000000000b730c: ldr        x8, [x0]
0x00000000000b7310: ldr        x1, [x8, #0x10]
0x00000000000b7314: br         x1
0x00000000000b7318: ldr        x0, [x0, #0xb8]
0x00000000000b731c: ldr        x8, [x0]
0x00000000000b7320: ldr        x1, [x8, #0x18]
0x00000000000b7324: br         x1
0x00000000000b7328: ldr        x8, [x0, #0xc0]
0x00000000000b732c: cmp        x8, #0
0x00000000000b7330: cset       w0, ne
0x00000000000b7334: ret        
0x00000000000b7338: ldr        x0, [x0, #0xc0]
0x00000000000b733c: cbz        x0, #0xb734c
0x00000000000b7340: ldr        x8, [x0]
0x00000000000b7344: ldr        x1, [x8, #0x30]
0x00000000000b7348: br         x1
0x00000000000b734c: ret        

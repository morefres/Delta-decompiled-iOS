; instruction-faithful ARM64 fallback for RobloxLib::function_1cf744
0x00000000001cf744: ldr        x0, [x0, #0xb8]
0x00000000001cf748: ldr        x8, [x0]
0x00000000001cf74c: ldr        x1, [x8, #0x10]
0x00000000001cf750: br         x1
0x00000000001cf754: ldr        x0, [x0, #0xb8]
0x00000000001cf758: ldr        x8, [x0]
0x00000000001cf75c: ldr        x1, [x8, #0x18]
0x00000000001cf760: br         x1
0x00000000001cf764: ldr        x8, [x0, #0xc0]
0x00000000001cf768: cmp        x8, #0
0x00000000001cf76c: cset       w0, ne
0x00000000001cf770: ret        
0x00000000001cf774: ldr        x0, [x0, #0xc0]
0x00000000001cf778: cbz        x0, #0x1cf788
0x00000000001cf77c: ldr        x8, [x0]
0x00000000001cf780: ldr        x1, [x8, #0x30]
0x00000000001cf784: br         x1
0x00000000001cf788: ret        

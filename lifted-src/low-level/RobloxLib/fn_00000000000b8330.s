; instruction-faithful ARM64 fallback for RobloxLib::function_b8330
0x00000000000b8330: ldr        x8, [x0, #0x70]
0x00000000000b8334: cmp        x8, x1
0x00000000000b8338: cset       w0, eq
0x00000000000b833c: ret        
0x00000000000b8340: ldr        x0, [x0, #0xc0]
0x00000000000b8344: ldr        x9, [x0]
0x00000000000b8348: ldr        x3, [x9, #0x18]
0x00000000000b834c: br         x3

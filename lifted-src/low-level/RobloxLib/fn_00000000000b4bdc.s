; instruction-faithful ARM64 fallback for RobloxLib::function_b4bdc
0x00000000000b4bdc: ldr        x8, [x0, #0x70]
0x00000000000b4be0: cmp        x8, x1
0x00000000000b4be4: cset       w0, eq
0x00000000000b4be8: ret        
0x00000000000b4bec: ldr        x0, [x0, #0xc0]
0x00000000000b4bf0: ldr        x9, [x0]
0x00000000000b4bf4: ldr        x3, [x9, #0x18]
0x00000000000b4bf8: br         x3

; instruction-faithful ARM64 fallback for RobloxLib::function_c688c
0x00000000000c688c: ldr        x8, [x0, #0x70]
0x00000000000c6890: cmp        x8, x1
0x00000000000c6894: cset       w0, eq
0x00000000000c6898: ret        
0x00000000000c689c: ldr        x0, [x0, #0xc0]
0x00000000000c68a0: ldr        x9, [x0]
0x00000000000c68a4: ldr        x3, [x9, #0x18]
0x00000000000c68a8: br         x3

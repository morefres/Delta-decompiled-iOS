; instruction-faithful ARM64 fallback for RobloxLib::function_c3f158
0x0000000000c3f158: ldr        x8, [x0]
0x0000000000c3f15c: ldr        x0, [x8]
0x0000000000c3f160: str        xzr, [x8]
0x0000000000c3f164: cbz        x0, #0xc3f174
0x0000000000c3f168: ldr        x8, [x0]
0x0000000000c3f16c: ldr        x1, [x8, #8]
0x0000000000c3f170: br         x1
0x0000000000c3f174: ret        

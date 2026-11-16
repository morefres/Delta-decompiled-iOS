; instruction-faithful ARM64 fallback for RobloxLib::function_63c404
0x000000000063c404: ldrsb      x8, [x0, #0xaf]
0x000000000063c408: tbz        x8, #0x3f, #0x63c410
0x000000000063c40c: ldr        x8, [x0, #0xa0]
0x000000000063c410: cmp        x8, #0
0x000000000063c414: cset       w0, eq
0x000000000063c418: ret        

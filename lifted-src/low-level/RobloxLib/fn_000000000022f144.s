; instruction-faithful ARM64 fallback for RobloxLib::function_22f144
0x000000000022f144: ldp        x9, x8, [x1]
0x000000000022f148: stp        x9, x8, [x0]
0x000000000022f14c: cbz        x8, #0x22f164
0x000000000022f150: add        x8, x8, #0x10
0x000000000022f154: ldxr       x9, [x8]
0x000000000022f158: add        x9, x9, #1
0x000000000022f15c: stxr       w10, x9, [x8]
0x000000000022f160: cbnz       w10, #0x22f154
0x000000000022f164: ldp        x9, x8, [x1, #0x10]
0x000000000022f168: stp        x9, x8, [x0, #0x10]
0x000000000022f16c: cbz        x8, #0x22f184
0x000000000022f170: add        x8, x8, #0x10
0x000000000022f174: ldxr       x9, [x8]
0x000000000022f178: add        x9, x9, #1
0x000000000022f17c: stxr       w10, x9, [x8]
0x000000000022f180: cbnz       w10, #0x22f174
0x000000000022f184: ldr        x8, [x1, #0x20]
0x000000000022f188: str        x8, [x0, #0x20]
0x000000000022f18c: ret        

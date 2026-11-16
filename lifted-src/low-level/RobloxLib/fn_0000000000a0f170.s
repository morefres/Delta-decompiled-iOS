; instruction-faithful ARM64 fallback for RobloxLib::function_a0f170
0x0000000000a0f170: ldp        x9, x8, [x1]
0x0000000000a0f174: stp        x9, x8, [x0]
0x0000000000a0f178: cbz        x8, #0xa0f190
0x0000000000a0f17c: add        x8, x8, #0x10
0x0000000000a0f180: ldxr       x9, [x8]
0x0000000000a0f184: add        x9, x9, #1
0x0000000000a0f188: stxr       w10, x9, [x8]
0x0000000000a0f18c: cbnz       w10, #0xa0f180
0x0000000000a0f190: ldp        x9, x8, [x1, #0x10]
0x0000000000a0f194: stp        x9, x8, [x0, #0x10]
0x0000000000a0f198: cbz        x8, #0xa0f1b0
0x0000000000a0f19c: add        x8, x8, #8
0x0000000000a0f1a0: ldxr       x9, [x8]
0x0000000000a0f1a4: add        x9, x9, #1
0x0000000000a0f1a8: stxr       w10, x9, [x8]
0x0000000000a0f1ac: cbnz       w10, #0xa0f1a0
0x0000000000a0f1b0: ldr        x8, [x1, #0x20]
0x0000000000a0f1b4: str        x8, [x0, #0x20]
0x0000000000a0f1b8: ret        

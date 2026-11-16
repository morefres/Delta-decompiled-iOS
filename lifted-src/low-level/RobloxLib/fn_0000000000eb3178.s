; instruction-faithful ARM64 fallback for RobloxLib::function_eb3178
0x0000000000eb3178: ldp        x9, x8, [x1]
0x0000000000eb317c: stp        x9, x8, [x0]
0x0000000000eb3180: cbz        x8, #0xeb3198
0x0000000000eb3184: add        x8, x8, #8
0x0000000000eb3188: ldxr       x9, [x8]
0x0000000000eb318c: add        x9, x9, #1
0x0000000000eb3190: stxr       w10, x9, [x8]
0x0000000000eb3194: cbnz       w10, #0xeb3188
0x0000000000eb3198: ldp        x9, x8, [x1, #0x10]
0x0000000000eb319c: stp        x9, x8, [x0, #0x10]
0x0000000000eb31a0: cbz        x8, #0xeb31b8
0x0000000000eb31a4: add        x8, x8, #8
0x0000000000eb31a8: ldxr       x9, [x8]
0x0000000000eb31ac: add        x9, x9, #1
0x0000000000eb31b0: stxr       w10, x9, [x8]
0x0000000000eb31b4: cbnz       w10, #0xeb31a8
0x0000000000eb31b8: ret        

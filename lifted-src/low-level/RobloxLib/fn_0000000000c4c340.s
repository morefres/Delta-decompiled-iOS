; instruction-faithful ARM64 fallback for RobloxLib::function_c4c340
0x0000000000c4c340: ldr        q0, [x1]
0x0000000000c4c344: str        q0, [x0]
0x0000000000c4c348: ldp        x9, x8, [x1, #0x10]
0x0000000000c4c34c: stp        x9, x8, [x0, #0x10]
0x0000000000c4c350: cbz        x8, #0xc4c368
0x0000000000c4c354: add        x8, x8, #8
0x0000000000c4c358: ldxr       x9, [x8]
0x0000000000c4c35c: add        x9, x9, #1
0x0000000000c4c360: stxr       w10, x9, [x8]
0x0000000000c4c364: cbnz       w10, #0xc4c358
0x0000000000c4c368: ldp        x9, x8, [x1, #0x20]
0x0000000000c4c36c: stp        x9, x8, [x0, #0x20]
0x0000000000c4c370: cbz        x8, #0xc4c388
0x0000000000c4c374: add        x8, x8, #8
0x0000000000c4c378: ldxr       x9, [x8]
0x0000000000c4c37c: add        x9, x9, #1
0x0000000000c4c380: stxr       w10, x9, [x8]
0x0000000000c4c384: cbnz       w10, #0xc4c378
0x0000000000c4c388: ldr        w8, [x1, #0x30]
0x0000000000c4c38c: str        w8, [x0, #0x30]
0x0000000000c4c390: ldr        w8, [x2]
0x0000000000c4c394: str        w8, [x0, #0x38]
0x0000000000c4c398: ret        

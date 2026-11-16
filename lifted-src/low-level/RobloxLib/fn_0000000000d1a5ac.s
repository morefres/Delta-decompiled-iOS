; instruction-faithful ARM64 fallback for RobloxLib::function_d1a5ac
0x0000000000d1a5ac: ldp        x9, x8, [x1]
0x0000000000d1a5b0: stp        x9, x8, [x0]
0x0000000000d1a5b4: cbz        x8, #0xd1a5cc
0x0000000000d1a5b8: add        x8, x8, #8
0x0000000000d1a5bc: ldxr       x9, [x8]
0x0000000000d1a5c0: add        x9, x9, #1
0x0000000000d1a5c4: stxr       w10, x9, [x8]
0x0000000000d1a5c8: cbnz       w10, #0xd1a5bc
0x0000000000d1a5cc: ldp        x9, x8, [x1, #0x10]
0x0000000000d1a5d0: stp        x9, x8, [x0, #0x10]
0x0000000000d1a5d4: cbz        x8, #0xd1a5ec
0x0000000000d1a5d8: add        x8, x8, #0x10
0x0000000000d1a5dc: ldxr       x9, [x8]
0x0000000000d1a5e0: add        x9, x9, #1
0x0000000000d1a5e4: stxr       w10, x9, [x8]
0x0000000000d1a5e8: cbnz       w10, #0xd1a5dc
0x0000000000d1a5ec: ldr        x8, [x1, #0x20]
0x0000000000d1a5f0: str        x8, [x0, #0x20]
0x0000000000d1a5f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_a0e998
0x0000000000a0e998: ldp        x9, x8, [x1]
0x0000000000a0e99c: stp        x9, x8, [x0]
0x0000000000a0e9a0: cbz        x8, #0xa0e9b8
0x0000000000a0e9a4: add        x8, x8, #0x10
0x0000000000a0e9a8: ldxr       x9, [x8]
0x0000000000a0e9ac: add        x9, x9, #1
0x0000000000a0e9b0: stxr       w10, x9, [x8]
0x0000000000a0e9b4: cbnz       w10, #0xa0e9a8
0x0000000000a0e9b8: ldp        x9, x8, [x1, #0x10]
0x0000000000a0e9bc: stp        x9, x8, [x0, #0x10]
0x0000000000a0e9c0: cbz        x8, #0xa0e9d8
0x0000000000a0e9c4: add        x8, x8, #0x10
0x0000000000a0e9c8: ldxr       x9, [x8]
0x0000000000a0e9cc: add        x9, x9, #1
0x0000000000a0e9d0: stxr       w10, x9, [x8]
0x0000000000a0e9d4: cbnz       w10, #0xa0e9c8
0x0000000000a0e9d8: ldr        w8, [x1, #0x20]
0x0000000000a0e9dc: str        w8, [x0, #0x20]
0x0000000000a0e9e0: ldp        x9, x8, [x1, #0x28]
0x0000000000a0e9e4: stp        x9, x8, [x0, #0x28]
0x0000000000a0e9e8: cbz        x8, #0xa0ea00
0x0000000000a0e9ec: add        x8, x8, #8
0x0000000000a0e9f0: ldxr       x9, [x8]
0x0000000000a0e9f4: add        x9, x9, #1
0x0000000000a0e9f8: stxr       w10, x9, [x8]
0x0000000000a0e9fc: cbnz       w10, #0xa0e9f0
0x0000000000a0ea00: ret        

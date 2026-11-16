; instruction-faithful ARM64 fallback for RobloxLib::function_a0e5a0
0x0000000000a0e5a0: ldp        x9, x8, [x1]
0x0000000000a0e5a4: stp        x9, x8, [x0]
0x0000000000a0e5a8: cbz        x8, #0xa0e5c0
0x0000000000a0e5ac: add        x8, x8, #0x10
0x0000000000a0e5b0: ldxr       x9, [x8]
0x0000000000a0e5b4: add        x9, x9, #1
0x0000000000a0e5b8: stxr       w10, x9, [x8]
0x0000000000a0e5bc: cbnz       w10, #0xa0e5b0
0x0000000000a0e5c0: ldp        x9, x8, [x1, #0x10]
0x0000000000a0e5c4: stp        x9, x8, [x0, #0x10]
0x0000000000a0e5c8: cbz        x8, #0xa0e5e0
0x0000000000a0e5cc: add        x8, x8, #0x10
0x0000000000a0e5d0: ldxr       x9, [x8]
0x0000000000a0e5d4: add        x9, x9, #1
0x0000000000a0e5d8: stxr       w10, x9, [x8]
0x0000000000a0e5dc: cbnz       w10, #0xa0e5d0
0x0000000000a0e5e0: ldr        w8, [x1, #0x20]
0x0000000000a0e5e4: ldrh       w9, [x1, #0x24]
0x0000000000a0e5e8: strh       w9, [x0, #0x24]
0x0000000000a0e5ec: str        w8, [x0, #0x20]
0x0000000000a0e5f0: ldur       q0, [x1, #0x28]
0x0000000000a0e5f4: stur       q0, [x0, #0x28]
0x0000000000a0e5f8: stp        xzr, xzr, [x1, #0x28]
0x0000000000a0e5fc: ret        

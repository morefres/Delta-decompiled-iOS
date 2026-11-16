; instruction-faithful ARM64 fallback for RobloxLib::function_a0f6b0
0x0000000000a0f6b0: ldp        x9, x8, [x1]
0x0000000000a0f6b4: stp        x9, x8, [x0]
0x0000000000a0f6b8: cbz        x8, #0xa0f6d0
0x0000000000a0f6bc: add        x8, x8, #0x10
0x0000000000a0f6c0: ldxr       x9, [x8]
0x0000000000a0f6c4: add        x9, x9, #1
0x0000000000a0f6c8: stxr       w10, x9, [x8]
0x0000000000a0f6cc: cbnz       w10, #0xa0f6c0
0x0000000000a0f6d0: ldp        x9, x8, [x1, #0x10]
0x0000000000a0f6d4: stp        x9, x8, [x0, #0x10]
0x0000000000a0f6d8: cbz        x8, #0xa0f6f0
0x0000000000a0f6dc: add        x8, x8, #0x10
0x0000000000a0f6e0: ldxr       x9, [x8]
0x0000000000a0f6e4: add        x9, x9, #1
0x0000000000a0f6e8: stxr       w10, x9, [x8]
0x0000000000a0f6ec: cbnz       w10, #0xa0f6e0
0x0000000000a0f6f0: ldr        w8, [x1, #0x20]
0x0000000000a0f6f4: ldrb       w9, [x1, #0x24]
0x0000000000a0f6f8: strb       w9, [x0, #0x24]
0x0000000000a0f6fc: str        w8, [x0, #0x20]
0x0000000000a0f700: ldp        x9, x8, [x1, #0x28]
0x0000000000a0f704: stp        x9, x8, [x0, #0x28]
0x0000000000a0f708: cbz        x8, #0xa0f720
0x0000000000a0f70c: add        x8, x8, #8
0x0000000000a0f710: ldxr       x9, [x8]
0x0000000000a0f714: add        x9, x9, #1
0x0000000000a0f718: stxr       w10, x9, [x8]
0x0000000000a0f71c: cbnz       w10, #0xa0f710
0x0000000000a0f720: ret        

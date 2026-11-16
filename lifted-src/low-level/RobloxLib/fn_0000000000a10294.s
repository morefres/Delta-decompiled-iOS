; instruction-faithful ARM64 fallback for RobloxLib::function_a10294
0x0000000000a10294: ldp        x9, x8, [x1]
0x0000000000a10298: stp        x9, x8, [x0]
0x0000000000a1029c: cbz        x8, #0xa102b4
0x0000000000a102a0: add        x8, x8, #0x10
0x0000000000a102a4: ldxr       x9, [x8]
0x0000000000a102a8: add        x9, x9, #1
0x0000000000a102ac: stxr       w10, x9, [x8]
0x0000000000a102b0: cbnz       w10, #0xa102a4
0x0000000000a102b4: ldp        x9, x8, [x1, #0x10]
0x0000000000a102b8: stp        x9, x8, [x0, #0x10]
0x0000000000a102bc: cbz        x8, #0xa102d4
0x0000000000a102c0: add        x8, x8, #0x10
0x0000000000a102c4: ldxr       x9, [x8]
0x0000000000a102c8: add        x9, x9, #1
0x0000000000a102cc: stxr       w10, x9, [x8]
0x0000000000a102d0: cbnz       w10, #0xa102c4
0x0000000000a102d4: ldr        q0, [x1, #0x20]
0x0000000000a102d8: str        q0, [x0, #0x20]
0x0000000000a102dc: stp        xzr, xzr, [x1, #0x20]
0x0000000000a102e0: ret        

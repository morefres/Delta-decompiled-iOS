; instruction-faithful ARM64 fallback for RobloxLib::function_125b7b8
0x000000000125b7b8: ldr        w8, [x1]
0x000000000125b7bc: str        w8, [x0]
0x000000000125b7c0: ldr        x8, [x1, #8]
0x000000000125b7c4: str        x8, [x0, #8]
0x000000000125b7c8: ldr        q0, [x1, #0x10]
0x000000000125b7cc: str        q0, [x0, #0x10]
0x000000000125b7d0: stp        xzr, xzr, [x1, #0x10]
0x000000000125b7d4: ldr        q0, [x1, #0x20]
0x000000000125b7d8: ldr        x8, [x1, #0x30]
0x000000000125b7dc: str        x8, [x0, #0x30]
0x000000000125b7e0: str        q0, [x0, #0x20]
0x000000000125b7e4: stp        xzr, xzr, [x1, #0x28]
0x000000000125b7e8: str        xzr, [x1, #0x20]
0x000000000125b7ec: ldp        x9, x8, [x1, #0x38]
0x000000000125b7f0: stp        x9, x8, [x0, #0x38]
0x000000000125b7f4: cbz        x8, #0x125b80c
0x000000000125b7f8: add        x8, x8, #8
0x000000000125b7fc: ldxr       x9, [x8]
0x000000000125b800: add        x9, x9, #1
0x000000000125b804: stxr       w10, x9, [x8]
0x000000000125b808: cbnz       w10, #0x125b7fc
0x000000000125b80c: ldur       q0, [x1, #0x48]
0x000000000125b810: stur       q0, [x0, #0x48]
0x000000000125b814: stp        xzr, xzr, [x1, #0x48]
0x000000000125b818: ret        

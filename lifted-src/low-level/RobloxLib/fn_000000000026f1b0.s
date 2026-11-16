; instruction-faithful ARM64 fallback for RobloxLib::function_26f1b0
0x000000000026f1b0: mov        x2, x0
0x000000000026f1b4: add        x1, x0, #8
0x000000000026f1b8: ldr        x0, [x2], #0xc
0x000000000026f1bc: b          #0x26f070
0x000000000026f1c0: ldr        x8, [x1]
0x000000000026f1c4: str        x8, [x0]
0x000000000026f1c8: cbz        x8, #0x26f1dc
0x000000000026f1cc: ldaxr      w9, [x8]
0x000000000026f1d0: add        w9, w9, #1
0x000000000026f1d4: stlxr      w10, w9, [x8]
0x000000000026f1d8: cbnz       w10, #0x26f1cc
0x000000000026f1dc: ldr        x8, [x1, #8]
0x000000000026f1e0: str        x8, [x0, #8]
0x000000000026f1e4: ret        
0x000000000026f1e8: ldr        x8, [x1]
0x000000000026f1ec: str        x8, [x0]
0x000000000026f1f0: str        xzr, [x1]
0x000000000026f1f4: ldr        x8, [x1, #8]
0x000000000026f1f8: str        x8, [x0, #8]
0x000000000026f1fc: ret        
0x000000000026f200: b          #0x2c998

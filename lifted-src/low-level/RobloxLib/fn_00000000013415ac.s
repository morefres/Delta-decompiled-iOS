; instruction-faithful ARM64 fallback for RobloxLib::function_13415ac
0x00000000013415ac: ldr        x10, [x0, #0x290]
0x00000000013415b0: ldr        x9, [x0, #0x298]
0x00000000013415b4: stp        x10, x9, [x8]
0x00000000013415b8: cbz        x9, #0x13415d0
0x00000000013415bc: add        x8, x9, #8
0x00000000013415c0: ldxr       x9, [x8]
0x00000000013415c4: add        x9, x9, #1
0x00000000013415c8: stxr       w10, x9, [x8]
0x00000000013415cc: cbnz       w10, #0x13415c0
0x00000000013415d0: ret        

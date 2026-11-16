; instruction-faithful ARM64 fallback for RobloxLib::function_17e32b8
0x00000000017e32b8: ldp        x9, x8, [x1]
0x00000000017e32bc: stp        x9, x8, [x0]
0x00000000017e32c0: cbz        x8, #0x17e32d8
0x00000000017e32c4: add        x8, x8, #0x10
0x00000000017e32c8: ldxr       x9, [x8]
0x00000000017e32cc: add        x9, x9, #1
0x00000000017e32d0: stxr       w10, x9, [x8]
0x00000000017e32d4: cbnz       w10, #0x17e32c8
0x00000000017e32d8: ldp        x9, x8, [x1, #0x10]
0x00000000017e32dc: stp        x9, x8, [x0, #0x10]
0x00000000017e32e0: cbz        x8, #0x17e32f8
0x00000000017e32e4: add        x8, x8, #0x10
0x00000000017e32e8: ldxr       x9, [x8]
0x00000000017e32ec: add        x9, x9, #1
0x00000000017e32f0: stxr       w10, x9, [x8]
0x00000000017e32f4: cbnz       w10, #0x17e32e8
0x00000000017e32f8: ldr        w8, [x1, #0x20]
0x00000000017e32fc: str        w8, [x0, #0x20]
0x00000000017e3300: ret        

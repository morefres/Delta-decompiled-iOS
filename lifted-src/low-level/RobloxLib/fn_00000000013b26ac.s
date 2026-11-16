; instruction-faithful ARM64 fallback for RobloxLib::function_13b26ac
0x00000000013b26ac: ldr        w8, [x1]
0x00000000013b26b0: str        w8, [x0]
0x00000000013b26b4: ldp        x9, x8, [x1, #8]
0x00000000013b26b8: stp        x9, x8, [x0, #8]
0x00000000013b26bc: cbz        x8, #0x13b26d4
0x00000000013b26c0: add        x8, x8, #8
0x00000000013b26c4: ldxr       x9, [x8]
0x00000000013b26c8: add        x9, x9, #1
0x00000000013b26cc: stxr       w10, x9, [x8]
0x00000000013b26d0: cbnz       w10, #0x13b26c4
0x00000000013b26d4: ret        
0x00000000013b26d8: ldr        w8, [x1]
0x00000000013b26dc: str        w8, [x0]
0x00000000013b26e0: ldp        x9, x8, [x1, #8]
0x00000000013b26e4: stp        x9, x8, [x0, #8]
0x00000000013b26e8: cbz        x8, #0x13b2700
0x00000000013b26ec: add        x8, x8, #8
0x00000000013b26f0: ldxr       x9, [x8]
0x00000000013b26f4: add        x9, x9, #1
0x00000000013b26f8: stxr       w10, x9, [x8]
0x00000000013b26fc: cbnz       w10, #0x13b26f0
0x00000000013b2700: ret        
0x00000000013b2704: add        x0, x0, #8
0x00000000013b2708: b          #0x1df28

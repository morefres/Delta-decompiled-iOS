; instruction-faithful ARM64 fallback for RobloxLib::function_f466d4
0x0000000000f466d4: ldp        x9, x8, [x1]
0x0000000000f466d8: stp        x9, x8, [x0]
0x0000000000f466dc: cbz        x8, #0xf466f4
0x0000000000f466e0: add        x8, x8, #0x10
0x0000000000f466e4: ldxr       x9, [x8]
0x0000000000f466e8: add        x9, x9, #1
0x0000000000f466ec: stxr       w10, x9, [x8]
0x0000000000f466f0: cbnz       w10, #0xf466e4
0x0000000000f466f4: ldp        x9, x8, [x1, #0x10]
0x0000000000f466f8: stp        x9, x8, [x0, #0x10]
0x0000000000f466fc: cbz        x8, #0xf46714
0x0000000000f46700: add        x8, x8, #0x10
0x0000000000f46704: ldxr       x9, [x8]
0x0000000000f46708: add        x9, x9, #1
0x0000000000f4670c: stxr       w10, x9, [x8]
0x0000000000f46710: cbnz       w10, #0xf46704
0x0000000000f46714: ret        

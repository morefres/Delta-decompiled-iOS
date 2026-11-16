; instruction-faithful ARM64 fallback for RobloxLib::function_13cb318
0x00000000013cb318: ldp        x9, x8, [x1]
0x00000000013cb31c: stp        x9, x8, [x0]
0x00000000013cb320: cbz        x8, #0x13cb338
0x00000000013cb324: add        x8, x8, #0x10
0x00000000013cb328: ldxr       x9, [x8]
0x00000000013cb32c: add        x9, x9, #1
0x00000000013cb330: stxr       w10, x9, [x8]
0x00000000013cb334: cbnz       w10, #0x13cb328
0x00000000013cb338: ldp        x9, x8, [x1, #0x10]
0x00000000013cb33c: stp        x9, x8, [x0, #0x10]
0x00000000013cb340: cbz        x8, #0x13cb358
0x00000000013cb344: add        x8, x8, #0x10
0x00000000013cb348: ldxr       x9, [x8]
0x00000000013cb34c: add        x9, x9, #1
0x00000000013cb350: stxr       w10, x9, [x8]
0x00000000013cb354: cbnz       w10, #0x13cb348
0x00000000013cb358: ret        

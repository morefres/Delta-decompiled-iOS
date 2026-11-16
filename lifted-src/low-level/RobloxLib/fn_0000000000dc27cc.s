; instruction-faithful ARM64 fallback for RobloxLib::function_dc27cc
0x0000000000dc27cc: ldr        x9, [x1]
0x0000000000dc27d0: ldp        x10, x9, [x9, #0xa0]
0x0000000000dc27d4: stp        x10, x9, [x8]
0x0000000000dc27d8: cbz        x9, #0xdc27f0
0x0000000000dc27dc: add        x8, x9, #8
0x0000000000dc27e0: ldxr       x9, [x8]
0x0000000000dc27e4: add        x9, x9, #1
0x0000000000dc27e8: stxr       w10, x9, [x8]
0x0000000000dc27ec: cbnz       w10, #0xdc27e0
0x0000000000dc27f0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_16e6424
0x00000000016e6424: stp        x20, x19, [sp, #-0x20]!
0x00000000016e6428: stp        x29, x30, [sp, #0x10]
0x00000000016e642c: add        x29, sp, #0x10
0x00000000016e6430: mov        x19, x0
0x00000000016e6434: str        xzr, [x0, #8]
0x00000000016e6438: ldr        x8, [x0, #0x10]
0x00000000016e643c: cbz        x8, #0x16e6450
0x00000000016e6440: ldr        x0, [x19]
0x00000000016e6444: bl         #0x47e8f20
0x00000000016e6448: str        xzr, [x19, #0x10]
0x00000000016e644c: str        xzr, [x19]
0x00000000016e6450: mov        x0, x19
0x00000000016e6454: ldp        x29, x30, [sp, #0x10]
0x00000000016e6458: ldp        x20, x19, [sp], #0x20
0x00000000016e645c: ret        
0x00000000016e6460: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_da9ae0
0x0000000000da9ae0: stp        x29, x30, [sp, #-0x10]!
0x0000000000da9ae4: mov        x29, sp
0x0000000000da9ae8: cbz        x0, #0xda9b04
0x0000000000da9aec: add        x8, x0, #8
0x0000000000da9af0: ldxr       w9, [x8]
0x0000000000da9af4: add        w9, w9, #1
0x0000000000da9af8: stlxr      w10, w9, [x8]
0x0000000000da9afc: cbnz       w10, #0xda9af0
0x0000000000da9b00: bl         #0x6963f4
0x0000000000da9b04: ldp        x29, x30, [sp], #0x10
0x0000000000da9b08: ret        
0x0000000000da9b0c: bl         #0x18bd8

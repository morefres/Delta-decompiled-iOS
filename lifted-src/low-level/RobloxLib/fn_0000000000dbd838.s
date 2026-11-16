; instruction-faithful ARM64 fallback for RobloxLib::function_dbd838
0x0000000000dbd838: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbd83c: stp        x29, x30, [sp, #0x10]
0x0000000000dbd840: add        x29, sp, #0x10
0x0000000000dbd844: mov        x19, x1
0x0000000000dbd848: mov        x20, x0
0x0000000000dbd84c: str        x1, [x0]
0x0000000000dbd850: mov        w0, #0x20
0x0000000000dbd854: bl         #0x47e9370
0x0000000000dbd858: adrp       x8, #0x5c7f000
0x0000000000dbd85c: add        x8, x8, #0xa78
0x0000000000dbd860: stp        x8, xzr, [x0]
0x0000000000dbd864: stp        xzr, x19, [x0, #0x10]
0x0000000000dbd868: str        x0, [x20, #8]
0x0000000000dbd86c: mov        x0, x20
0x0000000000dbd870: ldp        x29, x30, [sp, #0x10]
0x0000000000dbd874: ldp        x20, x19, [sp], #0x20
0x0000000000dbd878: ret        
0x0000000000dbd87c: bl         #0x4b98500
0x0000000000dbd880: mov        x0, x19
0x0000000000dbd884: bl         #0xda3bb4
0x0000000000dbd888: bl         #0x47e8f20
0x0000000000dbd88c: bl         #0x4b98548
0x0000000000dbd890: brk        #1
0x0000000000dbd894: mov        x19, x0
0x0000000000dbd898: bl         #0x4b98518
0x0000000000dbd89c: mov        x0, x19
0x0000000000dbd8a0: bl         #0x4b97984
0x0000000000dbd8a4: bl         #0x18bd8

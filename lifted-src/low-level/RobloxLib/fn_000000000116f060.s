; instruction-faithful ARM64 fallback for RobloxLib::function_116f060
0x000000000116f060: sub        sp, sp, #0x30
0x000000000116f064: stp        x20, x19, [sp, #0x10]
0x000000000116f068: stp        x29, x30, [sp, #0x20]
0x000000000116f06c: add        x29, sp, #0x20
0x000000000116f070: mov        x19, x1
0x000000000116f074: mov        x20, x0
0x000000000116f078: str        x1, [x0]
0x000000000116f07c: mov        w0, #0x20
0x000000000116f080: bl         #0x47e9370
0x000000000116f084: adrp       x8, #0x5caf000
0x000000000116f088: add        x8, x8, #0x830
0x000000000116f08c: stp        x8, xzr, [x0]
0x000000000116f090: stp        xzr, x19, [x0, #0x10]
0x000000000116f094: str        x0, [x20, #8]
0x000000000116f098: add        x8, x19, #8
0x000000000116f09c: cmp        x19, #0
0x000000000116f0a0: csel       x1, xzr, x8, eq
0x000000000116f0a4: mov        x0, x20
0x000000000116f0a8: mov        x2, x19
0x000000000116f0ac: bl         #0x2136c
0x000000000116f0b0: mov        x0, x20
0x000000000116f0b4: ldp        x29, x30, [sp, #0x20]
0x000000000116f0b8: ldp        x20, x19, [sp, #0x10]
0x000000000116f0bc: add        sp, sp, #0x30
0x000000000116f0c0: ret        
0x000000000116f0c4: bl         #0x4b98500
0x000000000116f0c8: add        x0, sp, #0xf
0x000000000116f0cc: mov        x1, x19
0x000000000116f0d0: bl         #0x116f0f0
0x000000000116f0d4: bl         #0x4b98548
0x000000000116f0d8: brk        #1
0x000000000116f0dc: mov        x19, x0
0x000000000116f0e0: bl         #0x4b98518
0x000000000116f0e4: mov        x0, x19
0x000000000116f0e8: bl         #0x4b97984
0x000000000116f0ec: bl         #0x18bd8

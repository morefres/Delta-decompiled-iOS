; instruction-faithful ARM64 fallback for RobloxLib::function_177c080
0x000000000177c080: sub        sp, sp, #0x30
0x000000000177c084: stp        x20, x19, [sp, #0x10]
0x000000000177c088: stp        x29, x30, [sp, #0x20]
0x000000000177c08c: add        x29, sp, #0x20
0x000000000177c090: mov        x19, x1
0x000000000177c094: mov        x20, x0
0x000000000177c098: str        x1, [x0]
0x000000000177c09c: mov        w0, #0x20
0x000000000177c0a0: bl         #0x47e9370
0x000000000177c0a4: adrp       x8, #0x5cd6000
0x000000000177c0a8: add        x8, x8, #0xc50
0x000000000177c0ac: stp        x8, xzr, [x0]
0x000000000177c0b0: stp        xzr, x19, [x0, #0x10]
0x000000000177c0b4: str        x0, [x20, #8]
0x000000000177c0b8: add        x8, x19, #8
0x000000000177c0bc: cmp        x19, #0
0x000000000177c0c0: csel       x1, xzr, x8, eq
0x000000000177c0c4: mov        x0, x20
0x000000000177c0c8: mov        x2, x19
0x000000000177c0cc: bl         #0x2136c
0x000000000177c0d0: mov        x0, x20
0x000000000177c0d4: ldp        x29, x30, [sp, #0x20]
0x000000000177c0d8: ldp        x20, x19, [sp, #0x10]
0x000000000177c0dc: add        sp, sp, #0x30
0x000000000177c0e0: ret        
0x000000000177c0e4: bl         #0x4b98500
0x000000000177c0e8: add        x0, sp, #0xf
0x000000000177c0ec: mov        x1, x19
0x000000000177c0f0: bl         #0x177c110
0x000000000177c0f4: bl         #0x4b98548
0x000000000177c0f8: brk        #1
0x000000000177c0fc: mov        x19, x0
0x000000000177c100: bl         #0x4b98518
0x000000000177c104: mov        x0, x19
0x000000000177c108: bl         #0x4b97984
0x000000000177c10c: bl         #0x18bd8

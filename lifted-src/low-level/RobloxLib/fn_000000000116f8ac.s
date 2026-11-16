; instruction-faithful ARM64 fallback for RobloxLib::function_116f8ac
0x000000000116f8ac: sub        sp, sp, #0x30
0x000000000116f8b0: stp        x20, x19, [sp, #0x10]
0x000000000116f8b4: stp        x29, x30, [sp, #0x20]
0x000000000116f8b8: add        x29, sp, #0x20
0x000000000116f8bc: mov        x19, x1
0x000000000116f8c0: mov        x20, x0
0x000000000116f8c4: str        x1, [x0]
0x000000000116f8c8: mov        w0, #0x20
0x000000000116f8cc: bl         #0x47e9370
0x000000000116f8d0: adrp       x8, #0x5caf000
0x000000000116f8d4: add        x8, x8, #0x950
0x000000000116f8d8: stp        x8, xzr, [x0]
0x000000000116f8dc: stp        xzr, x19, [x0, #0x10]
0x000000000116f8e0: str        x0, [x20, #8]
0x000000000116f8e4: add        x8, x19, #8
0x000000000116f8e8: cmp        x19, #0
0x000000000116f8ec: csel       x1, xzr, x8, eq
0x000000000116f8f0: mov        x0, x20
0x000000000116f8f4: mov        x2, x19
0x000000000116f8f8: bl         #0x2136c
0x000000000116f8fc: mov        x0, x20
0x000000000116f900: ldp        x29, x30, [sp, #0x20]
0x000000000116f904: ldp        x20, x19, [sp, #0x10]
0x000000000116f908: add        sp, sp, #0x30
0x000000000116f90c: ret        
0x000000000116f910: bl         #0x4b98500
0x000000000116f914: add        x0, sp, #0xf
0x000000000116f918: mov        x1, x19
0x000000000116f91c: bl         #0x116f93c
0x000000000116f920: bl         #0x4b98548
0x000000000116f924: brk        #1
0x000000000116f928: mov        x19, x0
0x000000000116f92c: bl         #0x4b98518
0x000000000116f930: mov        x0, x19
0x000000000116f934: bl         #0x4b97984
0x000000000116f938: bl         #0x18bd8

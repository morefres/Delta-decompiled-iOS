; instruction-faithful ARM64 fallback for RobloxLib::function_174f39c
0x000000000174f39c: sub        sp, sp, #0x30
0x000000000174f3a0: stp        x20, x19, [sp, #0x10]
0x000000000174f3a4: stp        x29, x30, [sp, #0x20]
0x000000000174f3a8: add        x29, sp, #0x20
0x000000000174f3ac: mov        x19, x1
0x000000000174f3b0: mov        x20, x0
0x000000000174f3b4: str        x1, [x0]
0x000000000174f3b8: mov        w0, #0x20
0x000000000174f3bc: bl         #0x47e9370
0x000000000174f3c0: adrp       x8, #0x5cd4000
0x000000000174f3c4: add        x8, x8, #0x648
0x000000000174f3c8: stp        x8, xzr, [x0]
0x000000000174f3cc: stp        xzr, x19, [x0, #0x10]
0x000000000174f3d0: str        x0, [x20, #8]
0x000000000174f3d4: add        x8, x19, #0x20
0x000000000174f3d8: cmp        x19, #0
0x000000000174f3dc: csel       x1, xzr, x8, eq
0x000000000174f3e0: mov        x0, x20
0x000000000174f3e4: mov        x2, x19
0x000000000174f3e8: bl         #0x2136c
0x000000000174f3ec: mov        x0, x20
0x000000000174f3f0: ldp        x29, x30, [sp, #0x20]
0x000000000174f3f4: ldp        x20, x19, [sp, #0x10]
0x000000000174f3f8: add        sp, sp, #0x30
0x000000000174f3fc: ret        
0x000000000174f400: bl         #0x4b98500
0x000000000174f404: add        x0, sp, #0xf
0x000000000174f408: mov        x1, x19
0x000000000174f40c: bl         #0x17493a4
0x000000000174f410: bl         #0x4b98548
0x000000000174f414: brk        #1
0x000000000174f418: mov        x19, x0
0x000000000174f41c: bl         #0x4b98518
0x000000000174f420: mov        x0, x19
0x000000000174f424: bl         #0x4b97984
0x000000000174f428: bl         #0x18bd8

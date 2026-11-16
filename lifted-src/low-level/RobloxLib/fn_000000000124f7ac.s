; instruction-faithful ARM64 fallback for RobloxLib::function_124f7ac
0x000000000124f7ac: stp        x20, x19, [sp, #-0x20]!
0x000000000124f7b0: stp        x29, x30, [sp, #0x10]
0x000000000124f7b4: add        x29, sp, #0x10
0x000000000124f7b8: mov        x19, x0
0x000000000124f7bc: ldp        x9, x8, [x1]
0x000000000124f7c0: stp        x9, x8, [x0]
0x000000000124f7c4: cbz        x8, #0x124f7dc
0x000000000124f7c8: add        x8, x8, #0x10
0x000000000124f7cc: ldxr       x9, [x8]
0x000000000124f7d0: add        x9, x9, #1
0x000000000124f7d4: stxr       w10, x9, [x8]
0x000000000124f7d8: cbnz       w10, #0x124f7cc
0x000000000124f7dc: ldr        w8, [x1, #0x10]
0x000000000124f7e0: str        w8, [x19, #0x10]
0x000000000124f7e4: str        xzr, [x19, #0x30]
0x000000000124f7e8: add        x0, x19, #0x18
0x000000000124f7ec: add        x1, x1, #0x18
0x000000000124f7f0: bl         #0x19204
0x000000000124f7f4: ldp        x29, x30, [sp, #0x10]
0x000000000124f7f8: ldp        x20, x19, [sp], #0x20
0x000000000124f7fc: ret        
0x000000000124f800: mov        x20, x0
0x000000000124f804: ldr        x0, [x19, #8]
0x000000000124f808: cbz        x0, #0x124f810
0x000000000124f80c: bl         #0x4b9808c
0x000000000124f810: mov        x0, x20
0x000000000124f814: bl         #0x4b97984

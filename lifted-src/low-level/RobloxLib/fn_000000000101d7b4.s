; instruction-faithful ARM64 fallback for RobloxLib::function_101d7b4
0x000000000101d7b4: stp        x20, x19, [sp, #-0x20]!
0x000000000101d7b8: stp        x29, x30, [sp, #0x10]
0x000000000101d7bc: add        x29, sp, #0x10
0x000000000101d7c0: mov        x19, x0
0x000000000101d7c4: ldp        x9, x8, [x1]
0x000000000101d7c8: stp        x9, x8, [x0]
0x000000000101d7cc: cbz        x8, #0x101d7e4
0x000000000101d7d0: add        x8, x8, #0x10
0x000000000101d7d4: ldxr       x9, [x8]
0x000000000101d7d8: add        x9, x9, #1
0x000000000101d7dc: stxr       w10, x9, [x8]
0x000000000101d7e0: cbnz       w10, #0x101d7d4
0x000000000101d7e4: str        xzr, [x19, #0x28]
0x000000000101d7e8: add        x0, x19, #0x10
0x000000000101d7ec: add        x1, x1, #0x10
0x000000000101d7f0: bl         #0x19204
0x000000000101d7f4: ldp        x29, x30, [sp, #0x10]
0x000000000101d7f8: ldp        x20, x19, [sp], #0x20
0x000000000101d7fc: ret        
0x000000000101d800: mov        x20, x0
0x000000000101d804: ldr        x0, [x19, #8]
0x000000000101d808: cbz        x0, #0x101d810
0x000000000101d80c: bl         #0x4b9808c
0x000000000101d810: mov        x0, x20
0x000000000101d814: bl         #0x4b97984

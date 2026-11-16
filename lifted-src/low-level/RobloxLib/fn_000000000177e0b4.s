; instruction-faithful ARM64 fallback for RobloxLib::function_177e0b4
0x000000000177e0b4: stp        x20, x19, [sp, #-0x20]!
0x000000000177e0b8: stp        x29, x30, [sp, #0x10]
0x000000000177e0bc: add        x29, sp, #0x10
0x000000000177e0c0: mov        x19, x0
0x000000000177e0c4: ldp        x9, x8, [x1]
0x000000000177e0c8: stp        x9, x8, [x0]
0x000000000177e0cc: cbz        x8, #0x177e0e4
0x000000000177e0d0: add        x8, x8, #8
0x000000000177e0d4: ldxr       x9, [x8]
0x000000000177e0d8: add        x9, x9, #1
0x000000000177e0dc: stxr       w10, x9, [x8]
0x000000000177e0e0: cbnz       w10, #0x177e0d4
0x000000000177e0e4: str        xzr, [x19, #0x28]
0x000000000177e0e8: add        x0, x19, #0x10
0x000000000177e0ec: add        x1, x1, #0x10
0x000000000177e0f0: bl         #0x19204
0x000000000177e0f4: ldp        x29, x30, [sp, #0x10]
0x000000000177e0f8: ldp        x20, x19, [sp], #0x20
0x000000000177e0fc: ret        
0x000000000177e100: mov        x20, x0
0x000000000177e104: mov        x0, x19
0x000000000177e108: bl         #0x1df28
0x000000000177e10c: mov        x0, x20
0x000000000177e110: bl         #0x4b97984

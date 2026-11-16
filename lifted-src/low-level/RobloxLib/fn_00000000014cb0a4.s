; instruction-faithful ARM64 fallback for RobloxLib::function_14cb0a4
0x00000000014cb0a4: stp        x20, x19, [sp, #-0x20]!
0x00000000014cb0a8: stp        x29, x30, [sp, #0x10]
0x00000000014cb0ac: add        x29, sp, #0x10
0x00000000014cb0b0: mov        x19, x0
0x00000000014cb0b4: ldp        x9, x8, [x1]
0x00000000014cb0b8: stp        x9, x8, [x0]
0x00000000014cb0bc: cbz        x8, #0x14cb0d4
0x00000000014cb0c0: add        x8, x8, #8
0x00000000014cb0c4: ldxr       x9, [x8]
0x00000000014cb0c8: add        x9, x9, #1
0x00000000014cb0cc: stxr       w10, x9, [x8]
0x00000000014cb0d0: cbnz       w10, #0x14cb0c4
0x00000000014cb0d4: str        xzr, [x19, #0x28]
0x00000000014cb0d8: add        x0, x19, #0x10
0x00000000014cb0dc: add        x1, x1, #0x10
0x00000000014cb0e0: bl         #0x19204
0x00000000014cb0e4: ldp        x29, x30, [sp, #0x10]
0x00000000014cb0e8: ldp        x20, x19, [sp], #0x20
0x00000000014cb0ec: ret        
0x00000000014cb0f0: mov        x20, x0
0x00000000014cb0f4: mov        x0, x19
0x00000000014cb0f8: bl         #0x1df28
0x00000000014cb0fc: mov        x0, x20
0x00000000014cb100: bl         #0x4b97984

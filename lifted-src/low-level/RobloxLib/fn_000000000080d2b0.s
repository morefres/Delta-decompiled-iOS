; instruction-faithful ARM64 fallback for RobloxLib::function_80d2b0
0x000000000080d2b0: stp        x20, x19, [sp, #-0x20]!
0x000000000080d2b4: stp        x29, x30, [sp, #0x10]
0x000000000080d2b8: add        x29, sp, #0x10
0x000000000080d2bc: mov        x19, x1
0x000000000080d2c0: mov        x20, x0
0x000000000080d2c4: str        x1, [x0]
0x000000000080d2c8: mov        w0, #0x20
0x000000000080d2cc: bl         #0x47e9370
0x000000000080d2d0: adrp       x8, #0x5c64000
0x000000000080d2d4: add        x8, x8, #0xd50
0x000000000080d2d8: add        x8, x8, #0x10
0x000000000080d2dc: stp        x8, xzr, [x0]
0x000000000080d2e0: stp        xzr, x19, [x0, #0x10]
0x000000000080d2e4: str        x0, [x20, #8]
0x000000000080d2e8: mov        x0, x20
0x000000000080d2ec: ldp        x29, x30, [sp, #0x10]
0x000000000080d2f0: ldp        x20, x19, [sp], #0x20
0x000000000080d2f4: ret        
0x000000000080d2f8: mov        x20, x0
0x000000000080d2fc: cbz        x19, #0x80d30c
0x000000000080d300: mov        x0, x19
0x000000000080d304: bl         #0x80c848
0x000000000080d308: bl         #0x47e93a8
0x000000000080d30c: mov        x0, x20
0x000000000080d310: bl         #0x4b97984

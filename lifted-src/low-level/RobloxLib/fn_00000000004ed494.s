; instruction-faithful ARM64 fallback for RobloxLib::function_4ed494
0x00000000004ed494: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed498: stp        x29, x30, [sp, #0x10]
0x00000000004ed49c: add        x29, sp, #0x10
0x00000000004ed4a0: mov        x19, x1
0x00000000004ed4a4: mov        x20, x0
0x00000000004ed4a8: str        x1, [x0]
0x00000000004ed4ac: mov        w0, #0x20
0x00000000004ed4b0: bl         #0x47e9370
0x00000000004ed4b4: adrp       x8, #0x5c40000
0x00000000004ed4b8: add        x8, x8, #0x188
0x00000000004ed4bc: stp        x8, xzr, [x0]
0x00000000004ed4c0: stp        xzr, x19, [x0, #0x10]
0x00000000004ed4c4: str        x0, [x20, #8]
0x00000000004ed4c8: add        x8, x19, #0x78
0x00000000004ed4cc: cmp        x19, #0
0x00000000004ed4d0: csel       x1, xzr, x8, eq
0x00000000004ed4d4: mov        x0, x20
0x00000000004ed4d8: mov        x2, x19
0x00000000004ed4dc: bl         #0x2136c
0x00000000004ed4e0: mov        x0, x20
0x00000000004ed4e4: ldp        x29, x30, [sp, #0x10]
0x00000000004ed4e8: ldp        x20, x19, [sp], #0x20
0x00000000004ed4ec: ret        
0x00000000004ed4f0: mov        x20, x0
0x00000000004ed4f4: cbz        x19, #0x4ed508
0x00000000004ed4f8: ldr        x8, [x19]
0x00000000004ed4fc: ldr        x8, [x8, #8]
0x00000000004ed500: mov        x0, x19
0x00000000004ed504: blr        x8
0x00000000004ed508: mov        x0, x20
0x00000000004ed50c: bl         #0x4b97984

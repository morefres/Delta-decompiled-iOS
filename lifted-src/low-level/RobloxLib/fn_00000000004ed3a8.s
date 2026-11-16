; instruction-faithful ARM64 fallback for RobloxLib::function_4ed3a8
0x00000000004ed3a8: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed3ac: stp        x29, x30, [sp, #0x10]
0x00000000004ed3b0: add        x29, sp, #0x10
0x00000000004ed3b4: mov        x19, x1
0x00000000004ed3b8: mov        x20, x0
0x00000000004ed3bc: str        x1, [x0]
0x00000000004ed3c0: mov        w0, #0x20
0x00000000004ed3c4: bl         #0x47e9370
0x00000000004ed3c8: adrp       x8, #0x5c40000
0x00000000004ed3cc: add        x8, x8, #0x110
0x00000000004ed3d0: stp        x8, xzr, [x0]
0x00000000004ed3d4: stp        xzr, x19, [x0, #0x10]
0x00000000004ed3d8: str        x0, [x20, #8]
0x00000000004ed3dc: add        x8, x19, #0x78
0x00000000004ed3e0: cmp        x19, #0
0x00000000004ed3e4: csel       x1, xzr, x8, eq
0x00000000004ed3e8: mov        x0, x20
0x00000000004ed3ec: mov        x2, x19
0x00000000004ed3f0: bl         #0x2136c
0x00000000004ed3f4: mov        x0, x20
0x00000000004ed3f8: ldp        x29, x30, [sp, #0x10]
0x00000000004ed3fc: ldp        x20, x19, [sp], #0x20
0x00000000004ed400: ret        
0x00000000004ed404: mov        x20, x0
0x00000000004ed408: cbz        x19, #0x4ed41c
0x00000000004ed40c: ldr        x8, [x19]
0x00000000004ed410: ldr        x8, [x8, #8]
0x00000000004ed414: mov        x0, x19
0x00000000004ed418: blr        x8
0x00000000004ed41c: mov        x0, x20
0x00000000004ed420: bl         #0x4b97984

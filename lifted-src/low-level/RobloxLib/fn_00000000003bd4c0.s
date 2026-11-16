; instruction-faithful ARM64 fallback for RobloxLib::function_3bd4c0
0x00000000003bd4c0: stp        x20, x19, [sp, #-0x20]!
0x00000000003bd4c4: stp        x29, x30, [sp, #0x10]
0x00000000003bd4c8: add        x29, sp, #0x10
0x00000000003bd4cc: mov        x19, x0
0x00000000003bd4d0: ldp        x9, x8, [x1]
0x00000000003bd4d4: stp        x9, x8, [x0]
0x00000000003bd4d8: cbz        x8, #0x3bd4f0
0x00000000003bd4dc: add        x8, x8, #0x10
0x00000000003bd4e0: ldxr       x9, [x8]
0x00000000003bd4e4: add        x9, x9, #1
0x00000000003bd4e8: stxr       w10, x9, [x8]
0x00000000003bd4ec: cbnz       w10, #0x3bd4e0
0x00000000003bd4f0: str        xzr, [x19, #0x28]
0x00000000003bd4f4: add        x0, x19, #0x10
0x00000000003bd4f8: add        x1, x1, #0x10
0x00000000003bd4fc: bl         #0x19204
0x00000000003bd500: ldp        x29, x30, [sp, #0x10]
0x00000000003bd504: ldp        x20, x19, [sp], #0x20
0x00000000003bd508: ret        
0x00000000003bd50c: mov        x20, x0
0x00000000003bd510: ldr        x0, [x19, #8]
0x00000000003bd514: cbz        x0, #0x3bd51c
0x00000000003bd518: bl         #0x4b9808c
0x00000000003bd51c: mov        x0, x20
0x00000000003bd520: bl         #0x4b97984

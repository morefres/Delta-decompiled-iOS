; instruction-faithful ARM64 fallback for RobloxLib::function_59f4a0
0x000000000059f4a0: stp        x20, x19, [sp, #-0x20]!
0x000000000059f4a4: stp        x29, x30, [sp, #0x10]
0x000000000059f4a8: add        x29, sp, #0x10
0x000000000059f4ac: mov        x19, x1
0x000000000059f4b0: mov        x20, x0
0x000000000059f4b4: str        x1, [x0]
0x000000000059f4b8: mov        w0, #0x20
0x000000000059f4bc: bl         #0x47e9370
0x000000000059f4c0: adrp       x8, #0x5c4a000
0x000000000059f4c4: add        x8, x8, #0x410
0x000000000059f4c8: add        x8, x8, #0x10
0x000000000059f4cc: stp        x8, xzr, [x0]
0x000000000059f4d0: stp        xzr, x19, [x0, #0x10]
0x000000000059f4d4: str        x0, [x20, #8]
0x000000000059f4d8: add        x8, x19, #8
0x000000000059f4dc: cmp        x19, #0
0x000000000059f4e0: csel       x1, xzr, x8, eq
0x000000000059f4e4: mov        x0, x20
0x000000000059f4e8: mov        x2, x19
0x000000000059f4ec: bl         #0x2136c
0x000000000059f4f0: mov        x0, x20
0x000000000059f4f4: ldp        x29, x30, [sp, #0x10]
0x000000000059f4f8: ldp        x20, x19, [sp], #0x20
0x000000000059f4fc: ret        
0x000000000059f500: mov        x20, x0
0x000000000059f504: cbz        x19, #0x59f518
0x000000000059f508: ldr        x8, [x19]
0x000000000059f50c: ldr        x8, [x8, #0x40]
0x000000000059f510: mov        x0, x19
0x000000000059f514: blr        x8
0x000000000059f518: mov        x0, x20
0x000000000059f51c: bl         #0x4b97984

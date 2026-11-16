; instruction-faithful ARM64 fallback for RobloxLib::function_59e0ac
0x000000000059e0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000059e0b0: stp        x29, x30, [sp, #0x10]
0x000000000059e0b4: add        x29, sp, #0x10
0x000000000059e0b8: mov        x19, x1
0x000000000059e0bc: mov        x20, x0
0x000000000059e0c0: str        x1, [x0]
0x000000000059e0c4: mov        w0, #0x20
0x000000000059e0c8: bl         #0x47e9370
0x000000000059e0cc: adrp       x8, #0x5c4a000
0x000000000059e0d0: add        x8, x8, #0x2a8
0x000000000059e0d4: stp        x8, xzr, [x0]
0x000000000059e0d8: stp        xzr, x19, [x0, #0x10]
0x000000000059e0dc: str        x0, [x20, #8]
0x000000000059e0e0: add        x8, x19, #8
0x000000000059e0e4: cmp        x19, #0
0x000000000059e0e8: csel       x1, xzr, x8, eq
0x000000000059e0ec: mov        x0, x20
0x000000000059e0f0: mov        x2, x19
0x000000000059e0f4: bl         #0x2136c
0x000000000059e0f8: mov        x0, x20
0x000000000059e0fc: ldp        x29, x30, [sp, #0x10]
0x000000000059e100: ldp        x20, x19, [sp], #0x20
0x000000000059e104: ret        
0x000000000059e108: mov        x20, x0
0x000000000059e10c: cbz        x19, #0x59e120
0x000000000059e110: ldr        x8, [x19]
0x000000000059e114: ldr        x8, [x8, #0x40]
0x000000000059e118: mov        x0, x19
0x000000000059e11c: blr        x8
0x000000000059e120: mov        x0, x20
0x000000000059e124: bl         #0x4b97984

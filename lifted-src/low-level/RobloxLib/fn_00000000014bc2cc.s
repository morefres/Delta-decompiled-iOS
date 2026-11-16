; instruction-faithful ARM64 fallback for RobloxLib::function_14bc2cc
0x00000000014bc2cc: stp        x20, x19, [sp, #-0x20]!
0x00000000014bc2d0: stp        x29, x30, [sp, #0x10]
0x00000000014bc2d4: add        x29, sp, #0x10
0x00000000014bc2d8: ldr        x8, [x0]
0x00000000014bc2dc: cbz        x8, #0x14bc30c
0x00000000014bc2e0: mov        x19, x0
0x00000000014bc2e4: bl         #0x1d0b58
0x00000000014bc2e8: ldr        x1, [x19]
0x00000000014bc2ec: ldp        x8, x0, [x19, #0x10]
0x00000000014bc2f0: sub        x2, x8, x1
0x00000000014bc2f4: ldr        x8, [x0]
0x00000000014bc2f8: ldr        x8, [x8, #0x18]
0x00000000014bc2fc: mov        w3, #8
0x00000000014bc300: blr        x8
0x00000000014bc304: stp        xzr, xzr, [x19]
0x00000000014bc308: str        xzr, [x19, #0x10]
0x00000000014bc30c: ldp        x29, x30, [sp, #0x10]
0x00000000014bc310: ldp        x20, x19, [sp], #0x20
0x00000000014bc314: ret        
0x00000000014bc318: bl         #0x18bd8

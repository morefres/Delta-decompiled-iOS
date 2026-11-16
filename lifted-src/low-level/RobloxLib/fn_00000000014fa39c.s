; instruction-faithful ARM64 fallback for RobloxLib::function_14fa39c
0x00000000014fa39c: stp        x22, x21, [sp, #-0x30]!
0x00000000014fa3a0: stp        x20, x19, [sp, #0x10]
0x00000000014fa3a4: stp        x29, x30, [sp, #0x20]
0x00000000014fa3a8: add        x29, sp, #0x20
0x00000000014fa3ac: ldr        x21, [x0]
0x00000000014fa3b0: cbz        x21, #0x14fa3f4
0x00000000014fa3b4: mov        x19, x0
0x00000000014fa3b8: ldr        x20, [x0, #8]
0x00000000014fa3bc: mov        x0, x21
0x00000000014fa3c0: cmp        x20, x21
0x00000000014fa3c4: b.eq       #0x14fa3e4
0x00000000014fa3c8: sub        x20, x20, #0xb0
0x00000000014fa3cc: add        x0, x19, #0x10
0x00000000014fa3d0: mov        x1, x20
0x00000000014fa3d4: bl         #0x11e80ec
0x00000000014fa3d8: cmp        x20, x21
0x00000000014fa3dc: b.ne       #0x14fa3c8
0x00000000014fa3e0: ldr        x0, [x19]
0x00000000014fa3e4: str        x21, [x19, #8]
0x00000000014fa3e8: bl         #0x47e93a8
0x00000000014fa3ec: stp        xzr, xzr, [x19]
0x00000000014fa3f0: str        xzr, [x19, #0x10]
0x00000000014fa3f4: ldp        x29, x30, [sp, #0x20]
0x00000000014fa3f8: ldp        x20, x19, [sp, #0x10]
0x00000000014fa3fc: ldp        x22, x21, [sp], #0x30
0x00000000014fa400: ret        

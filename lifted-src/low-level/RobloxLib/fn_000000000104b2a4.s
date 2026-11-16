; instruction-faithful ARM64 fallback for RobloxLib::function_104b2a4
0x000000000104b2a4: stp        x20, x19, [sp, #-0x20]!
0x000000000104b2a8: stp        x29, x30, [sp, #0x10]
0x000000000104b2ac: add        x29, sp, #0x10
0x000000000104b2b0: mov        x19, x0
0x000000000104b2b4: bl         #0x104b2d4
0x000000000104b2b8: ldr        x0, [x19]
0x000000000104b2bc: cbz        x0, #0x104b2c4
0x000000000104b2c0: bl         #0x47e93a8
0x000000000104b2c4: mov        x0, x19
0x000000000104b2c8: ldp        x29, x30, [sp, #0x10]
0x000000000104b2cc: ldp        x20, x19, [sp], #0x20
0x000000000104b2d0: ret        
0x000000000104b2d4: stp        x20, x19, [sp, #-0x20]!
0x000000000104b2d8: stp        x29, x30, [sp, #0x10]
0x000000000104b2dc: add        x29, sp, #0x10
0x000000000104b2e0: ldp        x20, x8, [x0, #8]
0x000000000104b2e4: cmp        x8, x20
0x000000000104b2e8: b.eq       #0x104b30c
0x000000000104b2ec: mov        x19, x0
0x000000000104b2f0: ldr        x0, [x19, #0x20]
0x000000000104b2f4: sub        x1, x8, #0x48
0x000000000104b2f8: str        x1, [x19, #0x10]
0x000000000104b2fc: bl         #0xf8a014
0x000000000104b300: ldr        x8, [x19, #0x10]
0x000000000104b304: cmp        x8, x20
0x000000000104b308: b.ne       #0x104b2f0
0x000000000104b30c: ldp        x29, x30, [sp, #0x10]
0x000000000104b310: ldp        x20, x19, [sp], #0x20
0x000000000104b314: ret        

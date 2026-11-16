; instruction-faithful ARM64 fallback for RobloxLib::function_101d2b4
0x000000000101d2b4: stp        x22, x21, [sp, #-0x30]!
0x000000000101d2b8: stp        x20, x19, [sp, #0x10]
0x000000000101d2bc: stp        x29, x30, [sp, #0x20]
0x000000000101d2c0: add        x29, sp, #0x20
0x000000000101d2c4: mov        x19, x3
0x000000000101d2c8: mov        x21, x1
0x000000000101d2cc: cmp        x1, x2
0x000000000101d2d0: b.eq       #0x101d304
0x000000000101d2d4: mov        x20, x2
0x000000000101d2d8: mov        x0, x19
0x000000000101d2dc: mov        x1, x21
0x000000000101d2e0: bl         #0x18060c
0x000000000101d2e4: add        x0, x19, #0x20
0x000000000101d2e8: add        x1, x21, #0x20
0x000000000101d2ec: bl         #0x18060c
0x000000000101d2f0: add        x19, x19, #0x40
0x000000000101d2f4: add        x21, x21, #0x40
0x000000000101d2f8: cmp        x21, x20
0x000000000101d2fc: b.ne       #0x101d2d8
0x000000000101d300: b          #0x101d308
0x000000000101d304: mov        x20, x21
0x000000000101d308: mov        x0, x20
0x000000000101d30c: mov        x1, x19
0x000000000101d310: ldp        x29, x30, [sp, #0x20]
0x000000000101d314: ldp        x20, x19, [sp, #0x10]
0x000000000101d318: ldp        x22, x21, [sp], #0x30
0x000000000101d31c: ret        

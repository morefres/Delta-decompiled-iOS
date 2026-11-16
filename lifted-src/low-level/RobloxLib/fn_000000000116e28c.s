; instruction-faithful ARM64 fallback for RobloxLib::function_116e28c
0x000000000116e28c: sub        sp, sp, #0x30
0x000000000116e290: stp        x20, x19, [sp, #0x10]
0x000000000116e294: stp        x29, x30, [sp, #0x20]
0x000000000116e298: add        x29, sp, #0x20
0x000000000116e29c: mov        x19, x1
0x000000000116e2a0: mov        x20, x0
0x000000000116e2a4: str        x1, [x0]
0x000000000116e2a8: mov        w0, #0x20
0x000000000116e2ac: bl         #0x47e9370
0x000000000116e2b0: adrp       x8, #0x5caf000
0x000000000116e2b4: add        x8, x8, #0x650
0x000000000116e2b8: stp        x8, xzr, [x0]
0x000000000116e2bc: stp        xzr, x19, [x0, #0x10]
0x000000000116e2c0: str        x0, [x20, #8]
0x000000000116e2c4: add        x8, x19, #8
0x000000000116e2c8: cmp        x19, #0
0x000000000116e2cc: csel       x1, xzr, x8, eq
0x000000000116e2d0: mov        x0, x20
0x000000000116e2d4: mov        x2, x19
0x000000000116e2d8: bl         #0x2136c
0x000000000116e2dc: mov        x0, x20
0x000000000116e2e0: ldp        x29, x30, [sp, #0x20]
0x000000000116e2e4: ldp        x20, x19, [sp, #0x10]
0x000000000116e2e8: add        sp, sp, #0x30
0x000000000116e2ec: ret        
0x000000000116e2f0: bl         #0x4b98500
0x000000000116e2f4: add        x0, sp, #0xf
0x000000000116e2f8: mov        x1, x19
0x000000000116e2fc: bl         #0x116e31c
0x000000000116e300: bl         #0x4b98548
0x000000000116e304: brk        #1
0x000000000116e308: mov        x19, x0
0x000000000116e30c: bl         #0x4b98518
0x000000000116e310: mov        x0, x19
0x000000000116e314: bl         #0x4b97984
0x000000000116e318: bl         #0x18bd8

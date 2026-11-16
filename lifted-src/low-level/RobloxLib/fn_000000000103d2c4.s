; instruction-faithful ARM64 fallback for RobloxLib::function_103d2c4
0x000000000103d2c4: sub        sp, sp, #0x30
0x000000000103d2c8: stp        x20, x19, [sp, #0x10]
0x000000000103d2cc: stp        x29, x30, [sp, #0x20]
0x000000000103d2d0: add        x29, sp, #0x20
0x000000000103d2d4: mov        x19, x0
0x000000000103d2d8: bl         #0x1040bd0
0x000000000103d2dc: mov        w8, #0xffff
0x000000000103d2e0: cmp        w0, w8
0x000000000103d2e4: b.eq       #0x103d300
0x000000000103d2e8: mov        x2, x0
0x000000000103d2ec: mov        x0, sp
0x000000000103d2f0: mov        x1, x19
0x000000000103d2f4: bl         #0x11ca858
0x000000000103d2f8: ldr        x0, [sp]
0x000000000103d2fc: b          #0x103d30c
0x000000000103d300: mov        x0, #0
0x000000000103d304: stp        xzr, xzr, [sp]
0x000000000103d308: strh       w8, [sp, #8]
0x000000000103d30c: ldr        x1, [sp, #8]
0x000000000103d310: ldp        x29, x30, [sp, #0x20]
0x000000000103d314: ldp        x20, x19, [sp, #0x10]
0x000000000103d318: add        sp, sp, #0x30
0x000000000103d31c: ret        

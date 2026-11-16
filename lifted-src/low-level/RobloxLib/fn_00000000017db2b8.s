; instruction-faithful ARM64 fallback for RobloxLib::function_17db2b8
0x00000000017db2b8: sub        sp, sp, #0x30
0x00000000017db2bc: stp        x20, x19, [sp, #0x10]
0x00000000017db2c0: stp        x29, x30, [sp, #0x20]
0x00000000017db2c4: add        x29, sp, #0x20
0x00000000017db2c8: mov        x20, x2
0x00000000017db2cc: mov        x19, x0
0x00000000017db2d0: adrp       x8, #0x5cda000
0x00000000017db2d4: add        x8, x8, #0x358
0x00000000017db2d8: stp        x8, xzr, [x0]
0x00000000017db2dc: stp        xzr, x1, [x0, #0x10]
0x00000000017db2e0: bl         #0x695394
0x00000000017db2e4: mov        x1, x0
0x00000000017db2e8: stp        x20, x0, [sp]
0x00000000017db2ec: add        x8, x19, #0x20
0x00000000017db2f0: add        x0, sp, #8
0x00000000017db2f4: mov        x2, sp
0x00000000017db2f8: bl         #0x17db38c
0x00000000017db2fc: mov        x0, x19
0x00000000017db300: ldp        x29, x30, [sp, #0x20]
0x00000000017db304: ldp        x20, x19, [sp, #0x10]
0x00000000017db308: add        sp, sp, #0x30
0x00000000017db30c: ret        
0x00000000017db310: mov        x20, x0
0x00000000017db314: mov        x0, x19
0x00000000017db318: bl         #0x4b980a4
0x00000000017db31c: mov        x0, x20
0x00000000017db320: bl         #0x4b97984

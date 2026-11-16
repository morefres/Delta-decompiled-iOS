; instruction-faithful ARM64 fallback for Persona2::function_2aa2b0
0x00000000002aa2b0: sub        sp, sp, #0x60
0x00000000002aa2b4: stp        x20, x19, [sp, #0x40]
0x00000000002aa2b8: stp        x29, x30, [sp, #0x50]
0x00000000002aa2bc: add        x29, sp, #0x50
0x00000000002aa2c0: add        x19, x0, #0x10
0x00000000002aa2c4: add        x1, sp, #0x28
0x00000000002aa2c8: mov        x0, x19
0x00000000002aa2cc: mov        x2, #0
0x00000000002aa2d0: mov        x3, #0
0x00000000002aa2d4: bl         #0x4c2584
0x00000000002aa2d8: mov        x0, x19
0x00000000002aa2dc: bl         #0x4c2a1c
0x00000000002aa2e0: cbz        x0, #0x2aa308
0x00000000002aa2e4: mov        x20, x0
0x00000000002aa2e8: stp        xzr, xzr, [sp, #8]
0x00000000002aa2ec: str        xzr, [sp, #0x18]
0x00000000002aa2f0: mov        w8, #0x4000
0x00000000002aa2f4: strh       w8, [sp, #0x20]
0x00000000002aa2f8: add        x0, sp, #8
0x00000000002aa2fc: bl         #0x2a9b5c
0x00000000002aa300: mov        x0, x20
0x00000000002aa304: bl         #0x4c2890
0x00000000002aa308: ldp        x29, x30, [sp, #0x50]
0x00000000002aa30c: ldp        x20, x19, [sp, #0x40]
0x00000000002aa310: add        sp, sp, #0x60
0x00000000002aa314: ret        

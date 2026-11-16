; instruction-faithful ARM64 fallback for RobloxLib::function_135b478
0x000000000135b478: sub        sp, sp, #0x40
0x000000000135b47c: stp        x22, x21, [sp, #0x10]
0x000000000135b480: stp        x20, x19, [sp, #0x20]
0x000000000135b484: stp        x29, x30, [sp, #0x30]
0x000000000135b488: add        x29, sp, #0x30
0x000000000135b48c: mov        x21, x2
0x000000000135b490: mov        x2, x1
0x000000000135b494: mov        x20, x0
0x000000000135b498: add        x1, sp, #8
0x000000000135b49c: bl         #0x135b50c
0x000000000135b4a0: ldr        x19, [x0]
0x000000000135b4a4: cbz        x19, #0x135b4b0
0x000000000135b4a8: mov        x1, #0
0x000000000135b4ac: b          #0x135b4f4
0x000000000135b4b0: mov        x22, x0
0x000000000135b4b4: mov        w0, #0x48
0x000000000135b4b8: bl         #0x47e9370
0x000000000135b4bc: mov        x19, x0
0x000000000135b4c0: ldp        q0, q1, [x21]
0x000000000135b4c4: stp        xzr, xzr, [x21]
0x000000000135b4c8: stp        q0, q1, [x0, #0x20]
0x000000000135b4cc: ldr        x8, [x21, #0x20]
0x000000000135b4d0: str        x8, [x0, #0x40]
0x000000000135b4d4: stp        xzr, xzr, [x21, #0x10]
0x000000000135b4d8: str        xzr, [x21, #0x20]
0x000000000135b4dc: ldr        x1, [sp, #8]
0x000000000135b4e0: mov        x0, x20
0x000000000135b4e4: mov        x2, x22
0x000000000135b4e8: mov        x3, x19
0x000000000135b4ec: bl         #0x27bfe8
0x000000000135b4f0: mov        w1, #1
0x000000000135b4f4: mov        x0, x19
0x000000000135b4f8: ldp        x29, x30, [sp, #0x30]
0x000000000135b4fc: ldp        x20, x19, [sp, #0x20]
0x000000000135b500: ldp        x22, x21, [sp, #0x10]
0x000000000135b504: add        sp, sp, #0x40
0x000000000135b508: ret        

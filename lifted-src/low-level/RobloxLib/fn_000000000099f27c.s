; instruction-faithful ARM64 fallback for RobloxLib::function_99f27c
0x000000000099f27c: stp        x22, x21, [sp, #-0x30]!
0x000000000099f280: stp        x20, x19, [sp, #0x10]
0x000000000099f284: stp        x29, x30, [sp, #0x20]
0x000000000099f288: add        x29, sp, #0x20
0x000000000099f28c: mov        x20, x1
0x000000000099f290: mov        x21, x0
0x000000000099f294: mov        x19, x8
0x000000000099f298: mov        w22, #0x3df8
0x000000000099f29c: add        x0, x0, x22
0x000000000099f2a0: bl         #0x967e3c
0x000000000099f2a4: mov        x1, x0
0x000000000099f2a8: ldrb       w8, [x21, x22]
0x000000000099f2ac: mov        w9, #0x3df9
0x000000000099f2b0: add        x9, x21, x9
0x000000000099f2b4: add        x0, x21, x22
0x000000000099f2b8: add        x3, x9, x8
0x000000000099f2bc: mov        x2, x20
0x000000000099f2c0: bl         #0x967eb8
0x000000000099f2c4: cbz        x0, #0x99f2ec
0x000000000099f2c8: ldr        x8, [x0, #0x28]
0x000000000099f2cc: str        x8, [x19]
0x000000000099f2d0: add        x8, x8, #0x30
0x000000000099f2d4: ldaxr      w9, [x8]
0x000000000099f2d8: add        w9, w9, #1
0x000000000099f2dc: stlxr      w10, w9, [x8]
0x000000000099f2e0: cbnz       w10, #0x99f2d4
0x000000000099f2e4: mov        w8, #1
0x000000000099f2e8: b          #0x99f2f4
0x000000000099f2ec: mov        w8, #0
0x000000000099f2f0: strb       wzr, [x19]
0x000000000099f2f4: strb       w8, [x19, #8]
0x000000000099f2f8: ldp        x29, x30, [sp, #0x20]
0x000000000099f2fc: ldp        x20, x19, [sp, #0x10]
0x000000000099f300: ldp        x22, x21, [sp], #0x30
0x000000000099f304: ret        

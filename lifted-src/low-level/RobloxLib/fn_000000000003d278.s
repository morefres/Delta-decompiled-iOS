; instruction-faithful ARM64 fallback for RobloxLib::function_3d278
0x000000000003d278: sub        sp, sp, #0x30
0x000000000003d27c: stp        x20, x19, [sp, #0x10]
0x000000000003d280: stp        x29, x30, [sp, #0x20]
0x000000000003d284: add        x29, sp, #0x20
0x000000000003d288: mov        x19, x2
0x000000000003d28c: add        x2, sp, #0xc
0x000000000003d290: bl         #0x4409ebc
0x000000000003d294: cbz        w0, #0x3d2dc
0x000000000003d298: bl         #0x3225c
0x000000000003d29c: str        x0, [x19]
0x000000000003d2a0: bl         #0x47c40
0x000000000003d2a4: ldr        x8, [x19, #8]
0x000000000003d2a8: cmp        x8, x0
0x000000000003d2ac: b.eq       #0x3d2d4
0x000000000003d2b0: mov        x20, x0
0x000000000003d2b4: cbz        x8, #0x3d2c4
0x000000000003d2b8: ldr        x8, [x8, #0x10]
0x000000000003d2bc: add        x0, x19, #0x10
0x000000000003d2c0: blr        x8
0x000000000003d2c4: ldr        w8, [sp, #0xc]
0x000000000003d2c8: str        w8, [x19, #0x10]
0x000000000003d2cc: str        x20, [x19, #8]
0x000000000003d2d0: b          #0x3d2dc
0x000000000003d2d4: ldr        w8, [sp, #0xc]
0x000000000003d2d8: str        w8, [x19, #0x10]
0x000000000003d2dc: ldp        x29, x30, [sp, #0x20]
0x000000000003d2e0: ldp        x20, x19, [sp, #0x10]
0x000000000003d2e4: add        sp, sp, #0x30
0x000000000003d2e8: ret        

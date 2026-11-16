; instruction-faithful ARM64 fallback for RobloxLib::function_3f280
0x000000000003f280: sub        sp, sp, #0x30
0x000000000003f284: stp        x20, x19, [sp, #0x10]
0x000000000003f288: stp        x29, x30, [sp, #0x20]
0x000000000003f28c: add        x29, sp, #0x20
0x000000000003f290: mov        x19, x2
0x000000000003f294: add        x2, sp, #0xc
0x000000000003f298: bl         #0x4409ebc
0x000000000003f29c: cbz        w0, #0x3f2e4
0x000000000003f2a0: bl         #0x13ae4a8
0x000000000003f2a4: str        x0, [x19]
0x000000000003f2a8: bl         #0x48104
0x000000000003f2ac: ldr        x8, [x19, #8]
0x000000000003f2b0: cmp        x8, x0
0x000000000003f2b4: b.eq       #0x3f2dc
0x000000000003f2b8: mov        x20, x0
0x000000000003f2bc: cbz        x8, #0x3f2cc
0x000000000003f2c0: ldr        x8, [x8, #0x10]
0x000000000003f2c4: add        x0, x19, #0x10
0x000000000003f2c8: blr        x8
0x000000000003f2cc: ldr        w8, [sp, #0xc]
0x000000000003f2d0: str        w8, [x19, #0x10]
0x000000000003f2d4: str        x20, [x19, #8]
0x000000000003f2d8: b          #0x3f2e4
0x000000000003f2dc: ldr        w8, [sp, #0xc]
0x000000000003f2e0: str        w8, [x19, #0x10]
0x000000000003f2e4: ldp        x29, x30, [sp, #0x20]
0x000000000003f2e8: ldp        x20, x19, [sp, #0x10]
0x000000000003f2ec: add        sp, sp, #0x30
0x000000000003f2f0: ret        

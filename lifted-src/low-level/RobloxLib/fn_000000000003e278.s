; instruction-faithful ARM64 fallback for RobloxLib::function_3e278
0x000000000003e278: sub        sp, sp, #0x30
0x000000000003e27c: stp        x20, x19, [sp, #0x10]
0x000000000003e280: stp        x29, x30, [sp, #0x20]
0x000000000003e284: add        x29, sp, #0x20
0x000000000003e288: mov        x19, x2
0x000000000003e28c: add        x2, sp, #0xc
0x000000000003e290: bl         #0x4409ebc
0x000000000003e294: cbz        w0, #0x3e2dc
0x000000000003e298: bl         #0x32d54
0x000000000003e29c: str        x0, [x19]
0x000000000003e2a0: bl         #0x47ea0
0x000000000003e2a4: ldr        x8, [x19, #8]
0x000000000003e2a8: cmp        x8, x0
0x000000000003e2ac: b.eq       #0x3e2d4
0x000000000003e2b0: mov        x20, x0
0x000000000003e2b4: cbz        x8, #0x3e2c4
0x000000000003e2b8: ldr        x8, [x8, #0x10]
0x000000000003e2bc: add        x0, x19, #0x10
0x000000000003e2c0: blr        x8
0x000000000003e2c4: ldr        w8, [sp, #0xc]
0x000000000003e2c8: str        w8, [x19, #0x10]
0x000000000003e2cc: str        x20, [x19, #8]
0x000000000003e2d0: b          #0x3e2dc
0x000000000003e2d4: ldr        w8, [sp, #0xc]
0x000000000003e2d8: str        w8, [x19, #0x10]
0x000000000003e2dc: ldp        x29, x30, [sp, #0x20]
0x000000000003e2e0: ldp        x20, x19, [sp, #0x10]
0x000000000003e2e4: add        sp, sp, #0x30
0x000000000003e2e8: ret        

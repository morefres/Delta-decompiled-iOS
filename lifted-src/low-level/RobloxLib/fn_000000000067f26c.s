; instruction-faithful ARM64 fallback for RobloxLib::function_67f26c
0x000000000067f26c: sub        sp, sp, #0x40
0x000000000067f270: stp        x22, x21, [sp, #0x10]
0x000000000067f274: stp        x20, x19, [sp, #0x20]
0x000000000067f278: stp        x29, x30, [sp, #0x30]
0x000000000067f27c: add        x29, sp, #0x30
0x000000000067f280: str        x0, [sp]
0x000000000067f284: strb       wzr, [sp, #8]
0x000000000067f288: cbz        x3, #0x67f2bc
0x000000000067f28c: mov        x20, x2
0x000000000067f290: mov        x21, x1
0x000000000067f294: mov        x19, x0
0x000000000067f298: mov        x1, x3
0x000000000067f29c: bl         #0x3b81e4
0x000000000067f2a0: ldr        x22, [x19, #8]
0x000000000067f2a4: add        x0, x19, #0x10
0x000000000067f2a8: mov        x1, x21
0x000000000067f2ac: mov        x2, x20
0x000000000067f2b0: mov        x3, x22
0x000000000067f2b4: bl         #0x67f2f0
0x000000000067f2b8: str        x0, [x19, #8]
0x000000000067f2bc: ldp        x29, x30, [sp, #0x30]
0x000000000067f2c0: ldp        x20, x19, [sp, #0x20]
0x000000000067f2c4: ldp        x22, x21, [sp, #0x10]
0x000000000067f2c8: add        sp, sp, #0x40
0x000000000067f2cc: ret        
0x000000000067f2d0: mov        x20, x0
0x000000000067f2d4: str        x22, [x19, #8]
0x000000000067f2d8: b          #0x67f2e0
0x000000000067f2dc: mov        x20, x0
0x000000000067f2e0: mov        x0, sp
0x000000000067f2e4: bl         #0x207864
0x000000000067f2e8: mov        x0, x20
0x000000000067f2ec: bl         #0x4b97984

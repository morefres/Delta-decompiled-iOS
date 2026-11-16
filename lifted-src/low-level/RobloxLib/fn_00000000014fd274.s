; instruction-faithful ARM64 fallback for RobloxLib::function_14fd274
0x00000000014fd274: stp        x22, x21, [sp, #-0x30]!
0x00000000014fd278: stp        x20, x19, [sp, #0x10]
0x00000000014fd27c: stp        x29, x30, [sp, #0x20]
0x00000000014fd280: add        x29, sp, #0x20
0x00000000014fd284: ldr        x21, [x0]
0x00000000014fd288: cbz        x21, #0x14fd2cc
0x00000000014fd28c: mov        x19, x0
0x00000000014fd290: ldr        x20, [x0, #8]
0x00000000014fd294: mov        x0, x21
0x00000000014fd298: cmp        x20, x21
0x00000000014fd29c: b.eq       #0x14fd2bc
0x00000000014fd2a0: sub        x20, x20, #0x40
0x00000000014fd2a4: add        x0, x19, #0x10
0x00000000014fd2a8: mov        x1, x20
0x00000000014fd2ac: bl         #0x11e446c
0x00000000014fd2b0: cmp        x20, x21
0x00000000014fd2b4: b.ne       #0x14fd2a0
0x00000000014fd2b8: ldr        x0, [x19]
0x00000000014fd2bc: str        x21, [x19, #8]
0x00000000014fd2c0: bl         #0x47e93a8
0x00000000014fd2c4: stp        xzr, xzr, [x19]
0x00000000014fd2c8: str        xzr, [x19, #0x10]
0x00000000014fd2cc: ldp        x29, x30, [sp, #0x20]
0x00000000014fd2d0: ldp        x20, x19, [sp, #0x10]
0x00000000014fd2d4: ldp        x22, x21, [sp], #0x30
0x00000000014fd2d8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_5ad26c
0x00000000005ad26c: sub        sp, sp, #0x30
0x00000000005ad270: stp        x20, x19, [sp, #0x10]
0x00000000005ad274: stp        x29, x30, [sp, #0x20]
0x00000000005ad278: add        x29, sp, #0x20
0x00000000005ad27c: ldp        x0, x19, [x1]
0x00000000005ad280: stp        x0, x19, [sp]
0x00000000005ad284: stp        xzr, xzr, [x1]
0x00000000005ad288: ldr        x8, [x0]
0x00000000005ad28c: ldr        x8, [x8, #0x20]
0x00000000005ad290: blr        x8
0x00000000005ad294: cbz        x19, #0x5ad2b0
0x00000000005ad298: add        x8, x19, #8
0x00000000005ad29c: ldaxr      x9, [x8]
0x00000000005ad2a0: sub        x10, x9, #1
0x00000000005ad2a4: stlxr      w11, x10, [x8]
0x00000000005ad2a8: cbnz       w11, #0x5ad29c
0x00000000005ad2ac: cbz        x9, #0x5ad2c0
0x00000000005ad2b0: ldp        x29, x30, [sp, #0x20]
0x00000000005ad2b4: ldp        x20, x19, [sp, #0x10]
0x00000000005ad2b8: add        sp, sp, #0x30
0x00000000005ad2bc: ret        
0x00000000005ad2c0: ldr        x8, [x19]
0x00000000005ad2c4: ldr        x8, [x8, #0x10]
0x00000000005ad2c8: mov        x0, x19
0x00000000005ad2cc: blr        x8
0x00000000005ad2d0: mov        x0, x19
0x00000000005ad2d4: ldp        x29, x30, [sp, #0x20]
0x00000000005ad2d8: ldp        x20, x19, [sp, #0x10]
0x00000000005ad2dc: add        sp, sp, #0x30
0x00000000005ad2e0: b          #0x4b9808c
0x00000000005ad2e4: mov        x19, x0
0x00000000005ad2e8: mov        x0, sp
0x00000000005ad2ec: bl         #0x1df28
0x00000000005ad2f0: mov        x0, x19
0x00000000005ad2f4: bl         #0x4b97984

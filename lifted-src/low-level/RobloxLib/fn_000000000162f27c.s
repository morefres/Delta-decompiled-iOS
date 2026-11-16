; instruction-faithful ARM64 fallback for RobloxLib::function_162f27c
0x000000000162f27c: sub        sp, sp, #0x30
0x000000000162f280: stp        x20, x19, [sp, #0x10]
0x000000000162f284: stp        x29, x30, [sp, #0x20]
0x000000000162f288: add        x29, sp, #0x20
0x000000000162f28c: mov        x19, x1
0x000000000162f290: mov        x20, x0
0x000000000162f294: mov        x0, sp
0x000000000162f298: mov        w2, #0
0x000000000162f29c: bl         #0x20f3b0
0x000000000162f2a0: ldr        x1, [sp]
0x000000000162f2a4: ldr        w2, [sp, #8]
0x000000000162f2a8: ldr        x5, [x19, #0x20]
0x000000000162f2ac: mov        x0, x20
0x000000000162f2b0: mov        x3, #0
0x000000000162f2b4: mov        x4, #0
0x000000000162f2b8: bl         #0x162f2cc
0x000000000162f2bc: ldp        x29, x30, [sp, #0x20]
0x000000000162f2c0: ldp        x20, x19, [sp, #0x10]
0x000000000162f2c4: add        sp, sp, #0x30
0x000000000162f2c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3ad278
0x00000000003ad278: sub        sp, sp, #0x30
0x00000000003ad27c: stp        x29, x30, [sp, #0x20]
0x00000000003ad280: add        x29, sp, #0x20
0x00000000003ad284: ldrsb      x8, [x5, #0x17]
0x00000000003ad288: cmp        x8, #0
0x00000000003ad28c: ldp        x9, x10, [x5]
0x00000000003ad290: csel       x9, x9, x5, lt
0x00000000003ad294: ldr        x11, [x6]
0x00000000003ad298: cmp        w8, #0
0x00000000003ad29c: csel       x8, x10, x8, lt
0x00000000003ad2a0: stp        x9, x8, [sp]
0x00000000003ad2a4: stp        x11, xzr, [sp, #0x10]
0x00000000003ad2a8: mov        x6, sp
0x00000000003ad2ac: mov        w5, #0xcd
0x00000000003ad2b0: mov        w7, #1
0x00000000003ad2b4: bl         #0x47eec38
0x00000000003ad2b8: ldp        x29, x30, [sp, #0x20]
0x00000000003ad2bc: add        sp, sp, #0x30
0x00000000003ad2c0: ret        

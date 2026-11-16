; instruction-faithful ARM64 fallback for RobloxLib::function_61b9a0
0x000000000061b9a0: sub        sp, sp, #0x30
0x000000000061b9a4: stp        x20, x19, [sp, #0x10]
0x000000000061b9a8: stp        x29, x30, [sp, #0x20]
0x000000000061b9ac: add        x29, sp, #0x20
0x000000000061b9b0: mov        x20, x1
0x000000000061b9b4: ldp        x8, x19, [x0]
0x000000000061b9b8: stp        x8, x19, [sp]
0x000000000061b9bc: stp        xzr, xzr, [x0]
0x000000000061b9c0: cmp        x0, x1
0x000000000061b9c4: b.eq       #0x61b9d0
0x000000000061b9c8: mov        x1, x20
0x000000000061b9cc: bl         #0x1a230
0x000000000061b9d0: mov        x8, sp
0x000000000061b9d4: cmp        x8, x20
0x000000000061b9d8: b.eq       #0x61b9ec
0x000000000061b9dc: mov        x1, sp
0x000000000061b9e0: mov        x0, x20
0x000000000061b9e4: bl         #0x1a230
0x000000000061b9e8: ldr        x19, [sp, #8]
0x000000000061b9ec: cbz        x19, #0x61ba20
0x000000000061b9f0: add        x8, x19, #8
0x000000000061b9f4: ldaxr      x9, [x8]
0x000000000061b9f8: sub        x10, x9, #1
0x000000000061b9fc: stlxr      w11, x10, [x8]
0x000000000061ba00: cbnz       w11, #0x61b9f4
0x000000000061ba04: cbnz       x9, #0x61ba20
0x000000000061ba08: ldr        x8, [x19]
0x000000000061ba0c: ldr        x8, [x8, #0x10]
0x000000000061ba10: mov        x0, x19
0x000000000061ba14: blr        x8
0x000000000061ba18: mov        x0, x19
0x000000000061ba1c: bl         #0x4b9808c
0x000000000061ba20: ldp        x29, x30, [sp, #0x20]
0x000000000061ba24: ldp        x20, x19, [sp, #0x10]
0x000000000061ba28: add        sp, sp, #0x30
0x000000000061ba2c: ret        

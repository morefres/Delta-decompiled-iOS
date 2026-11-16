; instruction-faithful ARM64 fallback for RobloxLib::function_b3f868
0x0000000000b3f868: sub        sp, sp, #0x40
0x0000000000b3f86c: stp        x22, x21, [sp, #0x10]
0x0000000000b3f870: stp        x20, x19, [sp, #0x20]
0x0000000000b3f874: stp        x29, x30, [sp, #0x30]
0x0000000000b3f878: add        x29, sp, #0x30
0x0000000000b3f87c: mov        x19, x3
0x0000000000b3f880: mov        x21, x2
0x0000000000b3f884: mov        x20, x0
0x0000000000b3f888: str        w1, [sp, #0xc]
0x0000000000b3f88c: cmp        w2, #1
0x0000000000b3f890: b.lt       #0xb3f8b8
0x0000000000b3f894: add        w22, w21, w1
0x0000000000b3f898: add        x0, x20, #0x138
0x0000000000b3f89c: add        x1, sp, #0xc
0x0000000000b3f8a0: bl         #0x257eb8
0x0000000000b3f8a4: ldr        w8, [sp, #0xc]
0x0000000000b3f8a8: add        w8, w8, #1
0x0000000000b3f8ac: str        w8, [sp, #0xc]
0x0000000000b3f8b0: cmp        w8, w22
0x0000000000b3f8b4: b.lt       #0xb3f898
0x0000000000b3f8b8: ldr        x1, [x20, #0x158]
0x0000000000b3f8bc: ldrsw      x8, [x20, #0x128]
0x0000000000b3f8c0: smull      x4, w8, w21
0x0000000000b3f8c4: smaddl     x3, w8, w21, x19
0x0000000000b3f8c8: add        x0, x20, #0x150
0x0000000000b3f8cc: mov        x2, x19
0x0000000000b3f8d0: bl         #0x9d78bc
0x0000000000b3f8d4: ldp        x29, x30, [sp, #0x30]
0x0000000000b3f8d8: ldp        x20, x19, [sp, #0x20]
0x0000000000b3f8dc: ldp        x22, x21, [sp, #0x10]
0x0000000000b3f8e0: add        sp, sp, #0x40
0x0000000000b3f8e4: ret        

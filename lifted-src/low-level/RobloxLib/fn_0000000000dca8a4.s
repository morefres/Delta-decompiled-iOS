; instruction-faithful ARM64 fallback for RobloxLib::function_dca8a4
0x0000000000dca8a4: sub        sp, sp, #0x50
0x0000000000dca8a8: stp        x20, x19, [sp, #0x30]
0x0000000000dca8ac: stp        x29, x30, [sp, #0x40]
0x0000000000dca8b0: add        x29, sp, #0x40
0x0000000000dca8b4: mov        x19, x3
0x0000000000dca8b8: stur       x3, [x29, #-0x18]
0x0000000000dca8bc: str        x3, [sp, #0x20]
0x0000000000dca8c0: add        x8, sp, #0x20
0x0000000000dca8c4: stp        x0, x8, [sp]
0x0000000000dca8c8: sub        x8, x29, #0x18
0x0000000000dca8cc: str        x8, [sp, #0x10]
0x0000000000dca8d0: cmp        x1, x2
0x0000000000dca8d4: b.eq       #0xdca90c
0x0000000000dca8d8: ldp        x9, x8, [x1]
0x0000000000dca8dc: stp        x9, x8, [x19]
0x0000000000dca8e0: cbz        x8, #0xdca8f8
0x0000000000dca8e4: add        x8, x8, #0x10
0x0000000000dca8e8: ldxr       x9, [x8]
0x0000000000dca8ec: add        x9, x9, #1
0x0000000000dca8f0: stxr       w10, x9, [x8]
0x0000000000dca8f4: cbnz       w10, #0xdca8e8
0x0000000000dca8f8: add        x1, x1, #0x10
0x0000000000dca8fc: add        x19, x19, #0x10
0x0000000000dca900: cmp        x1, x2
0x0000000000dca904: b.ne       #0xdca8d8
0x0000000000dca908: stur       x19, [x29, #-0x18]
0x0000000000dca90c: mov        w8, #1
0x0000000000dca910: strb       w8, [sp, #0x18]
0x0000000000dca914: mov        x0, sp
0x0000000000dca918: bl         #0xdca930
0x0000000000dca91c: mov        x0, x19
0x0000000000dca920: ldp        x29, x30, [sp, #0x40]
0x0000000000dca924: ldp        x20, x19, [sp, #0x30]
0x0000000000dca928: add        sp, sp, #0x50
0x0000000000dca92c: ret        

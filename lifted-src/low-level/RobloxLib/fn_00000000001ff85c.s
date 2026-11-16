; instruction-faithful ARM64 fallback for RobloxLib::function_1ff85c
0x00000000001ff85c: sub        sp, sp, #0x80
0x00000000001ff860: stp        x20, x19, [sp, #0x60]
0x00000000001ff864: stp        x29, x30, [sp, #0x70]
0x00000000001ff868: add        x29, sp, #0x70
0x00000000001ff86c: mov        x8, x5
0x00000000001ff870: mov        x19, x0
0x00000000001ff874: ldp        x9, x10, [x29, #0x10]
0x00000000001ff878: ldr        q0, [x29, #0x20]
0x00000000001ff87c: ldp        x11, x12, [x29, #0x30]
0x00000000001ff880: ldr        q1, [x29, #0x40]
0x00000000001ff884: ldp        x13, x14, [x29, #0x50]
0x00000000001ff888: stp        x13, x14, [sp, #0x50]
0x00000000001ff88c: str        q1, [sp, #0x40]
0x00000000001ff890: stp        x11, x12, [sp, #0x30]
0x00000000001ff894: str        q0, [sp, #0x20]
0x00000000001ff898: stp        x9, x10, [sp, #0x10]
0x00000000001ff89c: stp        x6, x7, [sp]
0x00000000001ff8a0: mov        w5, #0
0x00000000001ff8a4: mov        w6, #1
0x00000000001ff8a8: mov        x7, x8
0x00000000001ff8ac: bl         #0x4406be8
0x00000000001ff8b0: adrp       x8, #0x5c2c000
0x00000000001ff8b4: add        x8, x8, #0x8c0
0x00000000001ff8b8: str        x8, [x0, #0x230]
0x00000000001ff8bc: add        x1, x0, #0x230
0x00000000001ff8c0: bl         #0x4408f38
0x00000000001ff8c4: mov        x0, x19
0x00000000001ff8c8: ldp        x29, x30, [sp, #0x70]
0x00000000001ff8cc: ldp        x20, x19, [sp, #0x60]
0x00000000001ff8d0: add        sp, sp, #0x80
0x00000000001ff8d4: ret        
0x00000000001ff8d8: mov        x20, x0
0x00000000001ff8dc: add        x0, x19, #0x230
0x00000000001ff8e0: bl         #0x1fcf98
0x00000000001ff8e4: mov        x0, x19
0x00000000001ff8e8: bl         #0x4406ed8
0x00000000001ff8ec: mov        x0, x20
0x00000000001ff8f0: bl         #0x4b97984

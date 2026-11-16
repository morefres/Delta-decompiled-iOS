; instruction-faithful ARM64 fallback for RobloxLib::function_1ac998
0x00000000001ac998: sub        sp, sp, #0x80
0x00000000001ac99c: stp        x20, x19, [sp, #0x60]
0x00000000001ac9a0: stp        x29, x30, [sp, #0x70]
0x00000000001ac9a4: add        x29, sp, #0x70
0x00000000001ac9a8: mov        x8, x5
0x00000000001ac9ac: mov        x19, x0
0x00000000001ac9b0: ldp        x9, x10, [x29, #0x10]
0x00000000001ac9b4: ldr        q0, [x29, #0x20]
0x00000000001ac9b8: ldp        x11, x12, [x29, #0x30]
0x00000000001ac9bc: ldr        q1, [x29, #0x40]
0x00000000001ac9c0: ldp        x13, x14, [x29, #0x50]
0x00000000001ac9c4: stp        x13, x14, [sp, #0x50]
0x00000000001ac9c8: str        q1, [sp, #0x40]
0x00000000001ac9cc: stp        x11, x12, [sp, #0x30]
0x00000000001ac9d0: str        q0, [sp, #0x20]
0x00000000001ac9d4: stp        x9, x10, [sp, #0x10]
0x00000000001ac9d8: stp        x6, x7, [sp]
0x00000000001ac9dc: mov        w5, #0
0x00000000001ac9e0: mov        w6, #1
0x00000000001ac9e4: mov        x7, x8
0x00000000001ac9e8: bl         #0x4406be8
0x00000000001ac9ec: adrp       x8, #0x5c1c000
0x00000000001ac9f0: add        x8, x8, #0xf60
0x00000000001ac9f4: str        x8, [x0, #0x230]
0x00000000001ac9f8: add        x1, x0, #0x230
0x00000000001ac9fc: bl         #0x4408f38
0x00000000001aca00: mov        x0, x19
0x00000000001aca04: ldp        x29, x30, [sp, #0x70]
0x00000000001aca08: ldp        x20, x19, [sp, #0x60]
0x00000000001aca0c: add        sp, sp, #0x80
0x00000000001aca10: ret        
0x00000000001aca14: mov        x20, x0
0x00000000001aca18: add        x0, x19, #0x230
0x00000000001aca1c: bl         #0x1abd90
0x00000000001aca20: mov        x0, x19
0x00000000001aca24: bl         #0x4406ed8
0x00000000001aca28: mov        x0, x20
0x00000000001aca2c: bl         #0x4b97984

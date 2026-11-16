; instruction-faithful ARM64 fallback for RobloxLib::function_8e09ac
0x00000000008e09ac: cbz        x1, #0x8e0a10
0x00000000008e09b0: sub        sp, sp, #0x30
0x00000000008e09b4: stp        x20, x19, [sp, #0x10]
0x00000000008e09b8: stp        x29, x30, [sp, #0x20]
0x00000000008e09bc: add        x29, sp, #0x20
0x00000000008e09c0: mov        x19, x0
0x00000000008e09c4: add        x0, x0, #0x138
0x00000000008e09c8: add        x1, x1, #0x30
0x00000000008e09cc: add        x2, sp, #8
0x00000000008e09d0: bl         #0x8f8de0
0x00000000008e09d4: mov        x8, x0
0x00000000008e09d8: mov        x0, #0
0x00000000008e09dc: cbz        w8, #0x8e0a00
0x00000000008e09e0: ldr        x8, [sp, #8]
0x00000000008e09e4: ldr        x9, [x19, #0x138]
0x00000000008e09e8: ldr        w10, [x19, #0x148]
0x00000000008e09ec: mov        w11, #0x18
0x00000000008e09f0: umaddl     x9, w10, w11, x9
0x00000000008e09f4: cmp        x8, x9
0x00000000008e09f8: b.eq       #0x8e0a00
0x00000000008e09fc: ldr        x0, [x8, #8]
0x00000000008e0a00: ldp        x29, x30, [sp, #0x20]
0x00000000008e0a04: ldp        x20, x19, [sp, #0x10]
0x00000000008e0a08: add        sp, sp, #0x30
0x00000000008e0a0c: ret        
0x00000000008e0a10: mov        x0, #0
0x00000000008e0a14: ret        

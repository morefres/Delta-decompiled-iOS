; instruction-faithful ARM64 fallback for RobloxLib::function_ffd698
0x0000000000ffd698: sub        sp, sp, #0x80
0x0000000000ffd69c: stp        x20, x19, [sp, #0x60]
0x0000000000ffd6a0: stp        x29, x30, [sp, #0x70]
0x0000000000ffd6a4: add        x29, sp, #0x70
0x0000000000ffd6a8: mov        x8, x5
0x0000000000ffd6ac: mov        x19, x0
0x0000000000ffd6b0: ldp        x9, x10, [x29, #0x10]
0x0000000000ffd6b4: ldr        q0, [x29, #0x20]
0x0000000000ffd6b8: ldp        x11, x12, [x29, #0x30]
0x0000000000ffd6bc: ldr        q1, [x29, #0x40]
0x0000000000ffd6c0: ldp        x13, x14, [x29, #0x50]
0x0000000000ffd6c4: stp        x13, x14, [sp, #0x50]
0x0000000000ffd6c8: str        q1, [sp, #0x40]
0x0000000000ffd6cc: stp        x11, x12, [sp, #0x30]
0x0000000000ffd6d0: str        q0, [sp, #0x20]
0x0000000000ffd6d4: stp        x9, x10, [sp, #0x10]
0x0000000000ffd6d8: stp        x6, x7, [sp]
0x0000000000ffd6dc: mov        w5, #0
0x0000000000ffd6e0: mov        w6, #1
0x0000000000ffd6e4: mov        x7, x8
0x0000000000ffd6e8: bl         #0x4406be8
0x0000000000ffd6ec: adrp       x8, #0x5ca3000
0x0000000000ffd6f0: add        x8, x8, #0x958
0x0000000000ffd6f4: str        x8, [x0, #0x230]
0x0000000000ffd6f8: add        x1, x0, #0x230
0x0000000000ffd6fc: bl         #0x4408f38
0x0000000000ffd700: mov        x0, x19
0x0000000000ffd704: ldp        x29, x30, [sp, #0x70]
0x0000000000ffd708: ldp        x20, x19, [sp, #0x60]
0x0000000000ffd70c: add        sp, sp, #0x80
0x0000000000ffd710: ret        
0x0000000000ffd714: mov        x20, x0
0x0000000000ffd718: add        x0, x19, #0x230
0x0000000000ffd71c: bl         #0xffd000
0x0000000000ffd720: mov        x0, x19
0x0000000000ffd724: bl         #0x4406ed8
0x0000000000ffd728: mov        x0, x20
0x0000000000ffd72c: bl         #0x4b97984

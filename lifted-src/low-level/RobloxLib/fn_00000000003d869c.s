; instruction-faithful ARM64 fallback for RobloxLib::function_3d869c
0x00000000003d869c: sub        sp, sp, #0x60
0x00000000003d86a0: stp        x22, x21, [sp, #0x30]
0x00000000003d86a4: stp        x20, x19, [sp, #0x40]
0x00000000003d86a8: stp        x29, x30, [sp, #0x50]
0x00000000003d86ac: add        x29, sp, #0x50
0x00000000003d86b0: mov        x19, x4
0x00000000003d86b4: mov        x20, x1
0x00000000003d86b8: stp        x2, x3, [sp, #0x20]
0x00000000003d86bc: ldr        x21, [x0]
0x00000000003d86c0: mov        w0, #0x20
0x00000000003d86c4: mov        w1, #8
0x00000000003d86c8: bl         #0x47eaa68
0x00000000003d86cc: add        x8, sp, #0x20
0x00000000003d86d0: stp        x20, x8, [x0]
0x00000000003d86d4: stp        x19, x21, [x0, #0x10]
0x00000000003d86d8: str        x0, [sp]
0x00000000003d86dc: adrp       x8, #0x4bd0000
0x00000000003d86e0: ldr        q0, [x8, #0xca0]
0x00000000003d86e4: stur       q0, [sp, #8]
0x00000000003d86e8: adrp       x8, #0x5c3b000
0x00000000003d86ec: add        x8, x8, #0x3a0
0x00000000003d86f0: str        x8, [sp, #0x18]
0x00000000003d86f4: mov        x1, sp
0x00000000003d86f8: mov        x0, x21
0x00000000003d86fc: bl         #0x396e70
0x00000000003d8700: mov        x0, sp
0x00000000003d8704: bl         #0x18c70
0x00000000003d8708: ldp        x29, x30, [sp, #0x50]
0x00000000003d870c: ldp        x20, x19, [sp, #0x40]
0x00000000003d8710: ldp        x22, x21, [sp, #0x30]
0x00000000003d8714: add        sp, sp, #0x60
0x00000000003d8718: ret        
0x00000000003d871c: mov        x19, x0
0x00000000003d8720: mov        x0, sp
0x00000000003d8724: bl         #0x18c70
0x00000000003d8728: mov        x0, x19
0x00000000003d872c: bl         #0x4b97984

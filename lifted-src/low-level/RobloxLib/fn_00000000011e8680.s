; instruction-faithful ARM64 fallback for RobloxLib::function_11e8680
0x00000000011e8680: sub        sp, sp, #0x60
0x00000000011e8684: stp        x22, x21, [sp, #0x30]
0x00000000011e8688: stp        x20, x19, [sp, #0x40]
0x00000000011e868c: stp        x29, x30, [sp, #0x50]
0x00000000011e8690: add        x29, sp, #0x50
0x00000000011e8694: mov        x19, x3
0x00000000011e8698: stp        x3, x3, [sp, #0x20]
0x00000000011e869c: add        x8, sp, #0x20
0x00000000011e86a0: stp        x0, x8, [sp]
0x00000000011e86a4: add        x8, sp, #0x28
0x00000000011e86a8: str        x8, [sp, #0x10]
0x00000000011e86ac: strb       wzr, [sp, #0x18]
0x00000000011e86b0: cmp        x1, x2
0x00000000011e86b4: b.eq       #0x11e86ec
0x00000000011e86b8: mov        x20, x2
0x00000000011e86bc: mov        x21, x1
0x00000000011e86c0: mov        x22, x0
0x00000000011e86c4: mov        x0, x22
0x00000000011e86c8: mov        x1, x19
0x00000000011e86cc: mov        x2, x21
0x00000000011e86d0: bl         #0x11e8728
0x00000000011e86d4: add        x21, x21, #0x50
0x00000000011e86d8: ldr        x8, [sp, #0x28]
0x00000000011e86dc: add        x19, x8, #0x50
0x00000000011e86e0: str        x19, [sp, #0x28]
0x00000000011e86e4: cmp        x21, x20
0x00000000011e86e8: b.ne       #0x11e86c4
0x00000000011e86ec: mov        w8, #1
0x00000000011e86f0: strb       w8, [sp, #0x18]
0x00000000011e86f4: mov        x0, sp
0x00000000011e86f8: bl         #0x11e8788
0x00000000011e86fc: mov        x0, x19
0x00000000011e8700: ldp        x29, x30, [sp, #0x50]
0x00000000011e8704: ldp        x20, x19, [sp, #0x40]
0x00000000011e8708: ldp        x22, x21, [sp, #0x30]
0x00000000011e870c: add        sp, sp, #0x60
0x00000000011e8710: ret        
0x00000000011e8714: mov        x19, x0
0x00000000011e8718: mov        x0, sp
0x00000000011e871c: bl         #0x11e8788
0x00000000011e8720: mov        x0, x19
0x00000000011e8724: bl         #0x4b97984

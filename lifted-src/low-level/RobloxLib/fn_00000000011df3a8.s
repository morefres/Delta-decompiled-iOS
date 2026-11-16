; instruction-faithful ARM64 fallback for RobloxLib::function_11df3a8
0x00000000011df3a8: sub        sp, sp, #0x60
0x00000000011df3ac: stp        x20, x19, [sp, #0x40]
0x00000000011df3b0: stp        x29, x30, [sp, #0x50]
0x00000000011df3b4: add        x29, sp, #0x50
0x00000000011df3b8: mov        x19, x0
0x00000000011df3bc: ldr        x0, [x0, #0x108]
0x00000000011df3c0: cbz        x0, #0x11df424
0x00000000011df3c4: stp        xzr, xzr, [x29, #-0x20]
0x00000000011df3c8: stp        xzr, xzr, [sp, #0x20]
0x00000000011df3cc: sub        x8, x29, #0x18
0x00000000011df3d0: sub        x9, x29, #0x20
0x00000000011df3d4: stp        x8, x9, [sp]
0x00000000011df3d8: add        x8, sp, #0x28
0x00000000011df3dc: add        x9, sp, #0x20
0x00000000011df3e0: stp        x8, x9, [sp, #0x10]
0x00000000011df3e4: mov        x1, sp
0x00000000011df3e8: bl         #0x11dfff0
0x00000000011df3ec: ldp        x8, x9, [x29, #-0x20]
0x00000000011df3f0: str        x9, [x19, #0x128]
0x00000000011df3f4: ldp        x9, x10, [sp, #0x20]
0x00000000011df3f8: stp        x8, x10, [x19, #0x118]
0x00000000011df3fc: orr        x8, x8, x9
0x00000000011df400: cmp        x8, #0
0x00000000011df404: cset       w20, ne
0x00000000011df408: cbnz       x8, #0x11df43c
0x00000000011df40c: adrp       x1, #0x52f7000
0x00000000011df410: add        x1, x1, #0xb06
0x00000000011df414: mov        x0, x19
0x00000000011df418: mov        w2, #0x29
0x00000000011df41c: bl         #0x11dbc2c
0x00000000011df420: b          #0x11df43c
0x00000000011df424: adrp       x1, #0x52f7000
0x00000000011df428: add        x1, x1, #0xaf3
0x00000000011df42c: mov        x0, x19
0x00000000011df430: mov        w2, #0x12
0x00000000011df434: bl         #0x11dbc2c
0x00000000011df438: mov        w20, #0
0x00000000011df43c: mov        x0, x20
0x00000000011df440: ldp        x29, x30, [sp, #0x50]
0x00000000011df444: ldp        x20, x19, [sp, #0x40]
0x00000000011df448: add        sp, sp, #0x60
0x00000000011df44c: ret        

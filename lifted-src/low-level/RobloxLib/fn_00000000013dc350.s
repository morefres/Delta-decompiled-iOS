; instruction-faithful ARM64 fallback for RobloxLib::function_13dc350
0x00000000013dc350: sub        sp, sp, #0x70
0x00000000013dc354: stp        x22, x21, [sp, #0x40]
0x00000000013dc358: stp        x20, x19, [sp, #0x50]
0x00000000013dc35c: stp        x29, x30, [sp, #0x60]
0x00000000013dc360: add        x29, sp, #0x60
0x00000000013dc364: ldr        x8, [x0]
0x00000000013dc368: cbz        x8, #0x13dc3f8
0x00000000013dc36c: ldr        x8, [x8, #8]
0x00000000013dc370: cbz        x8, #0x13dc3f8
0x00000000013dc374: mov        x20, x1
0x00000000013dc378: mov        x21, x0
0x00000000013dc37c: bl         #0x47f2260
0x00000000013dc380: cbz        x0, #0x13dc40c
0x00000000013dc384: mov        x19, x0
0x00000000013dc388: ldr        x8, [x21]
0x00000000013dc38c: str        x8, [sp]
0x00000000013dc390: cbz        x8, #0x13dc3a4
0x00000000013dc394: ldaxr      w9, [x8]
0x00000000013dc398: add        w9, w9, #1
0x00000000013dc39c: stlxr      w10, w9, [x8]
0x00000000013dc3a0: cbnz       w10, #0x13dc394
0x00000000013dc3a4: ldr        q0, [x20]
0x00000000013dc3a8: stur       q0, [sp, #8]
0x00000000013dc3ac: ldr        x8, [x20, #0x10]
0x00000000013dc3b0: str        x8, [sp, #0x18]
0x00000000013dc3b4: str        xzr, [sp, #0x38]
0x00000000013dc3b8: adrp       x4, #0x5cbf000
0x00000000013dc3bc: add        x4, x4, #0x3a8
0x00000000013dc3c0: adrp       x5, #0x13dc000
0x00000000013dc3c4: add        x5, x5, #0x5d4
0x00000000013dc3c8: add        x0, sp, #0x20
0x00000000013dc3cc: mov        x3, sp
0x00000000013dc3d0: mov        w1, #0x20
0x00000000013dc3d4: mov        w2, #8
0x00000000013dc3d8: bl         #0x190f4
0x00000000013dc3dc: add        x1, sp, #0x20
0x00000000013dc3e0: mov        x0, x19
0x00000000013dc3e4: bl         #0x2d9e4
0x00000000013dc3e8: add        x0, sp, #0x20
0x00000000013dc3ec: bl         #0x18c70
0x00000000013dc3f0: mov        x0, sp
0x00000000013dc3f4: bl         #0x2c998
0x00000000013dc3f8: ldp        x29, x30, [sp, #0x60]
0x00000000013dc3fc: ldp        x20, x19, [sp, #0x50]
0x00000000013dc400: ldp        x22, x21, [sp, #0x40]
0x00000000013dc404: add        sp, sp, #0x70
0x00000000013dc408: ret        
0x00000000013dc40c: ldr        x0, [x21]
0x00000000013dc410: mov        x1, x20
0x00000000013dc414: ldp        x29, x30, [sp, #0x60]
0x00000000013dc418: ldp        x20, x19, [sp, #0x50]
0x00000000013dc41c: ldp        x22, x21, [sp, #0x40]
0x00000000013dc420: add        sp, sp, #0x70
0x00000000013dc424: b          #0x13dc44c
0x00000000013dc428: mov        x19, x0
0x00000000013dc42c: add        x0, sp, #0x20
0x00000000013dc430: bl         #0x18c70
0x00000000013dc434: b          #0x13dc43c
0x00000000013dc438: mov        x19, x0
0x00000000013dc43c: mov        x0, sp
0x00000000013dc440: bl         #0x2c998
0x00000000013dc444: mov        x0, x19
0x00000000013dc448: bl         #0x4b97984

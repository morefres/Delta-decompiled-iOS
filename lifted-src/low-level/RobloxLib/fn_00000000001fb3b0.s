; instruction-faithful ARM64 fallback for RobloxLib::function_1fb3b0
0x00000000001fb3b0: sub        sp, sp, #0x40
0x00000000001fb3b4: stp        d9, d8, [sp, #0x10]
0x00000000001fb3b8: stp        x20, x19, [sp, #0x20]
0x00000000001fb3bc: stp        x29, x30, [sp, #0x30]
0x00000000001fb3c0: add        x29, sp, #0x30
0x00000000001fb3c4: fmov       s8, s0
0x00000000001fb3c8: mov        x20, x0
0x00000000001fb3cc: adrp       x8, #0x6199000
0x00000000001fb3d0: add        x8, x8, #0xb00
0x00000000001fb3d4: ldr        x8, [x8]
0x00000000001fb3d8: sub        x19, x0, #0x278
0x00000000001fb3dc: mov        x0, x19
0x00000000001fb3e0: blr        x8
0x00000000001fb3e4: ldr        x8, [x20]
0x00000000001fb3e8: ldr        x8, [x8, #0x68]
0x00000000001fb3ec: mov        x0, x20
0x00000000001fb3f0: fmov       s0, s8
0x00000000001fb3f4: blr        x8
0x00000000001fb3f8: tbnz       w0, #0, #0x1fb4c0
0x00000000001fb3fc: fmov       s0, #-1.00000000
0x00000000001fb400: fcmp       s8, s0
0x00000000001fb404: fcsel      s0, s0, s8, mi
0x00000000001fb408: fmov       s1, #1.00000000
0x00000000001fb40c: fcmp       s0, s1
0x00000000001fb410: fcsel      s8, s1, s0, gt
0x00000000001fb414: str        s8, [sp, #0xc]
0x00000000001fb418: adrp       x8, #0x6199000
0x00000000001fb41c: add        x8, x8, #0x510
0x00000000001fb420: ldrb       w8, [x8]
0x00000000001fb424: cmp        w8, #1
0x00000000001fb428: b.ne       #0x1fb49c
0x00000000001fb42c: adrp       x8, #0x65ee000
0x00000000001fb430: add        x8, x8, #0xb00
0x00000000001fb434: ldrb       w8, [x8]
0x00000000001fb438: tbnz       w8, #0, #0x1fb44c
0x00000000001fb43c: bl         #0x646b70
0x00000000001fb440: tbnz       w0, #0, #0x1fb44c
0x00000000001fb444: bl         #0x646df0
0x00000000001fb448: cbz        w0, #0x1fb49c
0x00000000001fb44c: ldr        s0, [x20, #0x13c]
0x00000000001fb450: fcmp       s0, s8
0x00000000001fb454: b.eq       #0x1fb49c
0x00000000001fb458: ldr        x8, [x19]
0x00000000001fb45c: ldr        x8, [x8, #0x98]
0x00000000001fb460: adrp       x1, #0x6225000
0x00000000001fb464: add        x1, x1, #0x200
0x00000000001fb468: mov        x0, x19
0x00000000001fb46c: mov        w2, #1
0x00000000001fb470: blr        x8
0x00000000001fb474: mov        x0, x19
0x00000000001fb478: bl         #0x418c6d4
0x00000000001fb47c: cbz        x0, #0x1fb49c
0x00000000001fb480: adrp       x2, #0x6225000
0x00000000001fb484: add        x2, x2, #0x200
0x00000000001fb488: add        x3, x20, #0x13c
0x00000000001fb48c: add        x4, sp, #0xc
0x00000000001fb490: mov        x1, x19
0x00000000001fb494: bl         #0x24d7c4c
0x00000000001fb498: ldr        s8, [sp, #0xc]
0x00000000001fb49c: str        s8, [x20, #0x13c]
0x00000000001fb4a0: ldr        x8, [x20]
0x00000000001fb4a4: ldr        x8, [x8, #0x70]
0x00000000001fb4a8: mov        x0, x20
0x00000000001fb4ac: blr        x8
0x00000000001fb4b0: adrp       x1, #0x6225000
0x00000000001fb4b4: add        x1, x1, #0x200
0x00000000001fb4b8: mov        x0, x19
0x00000000001fb4bc: bl         #0x4197e7c
0x00000000001fb4c0: ldp        x29, x30, [sp, #0x30]
0x00000000001fb4c4: ldp        x20, x19, [sp, #0x20]
0x00000000001fb4c8: ldp        d9, d8, [sp, #0x10]
0x00000000001fb4cc: add        sp, sp, #0x40
0x00000000001fb4d0: ret        

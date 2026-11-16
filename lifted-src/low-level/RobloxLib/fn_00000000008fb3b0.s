; instruction-faithful ARM64 fallback for RobloxLib::function_8fb3b0
0x00000000008fb3b0: sub        sp, sp, #0x30
0x00000000008fb3b4: stp        x20, x19, [sp, #0x10]
0x00000000008fb3b8: stp        x29, x30, [sp, #0x20]
0x00000000008fb3bc: add        x29, sp, #0x20
0x00000000008fb3c0: mov        x19, x1
0x00000000008fb3c4: mov        x20, x0
0x00000000008fb3c8: add        x2, sp, #8
0x00000000008fb3cc: bl         #0x8fb298
0x00000000008fb3d0: ldr        x3, [sp, #8]
0x00000000008fb3d4: tbnz       w0, #0, #0x8fb3fc
0x00000000008fb3d8: mov        x0, x20
0x00000000008fb3dc: mov        x1, x19
0x00000000008fb3e0: mov        x2, x19
0x00000000008fb3e4: bl         #0x8fb410
0x00000000008fb3e8: mov        x3, x0
0x00000000008fb3ec: ldr        q0, [x19]
0x00000000008fb3f0: movi       v1.16b, #0
0x00000000008fb3f4: stp        q1, q1, [x0, #0x10]
0x00000000008fb3f8: str        q0, [x0]
0x00000000008fb3fc: mov        x0, x3
0x00000000008fb400: ldp        x29, x30, [sp, #0x20]
0x00000000008fb404: ldp        x20, x19, [sp, #0x10]
0x00000000008fb408: add        sp, sp, #0x30
0x00000000008fb40c: ret        
0x00000000008fb410: sub        sp, sp, #0x30
0x00000000008fb414: stp        x20, x19, [sp, #0x10]
0x00000000008fb418: stp        x29, x30, [sp, #0x20]
0x00000000008fb41c: add        x29, sp, #0x20
0x00000000008fb420: mov        x20, x2
0x00000000008fb424: mov        x19, x0
0x00000000008fb428: ldr        w8, [x0, #8]
0x00000000008fb42c: ldr        w1, [x0, #0x10]
0x00000000008fb430: lsl        w9, w8, #2
0x00000000008fb434: add        w9, w9, #4
0x00000000008fb438: add        w10, w1, w1, lsl #1
0x00000000008fb43c: cmp        w9, w10
0x00000000008fb440: b.hs       #0x8fb494
0x00000000008fb444: ldr        w9, [x19, #0xc]
0x00000000008fb448: mvn        w8, w8
0x00000000008fb44c: add        w8, w1, w8
0x00000000008fb450: sub        w8, w8, w9
0x00000000008fb454: cmp        w8, w1, lsr #3
0x00000000008fb458: b.ls       #0x8fb498
0x00000000008fb45c: ldr        w8, [x19, #8]
0x00000000008fb460: add        w8, w8, #1
0x00000000008fb464: str        w8, [x19, #8]
0x00000000008fb468: ldp        x8, x9, [x3]
0x00000000008fb46c: orr        x8, x8, x9
0x00000000008fb470: cbz        x8, #0x8fb480
0x00000000008fb474: ldr        w8, [x19, #0xc]
0x00000000008fb478: sub        w8, w8, #1
0x00000000008fb47c: str        w8, [x19, #0xc]
0x00000000008fb480: mov        x0, x3
0x00000000008fb484: ldp        x29, x30, [sp, #0x20]
0x00000000008fb488: ldp        x20, x19, [sp, #0x10]
0x00000000008fb48c: add        sp, sp, #0x30
0x00000000008fb490: ret        
0x00000000008fb494: lsl        w1, w1, #1
0x00000000008fb498: mov        x0, x19
0x00000000008fb49c: bl         #0x8fb4b8
0x00000000008fb4a0: add        x2, sp, #8
0x00000000008fb4a4: mov        x0, x19
0x00000000008fb4a8: mov        x1, x20
0x00000000008fb4ac: bl         #0x8fb298
0x00000000008fb4b0: ldr        x3, [sp, #8]
0x00000000008fb4b4: b          #0x8fb45c

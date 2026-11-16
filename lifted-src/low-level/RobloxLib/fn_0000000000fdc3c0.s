; instruction-faithful ARM64 fallback for RobloxLib::function_fdc3c0
0x0000000000fdc3c0: sub        sp, sp, #0x50
0x0000000000fdc3c4: stp        d11, d10, [sp, #0x10]
0x0000000000fdc3c8: stp        d9, d8, [sp, #0x20]
0x0000000000fdc3cc: stp        x20, x19, [sp, #0x30]
0x0000000000fdc3d0: stp        x29, x30, [sp, #0x40]
0x0000000000fdc3d4: add        x29, sp, #0x40
0x0000000000fdc3d8: fmov       s8, s2
0x0000000000fdc3dc: fmov       s9, s1
0x0000000000fdc3e0: fmov       s10, s0
0x0000000000fdc3e4: mov        x20, x0
0x0000000000fdc3e8: stp        s0, s1, [sp, #4]
0x0000000000fdc3ec: str        s2, [sp, #0xc]
0x0000000000fdc3f0: adrp       x8, #0x6199000
0x0000000000fdc3f4: add        x8, x8, #0xb00
0x0000000000fdc3f8: ldr        x8, [x8]
0x0000000000fdc3fc: sub        x19, x0, #0x98
0x0000000000fdc400: mov        x0, x19
0x0000000000fdc404: blr        x8
0x0000000000fdc408: ldr        s0, [x20, #0x5f8]
0x0000000000fdc40c: fcmp       s0, s10
0x0000000000fdc410: b.ne       #0xfdc42c
0x0000000000fdc414: ldr        s0, [x20, #0x5fc]
0x0000000000fdc418: fcmp       s0, s9
0x0000000000fdc41c: b.ne       #0xfdc42c
0x0000000000fdc420: ldr        s0, [x20, #0x600]
0x0000000000fdc424: fcmp       s0, s8
0x0000000000fdc428: b.eq       #0xfdc4c4
0x0000000000fdc42c: add        x20, x20, #0x5f8
0x0000000000fdc430: adrp       x8, #0x6199000
0x0000000000fdc434: add        x8, x8, #0x510
0x0000000000fdc438: ldrb       w8, [x8]
0x0000000000fdc43c: cmp        w8, #1
0x0000000000fdc440: b.ne       #0xfdc4a4
0x0000000000fdc444: adrp       x8, #0x65ee000
0x0000000000fdc448: add        x8, x8, #0xb00
0x0000000000fdc44c: ldrb       w8, [x8]
0x0000000000fdc450: tbnz       w8, #0, #0xfdc464
0x0000000000fdc454: bl         #0x646b70
0x0000000000fdc458: tbnz       w0, #0, #0xfdc464
0x0000000000fdc45c: bl         #0x646df0
0x0000000000fdc460: cbz        w0, #0xfdc4a4
0x0000000000fdc464: ldr        x8, [x19]
0x0000000000fdc468: ldr        x8, [x8, #0x98]
0x0000000000fdc46c: adrp       x1, #0x62c8000
0x0000000000fdc470: add        x1, x1, #0x1e8
0x0000000000fdc474: mov        x0, x19
0x0000000000fdc478: mov        w2, #1
0x0000000000fdc47c: blr        x8
0x0000000000fdc480: mov        x0, x19
0x0000000000fdc484: bl         #0x418c6d4
0x0000000000fdc488: cbz        x0, #0xfdc4a4
0x0000000000fdc48c: adrp       x2, #0x62c8000
0x0000000000fdc490: add        x2, x2, #0x1e8
0x0000000000fdc494: add        x4, sp, #4
0x0000000000fdc498: mov        x1, x19
0x0000000000fdc49c: mov        x3, x20
0x0000000000fdc4a0: bl         #0x24d9d7c
0x0000000000fdc4a4: ldur       x8, [sp, #4]
0x0000000000fdc4a8: str        x8, [x20]
0x0000000000fdc4ac: ldr        w8, [sp, #0xc]
0x0000000000fdc4b0: str        w8, [x20, #8]
0x0000000000fdc4b4: adrp       x1, #0x62c8000
0x0000000000fdc4b8: add        x1, x1, #0x1e8
0x0000000000fdc4bc: mov        x0, x19
0x0000000000fdc4c0: bl         #0x4197e7c
0x0000000000fdc4c4: ldp        x29, x30, [sp, #0x40]
0x0000000000fdc4c8: ldp        x20, x19, [sp, #0x30]
0x0000000000fdc4cc: ldp        d9, d8, [sp, #0x20]
0x0000000000fdc4d0: ldp        d11, d10, [sp, #0x10]
0x0000000000fdc4d4: add        sp, sp, #0x50
0x0000000000fdc4d8: ret        

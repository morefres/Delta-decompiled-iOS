; instruction-faithful ARM64 fallback for RobloxLib::function_fdf3b8
0x0000000000fdf3b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdf3bc: stp        x20, x19, [sp, #0x10]
0x0000000000fdf3c0: stp        x29, x30, [sp, #0x20]
0x0000000000fdf3c4: add        x29, sp, #0x20
0x0000000000fdf3c8: mov        x21, x1
0x0000000000fdf3cc: mov        x19, x0
0x0000000000fdf3d0: adrp       x8, #0x6199000
0x0000000000fdf3d4: add        x8, x8, #0xb00
0x0000000000fdf3d8: ldr        x8, [x8]
0x0000000000fdf3dc: sub        x20, x0, #0x98
0x0000000000fdf3e0: mov        x0, x20
0x0000000000fdf3e4: blr        x8
0x0000000000fdf3e8: ldr        s0, [x19, #0x274]
0x0000000000fdf3ec: ldr        s1, [x21, #0x24]
0x0000000000fdf3f0: fcmp       s0, s1
0x0000000000fdf3f4: b.ne       #0xfdf438
0x0000000000fdf3f8: ldr        s0, [x19, #0x278]
0x0000000000fdf3fc: ldr        s1, [x21, #0x28]
0x0000000000fdf400: fcmp       s0, s1
0x0000000000fdf404: b.ne       #0xfdf438
0x0000000000fdf408: ldr        s0, [x19, #0x27c]
0x0000000000fdf40c: ldr        s1, [x21, #0x2c]
0x0000000000fdf410: fcmp       s0, s1
0x0000000000fdf414: b.ne       #0xfdf438
0x0000000000fdf418: add        x0, x19, #0x250
0x0000000000fdf41c: mov        x1, x21
0x0000000000fdf420: bl         #0x46b8a5c
0x0000000000fdf424: tbz        w0, #0, #0xfdf438
0x0000000000fdf428: ldp        x29, x30, [sp, #0x20]
0x0000000000fdf42c: ldp        x20, x19, [sp, #0x10]
0x0000000000fdf430: ldp        x22, x21, [sp], #0x30
0x0000000000fdf434: ret        
0x0000000000fdf438: adrp       x8, #0x6199000
0x0000000000fdf43c: add        x8, x8, #0x510
0x0000000000fdf440: ldrb       w8, [x8]
0x0000000000fdf444: cmp        w8, #1
0x0000000000fdf448: b.ne       #0xfdf4ac
0x0000000000fdf44c: adrp       x8, #0x65ee000
0x0000000000fdf450: add        x8, x8, #0xb00
0x0000000000fdf454: ldrb       w8, [x8]
0x0000000000fdf458: tbnz       w8, #0, #0xfdf46c
0x0000000000fdf45c: bl         #0x646b70
0x0000000000fdf460: tbnz       w0, #0, #0xfdf46c
0x0000000000fdf464: bl         #0x646df0
0x0000000000fdf468: cbz        w0, #0xfdf4ac
0x0000000000fdf46c: ldr        x8, [x20]
0x0000000000fdf470: ldr        x8, [x8, #0x98]
0x0000000000fdf474: adrp       x1, #0x62ca000
0x0000000000fdf478: add        x1, x1, #0x278
0x0000000000fdf47c: mov        x0, x20
0x0000000000fdf480: mov        w2, #1
0x0000000000fdf484: blr        x8
0x0000000000fdf488: mov        x0, x20
0x0000000000fdf48c: bl         #0x418c6d4
0x0000000000fdf490: cbz        x0, #0xfdf4ac
0x0000000000fdf494: adrp       x2, #0x62ca000
0x0000000000fdf498: add        x2, x2, #0x278
0x0000000000fdf49c: add        x3, x19, #0x250
0x0000000000fdf4a0: mov        x1, x20
0x0000000000fdf4a4: mov        x4, x21
0x0000000000fdf4a8: bl         #0x24dae14
0x0000000000fdf4ac: ldp        q0, q1, [x21]
0x0000000000fdf4b0: ldr        q2, [x21, #0x20]
0x0000000000fdf4b4: stp        q1, q2, [x19, #0x260]
0x0000000000fdf4b8: str        q0, [x19, #0x250]
0x0000000000fdf4bc: adrp       x1, #0x62ca000
0x0000000000fdf4c0: add        x1, x1, #0x278
0x0000000000fdf4c4: mov        x0, x20
0x0000000000fdf4c8: ldp        x29, x30, [sp, #0x20]
0x0000000000fdf4cc: ldp        x20, x19, [sp, #0x10]
0x0000000000fdf4d0: ldp        x22, x21, [sp], #0x30
0x0000000000fdf4d4: b          #0x4197e7c

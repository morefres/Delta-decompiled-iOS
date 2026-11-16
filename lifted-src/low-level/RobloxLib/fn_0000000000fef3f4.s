; instruction-faithful ARM64 fallback for RobloxLib::function_fef3f4
0x0000000000fef3f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000fef3f8: stp        x20, x19, [sp, #0x10]
0x0000000000fef3fc: stp        x29, x30, [sp, #0x20]
0x0000000000fef400: add        x29, sp, #0x20
0x0000000000fef404: mov        x21, x1
0x0000000000fef408: mov        x19, x0
0x0000000000fef40c: adrp       x8, #0x6199000
0x0000000000fef410: add        x8, x8, #0xb00
0x0000000000fef414: ldr        x8, [x8]
0x0000000000fef418: sub        x20, x0, #0x98
0x0000000000fef41c: mov        x0, x20
0x0000000000fef420: blr        x8
0x0000000000fef424: ldr        s0, [x19, #0x6c]
0x0000000000fef428: ldr        s1, [x21, #0x24]
0x0000000000fef42c: fcmp       s0, s1
0x0000000000fef430: b.ne       #0xfef474
0x0000000000fef434: ldr        s0, [x19, #0x70]
0x0000000000fef438: ldr        s1, [x21, #0x28]
0x0000000000fef43c: fcmp       s0, s1
0x0000000000fef440: b.ne       #0xfef474
0x0000000000fef444: ldr        s0, [x19, #0x74]
0x0000000000fef448: ldr        s1, [x21, #0x2c]
0x0000000000fef44c: fcmp       s0, s1
0x0000000000fef450: b.ne       #0xfef474
0x0000000000fef454: add        x0, x19, #0x48
0x0000000000fef458: mov        x1, x21
0x0000000000fef45c: bl         #0x46b8a5c
0x0000000000fef460: tbz        w0, #0, #0xfef474
0x0000000000fef464: ldp        x29, x30, [sp, #0x20]
0x0000000000fef468: ldp        x20, x19, [sp, #0x10]
0x0000000000fef46c: ldp        x22, x21, [sp], #0x30
0x0000000000fef470: ret        
0x0000000000fef474: adrp       x8, #0x6199000
0x0000000000fef478: add        x8, x8, #0x510
0x0000000000fef47c: ldrb       w8, [x8]
0x0000000000fef480: cmp        w8, #1
0x0000000000fef484: b.ne       #0xfef4e8
0x0000000000fef488: adrp       x8, #0x65ee000
0x0000000000fef48c: add        x8, x8, #0xb00
0x0000000000fef490: ldrb       w8, [x8]
0x0000000000fef494: tbnz       w8, #0, #0xfef4a8
0x0000000000fef498: bl         #0x646b70
0x0000000000fef49c: tbnz       w0, #0, #0xfef4a8
0x0000000000fef4a0: bl         #0x646df0
0x0000000000fef4a4: cbz        w0, #0xfef4e8
0x0000000000fef4a8: ldr        x8, [x20]
0x0000000000fef4ac: ldr        x8, [x8, #0x98]
0x0000000000fef4b0: adrp       x1, #0x62cc000
0x0000000000fef4b4: add        x1, x1, #0x870
0x0000000000fef4b8: mov        x0, x20
0x0000000000fef4bc: mov        w2, #1
0x0000000000fef4c0: blr        x8
0x0000000000fef4c4: mov        x0, x20
0x0000000000fef4c8: bl         #0x418c6d4
0x0000000000fef4cc: cbz        x0, #0xfef4e8
0x0000000000fef4d0: adrp       x2, #0x62cc000
0x0000000000fef4d4: add        x2, x2, #0x870
0x0000000000fef4d8: add        x3, x19, #0x48
0x0000000000fef4dc: mov        x1, x20
0x0000000000fef4e0: mov        x4, x21
0x0000000000fef4e4: bl         #0x24dae14
0x0000000000fef4e8: ldp        q0, q1, [x21]
0x0000000000fef4ec: ldr        q2, [x21, #0x20]
0x0000000000fef4f0: stur       q2, [x19, #0x68]
0x0000000000fef4f4: stur       q1, [x19, #0x58]
0x0000000000fef4f8: stur       q0, [x19, #0x48]
0x0000000000fef4fc: adrp       x1, #0x62cc000
0x0000000000fef500: add        x1, x1, #0x870
0x0000000000fef504: mov        x0, x20
0x0000000000fef508: ldp        x29, x30, [sp, #0x20]
0x0000000000fef50c: ldp        x20, x19, [sp, #0x10]
0x0000000000fef510: ldp        x22, x21, [sp], #0x30
0x0000000000fef514: b          #0x4197e7c

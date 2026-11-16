; instruction-faithful ARM64 fallback for RobloxLib::function_fda37c
0x0000000000fda37c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fda380: stp        x20, x19, [sp, #0x10]
0x0000000000fda384: stp        x29, x30, [sp, #0x20]
0x0000000000fda388: add        x29, sp, #0x20
0x0000000000fda38c: mov        x20, x1
0x0000000000fda390: mov        x22, x0
0x0000000000fda394: adrp       x8, #0x6199000
0x0000000000fda398: add        x8, x8, #0xb00
0x0000000000fda39c: ldr        x8, [x8]
0x0000000000fda3a0: sub        x19, x0, #0x98
0x0000000000fda3a4: mov        x0, x19
0x0000000000fda3a8: blr        x8
0x0000000000fda3ac: add        x21, x22, #0x520
0x0000000000fda3b0: ldr        s0, [x22, #0x544]
0x0000000000fda3b4: ldr        s1, [x20, #0x24]
0x0000000000fda3b8: fcmp       s0, s1
0x0000000000fda3bc: b.ne       #0xfda400
0x0000000000fda3c0: ldr        s0, [x22, #0x548]
0x0000000000fda3c4: ldr        s1, [x20, #0x28]
0x0000000000fda3c8: fcmp       s0, s1
0x0000000000fda3cc: b.ne       #0xfda400
0x0000000000fda3d0: ldr        s0, [x22, #0x54c]
0x0000000000fda3d4: ldr        s1, [x20, #0x2c]
0x0000000000fda3d8: fcmp       s0, s1
0x0000000000fda3dc: b.ne       #0xfda400
0x0000000000fda3e0: mov        x0, x21
0x0000000000fda3e4: mov        x1, x20
0x0000000000fda3e8: bl         #0x46b8a5c
0x0000000000fda3ec: tbz        w0, #0, #0xfda400
0x0000000000fda3f0: ldp        x29, x30, [sp, #0x20]
0x0000000000fda3f4: ldp        x20, x19, [sp, #0x10]
0x0000000000fda3f8: ldp        x22, x21, [sp], #0x30
0x0000000000fda3fc: ret        
0x0000000000fda400: adrp       x8, #0x6199000
0x0000000000fda404: add        x8, x8, #0x510
0x0000000000fda408: ldrb       w8, [x8]
0x0000000000fda40c: cmp        w8, #1
0x0000000000fda410: b.ne       #0xfda474
0x0000000000fda414: adrp       x8, #0x65ee000
0x0000000000fda418: add        x8, x8, #0xb00
0x0000000000fda41c: ldrb       w8, [x8]
0x0000000000fda420: tbnz       w8, #0, #0xfda434
0x0000000000fda424: bl         #0x646b70
0x0000000000fda428: tbnz       w0, #0, #0xfda434
0x0000000000fda42c: bl         #0x646df0
0x0000000000fda430: cbz        w0, #0xfda474
0x0000000000fda434: ldr        x8, [x19]
0x0000000000fda438: ldr        x8, [x8, #0x98]
0x0000000000fda43c: adrp       x1, #0x62c6000
0x0000000000fda440: add        x1, x1, #0xc38
0x0000000000fda444: mov        x0, x19
0x0000000000fda448: mov        w2, #1
0x0000000000fda44c: blr        x8
0x0000000000fda450: mov        x0, x19
0x0000000000fda454: bl         #0x418c6d4
0x0000000000fda458: cbz        x0, #0xfda474
0x0000000000fda45c: adrp       x2, #0x62c6000
0x0000000000fda460: add        x2, x2, #0xc38
0x0000000000fda464: mov        x1, x19
0x0000000000fda468: mov        x3, x21
0x0000000000fda46c: mov        x4, x20
0x0000000000fda470: bl         #0x24dae14
0x0000000000fda474: ldp        q0, q1, [x20]
0x0000000000fda478: ldr        q2, [x20, #0x20]
0x0000000000fda47c: stp        q1, q2, [x21, #0x10]
0x0000000000fda480: str        q0, [x21]
0x0000000000fda484: adrp       x1, #0x62c6000
0x0000000000fda488: add        x1, x1, #0xc38
0x0000000000fda48c: mov        x0, x19
0x0000000000fda490: ldp        x29, x30, [sp, #0x20]
0x0000000000fda494: ldp        x20, x19, [sp, #0x10]
0x0000000000fda498: ldp        x22, x21, [sp], #0x30
0x0000000000fda49c: b          #0x4197e7c

; instruction-faithful ARM64 fallback for RobloxLib::function_8ac448
0x00000000008ac448: stp        x20, x19, [sp, #-0x20]!
0x00000000008ac44c: stp        x29, x30, [sp, #0x10]
0x00000000008ac450: add        x29, sp, #0x10
0x00000000008ac454: mov        x19, x0
0x00000000008ac458: mov        x0, x1
0x00000000008ac45c: mov        x1, x2
0x00000000008ac460: bl         #0x8ac25c
0x00000000008ac464: mov        w8, #0xffff
0x00000000008ac468: sub        w9, w19, w0
0x00000000008ac46c: add        w9, w9, w9, lsr #31
0x00000000008ac470: asr        w9, w9, #1
0x00000000008ac474: cmp        w0, w19
0x00000000008ac478: csel       w9, w8, w9, hi
0x00000000008ac47c: cmp        w0, w8
0x00000000008ac480: csel       w8, w8, w9, eq
0x00000000008ac484: and        w0, w8, #0xffff
0x00000000008ac488: ldp        x29, x30, [sp, #0x10]
0x00000000008ac48c: ldp        x20, x19, [sp], #0x20
0x00000000008ac490: ret        

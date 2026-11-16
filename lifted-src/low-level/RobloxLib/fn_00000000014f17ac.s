; instruction-faithful ARM64 fallback for RobloxLib::function_14f17ac
0x00000000014f17ac: stp        x22, x21, [sp, #-0x30]!
0x00000000014f17b0: stp        x20, x19, [sp, #0x10]
0x00000000014f17b4: stp        x29, x30, [sp, #0x20]
0x00000000014f17b8: add        x29, sp, #0x20
0x00000000014f17bc: mov        x19, x3
0x00000000014f17c0: mov        x21, x1
0x00000000014f17c4: cmp        x1, x2
0x00000000014f17c8: b.eq       #0x14f180c
0x00000000014f17cc: mov        x20, x2
0x00000000014f17d0: mov        x0, x19
0x00000000014f17d4: mov        x1, x21
0x00000000014f17d8: bl         #0x27b98c
0x00000000014f17dc: add        x0, x19, #0x20
0x00000000014f17e0: add        x1, x21, #0x20
0x00000000014f17e4: bl         #0x27b98c
0x00000000014f17e8: ldur       q0, [x21, #0x59]
0x00000000014f17ec: ldp        q2, q1, [x21, #0x40]
0x00000000014f17f0: stp        q2, q1, [x19, #0x40]
0x00000000014f17f4: stur       q0, [x19, #0x59]
0x00000000014f17f8: add        x19, x19, #0x70
0x00000000014f17fc: add        x21, x21, #0x70
0x00000000014f1800: cmp        x21, x20
0x00000000014f1804: b.ne       #0x14f17d0
0x00000000014f1808: b          #0x14f1810
0x00000000014f180c: mov        x20, x21
0x00000000014f1810: mov        x0, x20
0x00000000014f1814: mov        x1, x19
0x00000000014f1818: ldp        x29, x30, [sp, #0x20]
0x00000000014f181c: ldp        x20, x19, [sp, #0x10]
0x00000000014f1820: ldp        x22, x21, [sp], #0x30
0x00000000014f1824: ret        

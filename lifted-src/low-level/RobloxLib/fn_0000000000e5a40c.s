; instruction-faithful ARM64 fallback for RobloxLib::function_e5a40c
0x0000000000e5a40c: sub        sp, sp, #0x40
0x0000000000e5a410: stp        x22, x21, [sp, #0x10]
0x0000000000e5a414: stp        x20, x19, [sp, #0x20]
0x0000000000e5a418: stp        x29, x30, [sp, #0x30]
0x0000000000e5a41c: add        x29, sp, #0x30
0x0000000000e5a420: mov        x21, x1
0x0000000000e5a424: mov        x19, x0
0x0000000000e5a428: add        x0, x0, #0x120
0x0000000000e5a42c: bl         #0x4b97d5c
0x0000000000e5a430: add        x20, x19, #0xd8
0x0000000000e5a434: str        x20, [sp]
0x0000000000e5a438: mov        w22, #1
0x0000000000e5a43c: strb       w22, [sp, #8]
0x0000000000e5a440: mov        x0, x20
0x0000000000e5a444: bl         #0x6983d8
0x0000000000e5a448: add        x0, x19, #0xe0
0x0000000000e5a44c: mov        x1, x21
0x0000000000e5a450: bl         #0x4b97d5c
0x0000000000e5a454: str        w22, [x19, #0xf8]
0x0000000000e5a458: mov        x0, x20
0x0000000000e5a45c: bl         #0x6984e8
0x0000000000e5a460: ldp        x29, x30, [sp, #0x30]
0x0000000000e5a464: ldp        x20, x19, [sp, #0x20]
0x0000000000e5a468: ldp        x22, x21, [sp, #0x10]
0x0000000000e5a46c: add        sp, sp, #0x40
0x0000000000e5a470: ret        
0x0000000000e5a474: bl         #0x18bd8
0x0000000000e5a478: mov        x19, x0
0x0000000000e5a47c: mov        x0, sp
0x0000000000e5a480: bl         #0x50804
0x0000000000e5a484: mov        x0, x19
0x0000000000e5a488: bl         #0x4b97984

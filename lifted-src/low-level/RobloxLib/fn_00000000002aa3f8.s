; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3f8
0x00000000002aa3f8: sub        sp, sp, #0x60
0x00000000002aa3fc: stp        x22, x21, [sp, #0x30]
0x00000000002aa400: stp        x20, x19, [sp, #0x40]
0x00000000002aa404: stp        x29, x30, [sp, #0x50]
0x00000000002aa408: add        x29, sp, #0x50
0x00000000002aa40c: mov        x19, x1
0x00000000002aa410: mov        x20, x0
0x00000000002aa414: ldr        s0, [x0, #0x168]
0x00000000002aa418: mov        x0, x1
0x00000000002aa41c: bl         #0x419a9f4
0x00000000002aa420: ldr        s0, [x20, #0x16c]
0x00000000002aa424: mov        x0, x19
0x00000000002aa428: bl         #0x419a9f4
0x00000000002aa42c: mov        x21, sp
0x00000000002aa430: mov        x8, sp
0x00000000002aa434: add        x0, x20, #0x150
0x00000000002aa438: bl         #0x25f58
0x00000000002aa43c: add        x1, x21, #0x24
0x00000000002aa440: mov        x0, x19
0x00000000002aa444: bl         #0x28a690
0x00000000002aa448: ldp        x29, x30, [sp, #0x50]
0x00000000002aa44c: ldp        x20, x19, [sp, #0x40]
0x00000000002aa450: ldp        x22, x21, [sp, #0x30]
0x00000000002aa454: add        sp, sp, #0x60
0x00000000002aa458: ret        

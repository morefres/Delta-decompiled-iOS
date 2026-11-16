; instruction-faithful ARM64 fallback for RobloxLib::function_ef9418
0x0000000000ef9418: sub        sp, sp, #0x30
0x0000000000ef941c: stp        x20, x19, [sp, #0x10]
0x0000000000ef9420: stp        x29, x30, [sp, #0x20]
0x0000000000ef9424: add        x29, sp, #0x20
0x0000000000ef9428: mov        x19, x0
0x0000000000ef942c: add        x0, x0, #0x20
0x0000000000ef9430: bl         #0x21e4b0
0x0000000000ef9434: mov        x20, x0
0x0000000000ef9438: str        x0, [sp, #8]
0x0000000000ef943c: cbz        x0, #0xef944c
0x0000000000ef9440: add        x1, sp, #8
0x0000000000ef9444: mov        x0, x19
0x0000000000ef9448: bl         #0xb79774
0x0000000000ef944c: cmp        x20, #0
0x0000000000ef9450: cset       w0, ne
0x0000000000ef9454: ldp        x29, x30, [sp, #0x20]
0x0000000000ef9458: ldp        x20, x19, [sp, #0x10]
0x0000000000ef945c: add        sp, sp, #0x30
0x0000000000ef9460: ret        

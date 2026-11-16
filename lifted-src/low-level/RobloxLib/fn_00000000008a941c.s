; instruction-faithful ARM64 fallback for RobloxLib::function_8a941c
0x00000000008a941c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a9420: stp        x29, x30, [sp, #0x10]
0x00000000008a9424: add        x29, sp, #0x10
0x00000000008a9428: mov        x19, x0
0x00000000008a942c: stp        xzr, xzr, [x0, #8]
0x00000000008a9430: adrp       x8, #0x5c6a000
0x00000000008a9434: add        x8, x8, #0xd48
0x00000000008a9438: str        x8, [x0], #0x18
0x00000000008a943c: ldr        w1, [x1]
0x00000000008a9440: bl         #0x44fcda8
0x00000000008a9444: mov        x0, x19
0x00000000008a9448: ldp        x29, x30, [sp, #0x10]
0x00000000008a944c: ldp        x20, x19, [sp], #0x20
0x00000000008a9450: ret        
0x00000000008a9454: mov        x20, x0
0x00000000008a9458: mov        x0, x19
0x00000000008a945c: bl         #0x4b980a4
0x00000000008a9460: mov        x0, x20
0x00000000008a9464: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_fd3690
0x0000000000fd3690: sub        sp, sp, #0x30
0x0000000000fd3694: stp        x20, x19, [sp, #0x10]
0x0000000000fd3698: stp        x29, x30, [sp, #0x20]
0x0000000000fd369c: add        x29, sp, #0x20
0x0000000000fd36a0: mov        x19, x1
0x0000000000fd36a4: mov        x20, x0
0x0000000000fd36a8: str        x1, [x0]
0x0000000000fd36ac: mov        w0, #0x20
0x0000000000fd36b0: bl         #0x47e9370
0x0000000000fd36b4: adrp       x8, #0x5c9d000
0x0000000000fd36b8: add        x8, x8, #0x648
0x0000000000fd36bc: stp        x8, xzr, [x0]
0x0000000000fd36c0: stp        xzr, x19, [x0, #0x10]
0x0000000000fd36c4: str        x0, [x20, #8]
0x0000000000fd36c8: add        x8, x19, #8
0x0000000000fd36cc: cmp        x19, #0
0x0000000000fd36d0: csel       x1, xzr, x8, eq
0x0000000000fd36d4: mov        x0, x20
0x0000000000fd36d8: mov        x2, x19
0x0000000000fd36dc: bl         #0x2136c
0x0000000000fd36e0: mov        x0, x20
0x0000000000fd36e4: ldp        x29, x30, [sp, #0x20]
0x0000000000fd36e8: ldp        x20, x19, [sp, #0x10]
0x0000000000fd36ec: add        sp, sp, #0x30
0x0000000000fd36f0: ret        
0x0000000000fd36f4: bl         #0x4b98500
0x0000000000fd36f8: add        x0, sp, #0xf
0x0000000000fd36fc: mov        x1, x19
0x0000000000fd3700: bl         #0xfd3720
0x0000000000fd3704: bl         #0x4b98548
0x0000000000fd3708: brk        #1
0x0000000000fd370c: mov        x19, x0
0x0000000000fd3710: bl         #0x4b98518
0x0000000000fd3714: mov        x0, x19
0x0000000000fd3718: bl         #0x4b97984
0x0000000000fd371c: bl         #0x18bd8

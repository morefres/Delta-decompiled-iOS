; instruction-faithful ARM64 fallback for RobloxLib::function_fb9410
0x0000000000fb9410: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb9414: stp        x29, x30, [sp, #0x10]
0x0000000000fb9418: add        x29, sp, #0x10
0x0000000000fb941c: adrp       x8, #0x6110000
0x0000000000fb9420: add        x8, x8, #0x190
0x0000000000fb9424: ldarb      w8, [x8]
0x0000000000fb9428: tbz        w8, #0, #0xfb9440
0x0000000000fb942c: adrp       x0, #0x6110000
0x0000000000fb9430: add        x0, x0, #0x110
0x0000000000fb9434: ldp        x29, x30, [sp, #0x10]
0x0000000000fb9438: ldp        x20, x19, [sp], #0x20
0x0000000000fb943c: ret        
0x0000000000fb9440: adrp       x0, #0x6110000
0x0000000000fb9444: add        x0, x0, #0x190
0x0000000000fb9448: bl         #0x428c
0x0000000000fb944c: cbz        w0, #0xfb942c
0x0000000000fb9450: adrp       x0, #0x6110000
0x0000000000fb9454: add        x0, x0, #0x110
0x0000000000fb9458: bl         #0xfb932c
0x0000000000fb945c: adrp       x0, #0xfbc000
0x0000000000fb9460: add        x0, x0, #0xa18
0x0000000000fb9464: adrp       x1, #0x6110000
0x0000000000fb9468: add        x1, x1, #0x110
0x0000000000fb946c: adrp       x2, #0
0x0000000000fb9470: add        x2, x2, #0
0x0000000000fb9474: bl         #0x4b984dc
0x0000000000fb9478: adrp       x0, #0x6110000
0x0000000000fb947c: add        x0, x0, #0x190
0x0000000000fb9480: bl         #0x43e8
0x0000000000fb9484: b          #0xfb942c
0x0000000000fb9488: mov        x19, x0
0x0000000000fb948c: adrp       x0, #0x6110000
0x0000000000fb9490: add        x0, x0, #0x190
0x0000000000fb9494: bl         #0x4450
0x0000000000fb9498: mov        x0, x19
0x0000000000fb949c: bl         #0x4b97984

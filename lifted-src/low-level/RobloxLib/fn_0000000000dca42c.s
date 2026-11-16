; instruction-faithful ARM64 fallback for RobloxLib::function_dca42c
0x0000000000dca42c: stp        x26, x25, [sp, #-0x50]!
0x0000000000dca430: stp        x24, x23, [sp, #0x10]
0x0000000000dca434: stp        x22, x21, [sp, #0x20]
0x0000000000dca438: stp        x20, x19, [sp, #0x30]
0x0000000000dca43c: stp        x29, x30, [sp, #0x40]
0x0000000000dca440: add        x29, sp, #0x40
0x0000000000dca444: mov        x21, x5
0x0000000000dca448: mov        x22, x4
0x0000000000dca44c: mov        x23, x3
0x0000000000dca450: mov        x24, x2
0x0000000000dca454: mov        x25, x1
0x0000000000dca458: mov        x19, x8
0x0000000000dca45c: mov        w0, #0x50
0x0000000000dca460: bl         #0x47e9370
0x0000000000dca464: mov        x20, x0
0x0000000000dca468: mov        x1, x25
0x0000000000dca46c: mov        x2, x24
0x0000000000dca470: mov        x3, x23
0x0000000000dca474: mov        x4, x22
0x0000000000dca478: mov        x5, x21
0x0000000000dca47c: bl         #0xdca4b4
0x0000000000dca480: add        x8, x20, #0x18
0x0000000000dca484: stp        x8, x20, [x19]
0x0000000000dca488: ldp        x29, x30, [sp, #0x40]
0x0000000000dca48c: ldp        x20, x19, [sp, #0x30]
0x0000000000dca490: ldp        x22, x21, [sp, #0x20]
0x0000000000dca494: ldp        x24, x23, [sp, #0x10]
0x0000000000dca498: ldp        x26, x25, [sp], #0x50
0x0000000000dca49c: ret        
0x0000000000dca4a0: mov        x19, x0
0x0000000000dca4a4: mov        x0, x20
0x0000000000dca4a8: bl         #0x47e93a8
0x0000000000dca4ac: mov        x0, x19
0x0000000000dca4b0: bl         #0x4b97984

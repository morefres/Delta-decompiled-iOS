; instruction-faithful ARM64 fallback for RobloxLib::function_15c340c
0x00000000015c340c: sub        sp, sp, #0x40
0x00000000015c3410: stp        x22, x21, [sp, #0x10]
0x00000000015c3414: stp        x20, x19, [sp, #0x20]
0x00000000015c3418: stp        x29, x30, [sp, #0x30]
0x00000000015c341c: add        x29, sp, #0x30
0x00000000015c3420: mov        x19, x3
0x00000000015c3424: mov        x20, x2
0x00000000015c3428: mov        x21, x1
0x00000000015c342c: mov        x22, x8
0x00000000015c3430: cbnz       x0, #0x15c3438
0x00000000015c3434: bl         #0x647f28
0x00000000015c3438: str        x0, [sp]
0x00000000015c343c: mov        w8, #0x4014
0x00000000015c3440: str        w8, [sp, #8]
0x00000000015c3444: mov        x0, sp
0x00000000015c3448: mov        x8, x22
0x00000000015c344c: mov        x1, x21
0x00000000015c3450: mov        x2, x20
0x00000000015c3454: mov        x3, x19
0x00000000015c3458: bl         #0x15d9a64
0x00000000015c345c: ldp        x29, x30, [sp, #0x30]
0x00000000015c3460: ldp        x20, x19, [sp, #0x20]
0x00000000015c3464: ldp        x22, x21, [sp, #0x10]
0x00000000015c3468: add        sp, sp, #0x40
0x00000000015c346c: ret        

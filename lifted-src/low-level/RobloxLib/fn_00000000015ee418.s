; instruction-faithful ARM64 fallback for RobloxLib::function_15ee418
0x00000000015ee418: stp        x24, x23, [sp, #-0x40]!
0x00000000015ee41c: stp        x22, x21, [sp, #0x10]
0x00000000015ee420: stp        x20, x19, [sp, #0x20]
0x00000000015ee424: stp        x29, x30, [sp, #0x30]
0x00000000015ee428: add        x29, sp, #0x30
0x00000000015ee42c: mov        x22, x2
0x00000000015ee430: mov        x23, x1
0x00000000015ee434: mov        x20, x0
0x00000000015ee438: mov        x19, x8
0x00000000015ee43c: add        x24, x0, #0x10
0x00000000015ee440: mov        w0, #0x78
0x00000000015ee444: bl         #0x47e9370
0x00000000015ee448: mov        x21, x0
0x00000000015ee44c: stp        x0, x24, [x19]
0x00000000015ee450: str        xzr, [x19, #0x10]
0x00000000015ee454: stp        xzr, xzr, [x0], #0x10
0x00000000015ee458: mov        x1, x23
0x00000000015ee45c: mov        x2, x22
0x00000000015ee460: bl         #0x121c9c0
0x00000000015ee464: mov        w8, #1
0x00000000015ee468: strb       w8, [x19, #0x10]
0x00000000015ee46c: add        x0, x20, #0x18
0x00000000015ee470: add        x1, x21, #0x10
0x00000000015ee474: bl         #0xe893c
0x00000000015ee478: str        x0, [x21, #8]
0x00000000015ee47c: ldp        x29, x30, [sp, #0x30]
0x00000000015ee480: ldp        x20, x19, [sp, #0x20]
0x00000000015ee484: ldp        x22, x21, [sp, #0x10]
0x00000000015ee488: ldp        x24, x23, [sp], #0x40
0x00000000015ee48c: ret        
0x00000000015ee490: mov        x20, x0
0x00000000015ee494: mov        x0, x19
0x00000000015ee498: mov        x1, #0
0x00000000015ee49c: bl         #0x2131b8
0x00000000015ee4a0: mov        x0, x20
0x00000000015ee4a4: bl         #0x4b97984

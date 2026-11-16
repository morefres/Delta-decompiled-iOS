; instruction-faithful ARM64 fallback for RobloxLib::function_15cb3d4
0x00000000015cb3d4: sub        sp, sp, #0x50
0x00000000015cb3d8: stp        x22, x21, [sp, #0x20]
0x00000000015cb3dc: stp        x20, x19, [sp, #0x30]
0x00000000015cb3e0: stp        x29, x30, [sp, #0x40]
0x00000000015cb3e4: add        x29, sp, #0x40
0x00000000015cb3e8: mov        x19, x0
0x00000000015cb3ec: add        x8, sp, #8
0x00000000015cb3f0: bl         #0x15cb468
0x00000000015cb3f4: ldr        x1, [sp, #8]
0x00000000015cb3f8: mov        x0, x19
0x00000000015cb3fc: bl         #0x31181c
0x00000000015cb400: mov        x19, x0
0x00000000015cb404: mov        x20, x1
0x00000000015cb408: tbnz       w20, #0, #0x15cb434
0x00000000015cb40c: ldr        x21, [sp, #8]
0x00000000015cb410: str        xzr, [sp, #8]
0x00000000015cb414: cbz        x21, #0x15cb434
0x00000000015cb418: ldrb       w8, [sp, #0x18]
0x00000000015cb41c: cmp        w8, #1
0x00000000015cb420: b.ne       #0x15cb42c
0x00000000015cb424: add        x0, x21, #0x10
0x00000000015cb428: bl         #0x156bfc
0x00000000015cb42c: mov        x0, x21
0x00000000015cb430: bl         #0x47e93a8
0x00000000015cb434: and        x1, x20, #0xff
0x00000000015cb438: mov        x0, x19
0x00000000015cb43c: ldp        x29, x30, [sp, #0x40]
0x00000000015cb440: ldp        x20, x19, [sp, #0x30]
0x00000000015cb444: ldp        x22, x21, [sp, #0x20]
0x00000000015cb448: add        sp, sp, #0x50
0x00000000015cb44c: ret        
0x00000000015cb450: mov        x19, x0
0x00000000015cb454: add        x0, sp, #8
0x00000000015cb458: mov        x1, #0
0x00000000015cb45c: bl         #0x2131b8
0x00000000015cb460: mov        x0, x19
0x00000000015cb464: bl         #0x4b97984

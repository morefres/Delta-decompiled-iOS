; instruction-faithful ARM64 fallback for RobloxLib::function_ad632c
0x0000000000ad632c: sub        sp, sp, #0x30
0x0000000000ad6330: stp        x20, x19, [sp, #0x10]
0x0000000000ad6334: stp        x29, x30, [sp, #0x20]
0x0000000000ad6338: add        x29, sp, #0x20
0x0000000000ad633c: mov        x19, x0
0x0000000000ad6340: ldr        x0, [x0, #0x198]
0x0000000000ad6344: cbz        x0, #0xad6354
0x0000000000ad6348: ldr        x8, [x0]
0x0000000000ad634c: ldr        x8, [x8, #0x10]
0x0000000000ad6350: blr        x8
0x0000000000ad6354: add        x0, x19, #0x188
0x0000000000ad6358: bl         #0x1df28
0x0000000000ad635c: add        x8, x19, #0x170
0x0000000000ad6360: str        x8, [sp, #8]
0x0000000000ad6364: add        x0, sp, #8
0x0000000000ad6368: bl         #0x2077d8
0x0000000000ad636c: add        x8, x19, #0x158
0x0000000000ad6370: str        x8, [sp, #8]
0x0000000000ad6374: add        x0, sp, #8
0x0000000000ad6378: bl         #0x2077d8
0x0000000000ad637c: add        x0, x19, #0x130
0x0000000000ad6380: bl         #0xad5784
0x0000000000ad6384: add        x0, x19, #0x120
0x0000000000ad6388: bl         #0x1df28
0x0000000000ad638c: add        x0, x19, #0xf8
0x0000000000ad6390: bl         #0xad58c0
0x0000000000ad6394: adrp       x8, #0x5c78000
0x0000000000ad6398: add        x8, x8, #0x900
0x0000000000ad639c: add        x8, x8, #0x10
0x0000000000ad63a0: str        x8, [x19, #0xa8]
0x0000000000ad63a4: add        x8, x19, #0xb8
0x0000000000ad63a8: str        x8, [sp, #8]
0x0000000000ad63ac: add        x0, sp, #8
0x0000000000ad63b0: bl         #0xad215c
0x0000000000ad63b4: adrp       x8, #0x5c78000
0x0000000000ad63b8: add        x8, x8, #0x770
0x0000000000ad63bc: add        x8, x8, #0x10
0x0000000000ad63c0: str        x8, [x19, #0x68]
0x0000000000ad63c4: add        x8, x19, #0x78
0x0000000000ad63c8: str        x8, [sp, #8]
0x0000000000ad63cc: add        x0, sp, #8
0x0000000000ad63d0: bl         #0xacd480
0x0000000000ad63d4: add        x8, x19, #0x50
0x0000000000ad63d8: str        x8, [sp, #8]
0x0000000000ad63dc: add        x0, sp, #8
0x0000000000ad63e0: bl         #0xad5a04
0x0000000000ad63e4: add        x0, x19, #0x30
0x0000000000ad63e8: bl         #0x698120
0x0000000000ad63ec: add        x0, x19, #0x28
0x0000000000ad63f0: bl         #0x58d84
0x0000000000ad63f4: ldr        x0, [x19, #0x20]
0x0000000000ad63f8: cbz        x0, #0xad6408
0x0000000000ad63fc: ldr        x8, [x0]
0x0000000000ad6400: ldr        x8, [x8, #0x10]
0x0000000000ad6404: blr        x8
0x0000000000ad6408: add        x0, x19, #0x10
0x0000000000ad640c: bl         #0x1df28
0x0000000000ad6410: mov        x0, x19
0x0000000000ad6414: ldp        x29, x30, [sp, #0x20]
0x0000000000ad6418: ldp        x20, x19, [sp, #0x10]
0x0000000000ad641c: add        sp, sp, #0x30
0x0000000000ad6420: ret        
0x0000000000ad6424: bl         #0x18bd8
0x0000000000ad6428: bl         #0x18bd8
0x0000000000ad642c: bl         #0x18bd8
0x0000000000ad6430: bl         #0x18bd8

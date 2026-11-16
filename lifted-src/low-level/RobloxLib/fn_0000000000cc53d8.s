; instruction-faithful ARM64 fallback for RobloxLib::function_cc53d8
0x0000000000cc53d8: sub        sp, sp, #0x40
0x0000000000cc53dc: stp        x22, x21, [sp, #0x10]
0x0000000000cc53e0: stp        x20, x19, [sp, #0x20]
0x0000000000cc53e4: stp        x29, x30, [sp, #0x30]
0x0000000000cc53e8: add        x29, sp, #0x30
0x0000000000cc53ec: mov        x19, x1
0x0000000000cc53f0: str        w1, [sp, #0xc]
0x0000000000cc53f4: ldp        x20, x0, [x0, #0x28]
0x0000000000cc53f8: bl         #0x39eac44
0x0000000000cc53fc: bl         #0x40c8254
0x0000000000cc5400: cbz        w0, #0xcc5430
0x0000000000cc5404: ldr        x21, [x20, #0x550]
0x0000000000cc5408: cbz        x21, #0xcc5430
0x0000000000cc540c: mov        x0, x19
0x0000000000cc5410: bl         #0xb12e0c
0x0000000000cc5414: cmp        w0, #0x2c
0x0000000000cc5418: b.hi       #0xcc5430
0x0000000000cc541c: mov        w8, #1
0x0000000000cc5420: lsl        x8, x8, x0
0x0000000000cc5424: ldr        x9, [x21, #0x6c0]
0x0000000000cc5428: orr        x8, x9, x8
0x0000000000cc542c: str        x8, [x21, #0x6c0]
0x0000000000cc5430: ldr        x8, [x20, #0x8c0]
0x0000000000cc5434: ldr        x9, [x20, #0x8c8]
0x0000000000cc5438: cmp        x8, x9
0x0000000000cc543c: b.eq       #0xcc5454
0x0000000000cc5440: ldr        w10, [x8]
0x0000000000cc5444: cmp        w10, w19
0x0000000000cc5448: b.eq       #0xcc5460
0x0000000000cc544c: add        x8, x8, #4
0x0000000000cc5450: b          #0xcc5438
0x0000000000cc5454: add        x0, x20, #0x8c0
0x0000000000cc5458: add        x1, sp, #0xc
0x0000000000cc545c: bl         #0x257eb8
0x0000000000cc5460: ldp        x29, x30, [sp, #0x30]
0x0000000000cc5464: ldp        x20, x19, [sp, #0x20]
0x0000000000cc5468: ldp        x22, x21, [sp, #0x10]
0x0000000000cc546c: add        sp, sp, #0x40
0x0000000000cc5470: ret        

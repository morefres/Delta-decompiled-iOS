; instruction-faithful ARM64 fallback for RobloxLib::function_aa53bc
0x0000000000aa53bc: sub        sp, sp, #0x30
0x0000000000aa53c0: stp        x20, x19, [sp, #0x10]
0x0000000000aa53c4: stp        x29, x30, [sp, #0x20]
0x0000000000aa53c8: add        x29, sp, #0x20
0x0000000000aa53cc: mov        x20, x0
0x0000000000aa53d0: bl         #0xaa54a0
0x0000000000aa53d4: mov        x1, x0
0x0000000000aa53d8: mov        x0, x20
0x0000000000aa53dc: bl         #0x419b160
0x0000000000aa53e0: mov        x19, x0
0x0000000000aa53e4: ldr        x8, [x0]
0x0000000000aa53e8: cbz        x8, #0xaa5400
0x0000000000aa53ec: mov        x0, x19
0x0000000000aa53f0: ldp        x29, x30, [sp, #0x20]
0x0000000000aa53f4: ldp        x20, x19, [sp, #0x10]
0x0000000000aa53f8: add        sp, sp, #0x30
0x0000000000aa53fc: ret        
0x0000000000aa5400: bl         #0x1bed9d8
0x0000000000aa5404: mov        x1, x0
0x0000000000aa5408: mov        x8, sp
0x0000000000aa540c: mov        x0, x20
0x0000000000aa5410: bl         #0x419b468
0x0000000000aa5414: mov        x1, sp
0x0000000000aa5418: mov        x0, x19
0x0000000000aa541c: bl         #0x1a230
0x0000000000aa5420: ldr        x20, [sp, #8]
0x0000000000aa5424: cbz        x20, #0xaa53ec
0x0000000000aa5428: add        x8, x20, #8
0x0000000000aa542c: ldaxr      x9, [x8]
0x0000000000aa5430: sub        x10, x9, #1
0x0000000000aa5434: stlxr      w11, x10, [x8]
0x0000000000aa5438: cbnz       w11, #0xaa542c
0x0000000000aa543c: cbnz       x9, #0xaa53ec
0x0000000000aa5440: ldr        x8, [x20]
0x0000000000aa5444: ldr        x8, [x8, #0x10]
0x0000000000aa5448: mov        x0, x20
0x0000000000aa544c: blr        x8
0x0000000000aa5450: mov        x0, x20
0x0000000000aa5454: bl         #0x4b9808c
0x0000000000aa5458: b          #0xaa53ec
0x0000000000aa545c: sub        sp, sp, #0x30
0x0000000000aa5460: stp        x20, x19, [sp, #0x10]
0x0000000000aa5464: stp        x29, x30, [sp, #0x20]
0x0000000000aa5468: add        x29, sp, #0x20
0x0000000000aa546c: mov        x19, x8
0x0000000000aa5470: cbnz       x0, #0xaa5478
0x0000000000aa5474: bl         #0x647f28
0x0000000000aa5478: str        x0, [sp]
0x0000000000aa547c: mov        w8, #0x1665
0x0000000000aa5480: str        w8, [sp, #8]
0x0000000000aa5484: mov        x0, sp
0x0000000000aa5488: mov        x8, x19
0x0000000000aa548c: bl         #0xaa550c
0x0000000000aa5490: ldp        x29, x30, [sp, #0x20]
0x0000000000aa5494: ldp        x20, x19, [sp, #0x10]
0x0000000000aa5498: add        sp, sp, #0x30
0x0000000000aa549c: ret        

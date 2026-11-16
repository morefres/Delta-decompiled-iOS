; instruction-faithful ARM64 fallback for RobloxLib::function_ed63e8
0x0000000000ed63e8: sub        sp, sp, #0x60
0x0000000000ed63ec: stp        x24, x23, [sp, #0x20]
0x0000000000ed63f0: stp        x22, x21, [sp, #0x30]
0x0000000000ed63f4: stp        x20, x19, [sp, #0x40]
0x0000000000ed63f8: stp        x29, x30, [sp, #0x50]
0x0000000000ed63fc: add        x29, sp, #0x50
0x0000000000ed6400: mov        x21, x1
0x0000000000ed6404: mov        x20, x0
0x0000000000ed6408: adrp       x8, #0x6912000
0x0000000000ed640c: add        x8, x8, #0xde0
0x0000000000ed6410: ldr        w0, [x8]
0x0000000000ed6414: bl         #0x47e85ac
0x0000000000ed6418: mov        x19, x0
0x0000000000ed641c: ldr        x0, [x20]
0x0000000000ed6420: ldr        x8, [x0]
0x0000000000ed6424: ldr        x9, [x8, #0x28]
0x0000000000ed6428: mov        x8, sp
0x0000000000ed642c: blr        x9
0x0000000000ed6430: mov        x23, sp
0x0000000000ed6434: mov        x0, sp
0x0000000000ed6438: mov        w1, #1
0x0000000000ed643c: bl         #0x2f95c
0x0000000000ed6440: ldp        x22, x8, [sp, #8]
0x0000000000ed6444: cmp        x22, x8
0x0000000000ed6448: b.hs       #0xed6464
0x0000000000ed644c: add        x0, x23, #0x10
0x0000000000ed6450: mov        x1, x22
0x0000000000ed6454: mov        x2, x21
0x0000000000ed6458: bl         #0x9eea0
0x0000000000ed645c: add        x0, x22, #0x50
0x0000000000ed6460: b          #0xed6470
0x0000000000ed6464: mov        x0, sp
0x0000000000ed6468: mov        x1, x21
0x0000000000ed646c: bl         #0x9ed6c
0x0000000000ed6470: str        x0, [sp, #8]
0x0000000000ed6474: ldr        x0, [x20]
0x0000000000ed6478: ldr        x8, [x0]
0x0000000000ed647c: ldr        x8, [x8, #0x18]
0x0000000000ed6480: mov        x20, sp
0x0000000000ed6484: mov        x1, sp
0x0000000000ed6488: blr        x8
0x0000000000ed648c: str        x20, [sp, #0x18]
0x0000000000ed6490: add        x0, sp, #0x18
0x0000000000ed6494: bl         #0x2d818
0x0000000000ed6498: mov        x0, x19
0x0000000000ed649c: bl         #0x47e85ac
0x0000000000ed64a0: ldp        x29, x30, [sp, #0x50]
0x0000000000ed64a4: ldp        x20, x19, [sp, #0x40]
0x0000000000ed64a8: ldp        x22, x21, [sp, #0x30]
0x0000000000ed64ac: ldp        x24, x23, [sp, #0x20]
0x0000000000ed64b0: add        sp, sp, #0x60
0x0000000000ed64b4: ret        
0x0000000000ed64b8: mov        x20, x0
0x0000000000ed64bc: str        x22, [sp, #8]
0x0000000000ed64c0: b          #0xed64d4
0x0000000000ed64c4: bl         #0x18bd8
0x0000000000ed64c8: mov        x20, x0
0x0000000000ed64cc: b          #0xed64e4
0x0000000000ed64d0: mov        x20, x0
0x0000000000ed64d4: mov        x8, sp
0x0000000000ed64d8: str        x8, [sp, #0x18]
0x0000000000ed64dc: add        x0, sp, #0x18
0x0000000000ed64e0: bl         #0x2d818
0x0000000000ed64e4: mov        x0, x19
0x0000000000ed64e8: bl         #0x47e85ac
0x0000000000ed64ec: mov        x0, x20
0x0000000000ed64f0: bl         #0x4b97984
0x0000000000ed64f4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_ee8328
0x0000000000ee8328: sub        sp, sp, #0x60
0x0000000000ee832c: stp        x24, x23, [sp, #0x20]
0x0000000000ee8330: stp        x22, x21, [sp, #0x30]
0x0000000000ee8334: stp        x20, x19, [sp, #0x40]
0x0000000000ee8338: stp        x29, x30, [sp, #0x50]
0x0000000000ee833c: add        x29, sp, #0x50
0x0000000000ee8340: mov        x21, x1
0x0000000000ee8344: mov        x20, x0
0x0000000000ee8348: adrp       x8, #0x6912000
0x0000000000ee834c: add        x8, x8, #0xde0
0x0000000000ee8350: ldr        w0, [x8]
0x0000000000ee8354: bl         #0x47e85ac
0x0000000000ee8358: mov        x19, x0
0x0000000000ee835c: ldr        x0, [x20]
0x0000000000ee8360: ldr        x8, [x0]
0x0000000000ee8364: ldr        x9, [x8, #0x28]
0x0000000000ee8368: mov        x8, sp
0x0000000000ee836c: blr        x9
0x0000000000ee8370: mov        x23, sp
0x0000000000ee8374: mov        x0, sp
0x0000000000ee8378: mov        w1, #1
0x0000000000ee837c: bl         #0x2f95c
0x0000000000ee8380: ldp        x22, x8, [sp, #8]
0x0000000000ee8384: cmp        x22, x8
0x0000000000ee8388: b.hs       #0xee83a4
0x0000000000ee838c: add        x0, x23, #0x10
0x0000000000ee8390: mov        x1, x22
0x0000000000ee8394: mov        x2, x21
0x0000000000ee8398: bl         #0x54b4c
0x0000000000ee839c: add        x0, x22, #0x50
0x0000000000ee83a0: b          #0xee83b0
0x0000000000ee83a4: mov        x0, sp
0x0000000000ee83a8: mov        x1, x21
0x0000000000ee83ac: bl         #0x54a18
0x0000000000ee83b0: str        x0, [sp, #8]
0x0000000000ee83b4: ldr        x0, [x20]
0x0000000000ee83b8: ldr        x8, [x0]
0x0000000000ee83bc: ldr        x8, [x8, #0x18]
0x0000000000ee83c0: mov        x20, sp
0x0000000000ee83c4: mov        x1, sp
0x0000000000ee83c8: blr        x8
0x0000000000ee83cc: str        x20, [sp, #0x18]
0x0000000000ee83d0: add        x0, sp, #0x18
0x0000000000ee83d4: bl         #0x2d818
0x0000000000ee83d8: mov        x0, x19
0x0000000000ee83dc: bl         #0x47e85ac
0x0000000000ee83e0: ldp        x29, x30, [sp, #0x50]
0x0000000000ee83e4: ldp        x20, x19, [sp, #0x40]
0x0000000000ee83e8: ldp        x22, x21, [sp, #0x30]
0x0000000000ee83ec: ldp        x24, x23, [sp, #0x20]
0x0000000000ee83f0: add        sp, sp, #0x60
0x0000000000ee83f4: ret        
0x0000000000ee83f8: mov        x20, x0
0x0000000000ee83fc: str        x22, [sp, #8]
0x0000000000ee8400: b          #0xee8414
0x0000000000ee8404: bl         #0x18bd8
0x0000000000ee8408: mov        x20, x0
0x0000000000ee840c: b          #0xee8424
0x0000000000ee8410: mov        x20, x0
0x0000000000ee8414: mov        x8, sp
0x0000000000ee8418: str        x8, [sp, #0x18]
0x0000000000ee841c: add        x0, sp, #0x18
0x0000000000ee8420: bl         #0x2d818
0x0000000000ee8424: mov        x0, x19
0x0000000000ee8428: bl         #0x47e85ac
0x0000000000ee842c: mov        x0, x20
0x0000000000ee8430: bl         #0x4b97984
0x0000000000ee8434: bl         #0x18bd8

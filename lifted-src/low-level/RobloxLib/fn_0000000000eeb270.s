; instruction-faithful ARM64 fallback for RobloxLib::function_eeb270
0x0000000000eeb270: sub        sp, sp, #0x70
0x0000000000eeb274: stp        x26, x25, [sp, #0x20]
0x0000000000eeb278: stp        x24, x23, [sp, #0x30]
0x0000000000eeb27c: stp        x22, x21, [sp, #0x40]
0x0000000000eeb280: stp        x20, x19, [sp, #0x50]
0x0000000000eeb284: stp        x29, x30, [sp, #0x60]
0x0000000000eeb288: add        x29, sp, #0x60
0x0000000000eeb28c: mov        x21, x3
0x0000000000eeb290: mov        x22, x2
0x0000000000eeb294: mov        x23, x1
0x0000000000eeb298: mov        x20, x0
0x0000000000eeb29c: adrp       x8, #0x6912000
0x0000000000eeb2a0: add        x8, x8, #0xde0
0x0000000000eeb2a4: ldr        w0, [x8]
0x0000000000eeb2a8: bl         #0x47e85ac
0x0000000000eeb2ac: mov        x19, x0
0x0000000000eeb2b0: ldr        x0, [x20]
0x0000000000eeb2b4: ldr        x8, [x0]
0x0000000000eeb2b8: ldr        x9, [x8, #0x28]
0x0000000000eeb2bc: mov        x8, sp
0x0000000000eeb2c0: blr        x9
0x0000000000eeb2c4: mov        x25, sp
0x0000000000eeb2c8: mov        x0, sp
0x0000000000eeb2cc: mov        w1, #3
0x0000000000eeb2d0: bl         #0x2f95c
0x0000000000eeb2d4: ldp        x24, x8, [sp, #8]
0x0000000000eeb2d8: cmp        x24, x8
0x0000000000eeb2dc: b.hs       #0xeeb2f8
0x0000000000eeb2e0: add        x0, x25, #0x10
0x0000000000eeb2e4: mov        x1, x24
0x0000000000eeb2e8: mov        x2, x23
0x0000000000eeb2ec: bl         #0xeeb54c
0x0000000000eeb2f0: add        x23, x24, #0x50
0x0000000000eeb2f4: b          #0xeeb308
0x0000000000eeb2f8: mov        x0, sp
0x0000000000eeb2fc: mov        x1, x23
0x0000000000eeb300: bl         #0xeeb418
0x0000000000eeb304: mov        x23, x0
0x0000000000eeb308: str        x23, [sp, #8]
0x0000000000eeb30c: ldr        x8, [sp, #0x10]
0x0000000000eeb310: cmp        x23, x8
0x0000000000eeb314: b.hs       #0xeeb330
0x0000000000eeb318: add        x0, x25, #0x10
0x0000000000eeb31c: mov        x1, x23
0x0000000000eeb320: mov        x2, x22
0x0000000000eeb324: bl         #0x54b4c
0x0000000000eeb328: add        x22, x23, #0x50
0x0000000000eeb32c: b          #0xeeb340
0x0000000000eeb330: mov        x0, sp
0x0000000000eeb334: mov        x1, x22
0x0000000000eeb338: bl         #0x54a18
0x0000000000eeb33c: mov        x22, x0
0x0000000000eeb340: str        x22, [sp, #8]
0x0000000000eeb344: ldr        x8, [sp, #0x10]
0x0000000000eeb348: cmp        x22, x8
0x0000000000eeb34c: b.hs       #0xeeb368
0x0000000000eeb350: add        x0, x25, #0x10
0x0000000000eeb354: mov        x1, x22
0x0000000000eeb358: mov        x2, x21
0x0000000000eeb35c: bl         #0x54b4c
0x0000000000eeb360: add        x0, x22, #0x50
0x0000000000eeb364: b          #0xeeb374
0x0000000000eeb368: mov        x0, sp
0x0000000000eeb36c: mov        x1, x21
0x0000000000eeb370: bl         #0x54a18
0x0000000000eeb374: str        x0, [sp, #8]
0x0000000000eeb378: ldr        x0, [x20]
0x0000000000eeb37c: ldr        x8, [x0]
0x0000000000eeb380: ldr        x8, [x8, #0x18]
0x0000000000eeb384: mov        x20, sp
0x0000000000eeb388: mov        x1, sp
0x0000000000eeb38c: blr        x8
0x0000000000eeb390: str        x20, [sp, #0x18]
0x0000000000eeb394: add        x0, sp, #0x18
0x0000000000eeb398: bl         #0x2d818
0x0000000000eeb39c: mov        x0, x19
0x0000000000eeb3a0: bl         #0x47e85ac
0x0000000000eeb3a4: ldp        x29, x30, [sp, #0x60]
0x0000000000eeb3a8: ldp        x20, x19, [sp, #0x50]
0x0000000000eeb3ac: ldp        x22, x21, [sp, #0x40]
0x0000000000eeb3b0: ldp        x24, x23, [sp, #0x30]
0x0000000000eeb3b4: ldp        x26, x25, [sp, #0x20]
0x0000000000eeb3b8: add        sp, sp, #0x70
0x0000000000eeb3bc: ret        
0x0000000000eeb3c0: mov        x20, x0
0x0000000000eeb3c4: str        x22, [sp, #8]
0x0000000000eeb3c8: b          #0xeeb3f4
0x0000000000eeb3cc: mov        x20, x0
0x0000000000eeb3d0: str        x23, [sp, #8]
0x0000000000eeb3d4: b          #0xeeb3f4
0x0000000000eeb3d8: mov        x20, x0
0x0000000000eeb3dc: str        x24, [sp, #8]
0x0000000000eeb3e0: b          #0xeeb3f4
0x0000000000eeb3e4: bl         #0x18bd8
0x0000000000eeb3e8: mov        x20, x0
0x0000000000eeb3ec: b          #0xeeb404
0x0000000000eeb3f0: mov        x20, x0
0x0000000000eeb3f4: mov        x8, sp
0x0000000000eeb3f8: str        x8, [sp, #0x18]
0x0000000000eeb3fc: add        x0, sp, #0x18
0x0000000000eeb400: bl         #0x2d818
0x0000000000eeb404: mov        x0, x19
0x0000000000eeb408: bl         #0x47e85ac
0x0000000000eeb40c: mov        x0, x20
0x0000000000eeb410: bl         #0x4b97984
0x0000000000eeb414: bl         #0x18bd8

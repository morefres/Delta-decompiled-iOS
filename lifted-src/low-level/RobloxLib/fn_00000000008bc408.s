; instruction-faithful ARM64 fallback for RobloxLib::function_8bc408
0x00000000008bc408: sub        sp, sp, #0x80
0x00000000008bc40c: stp        x20, x19, [sp, #0x60]
0x00000000008bc410: stp        x29, x30, [sp, #0x70]
0x00000000008bc414: add        x29, sp, #0x70
0x00000000008bc418: mov        x19, x8
0x00000000008bc41c: adrp       x8, #0x5ba4000
0x00000000008bc420: ldr        x8, [x8, #0x338]
0x00000000008bc424: ldr        x8, [x8]
0x00000000008bc428: stur       x8, [x29, #-0x18]
0x00000000008bc42c: ldr        x9, [x0]
0x00000000008bc430: ldrh       w1, [x0, #0x18]
0x00000000008bc434: add        x8, sp, #8
0x00000000008bc438: mov        x0, x9
0x00000000008bc43c: bl         #0x2174b2c
0x00000000008bc440: ldr        x20, [sp, #8]
0x00000000008bc444: bl         #0x419d478
0x00000000008bc448: cmp        x0, x20
0x00000000008bc44c: b.ne       #0x8bc4a8
0x00000000008bc450: ldr        x8, [sp, #0x10]
0x00000000008bc454: add        x9, sp, #8
0x00000000008bc458: add        x0, x9, #0x10
0x00000000008bc45c: cmp        x8, #0
0x00000000008bc460: csel       x9, xzr, x0, eq
0x00000000008bc464: ldr        q0, [x9]
0x00000000008bc468: str        q0, [x19]
0x00000000008bc46c: ldur       q0, [x9, #0xc]
0x00000000008bc470: stur       q0, [x19, #0xc]
0x00000000008bc474: cbz        x8, #0x8bc480
0x00000000008bc478: ldr        x8, [x8, #0x10]
0x00000000008bc47c: blr        x8
0x00000000008bc480: ldur       x8, [x29, #-0x18]
0x00000000008bc484: adrp       x9, #0x5ba4000
0x00000000008bc488: ldr        x9, [x9, #0x338]
0x00000000008bc48c: ldr        x9, [x9]
0x00000000008bc490: cmp        x9, x8
0x00000000008bc494: b.ne       #0x8bc4b8
0x00000000008bc498: ldp        x29, x30, [sp, #0x70]
0x00000000008bc49c: ldp        x20, x19, [sp, #0x60]
0x00000000008bc4a0: add        sp, sp, #0x80
0x00000000008bc4a4: ret        
0x00000000008bc4a8: adrp       x0, #0x5228000
0x00000000008bc4ac: add        x0, x0, #0x5b2
0x00000000008bc4b0: bl         #0x47ee168
0x00000000008bc4b4: brk        #1
0x00000000008bc4b8: bl         #0x4b98620
0x00000000008bc4bc: b          #0x8bc4e8
0x00000000008bc4c0: mov        x19, x0
0x00000000008bc4c4: b          #0x8bc4f0
0x00000000008bc4c8: mov        x19, x0
0x00000000008bc4cc: ldr        x8, [sp, #0x10]
0x00000000008bc4d0: cbz        x8, #0x8bc4f0
0x00000000008bc4d4: ldr        x8, [x8, #0x10]
0x00000000008bc4d8: add        x9, sp, #8
0x00000000008bc4dc: add        x0, x9, #0x10
0x00000000008bc4e0: blr        x8
0x00000000008bc4e4: b          #0x8bc4f0
0x00000000008bc4e8: mov        x19, x0
0x00000000008bc4ec: cbnz       w1, #0x8bc4f8
0x00000000008bc4f0: mov        x0, x19
0x00000000008bc4f4: bl         #0x4b97984
0x00000000008bc4f8: mov        x0, x19
0x00000000008bc4fc: bl         #0x18bd8

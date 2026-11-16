; instruction-faithful ARM64 fallback for RobloxLib::function_f9f444
0x0000000000f9f444: sub        sp, sp, #0x40
0x0000000000f9f448: stp        x22, x21, [sp, #0x10]
0x0000000000f9f44c: stp        x20, x19, [sp, #0x20]
0x0000000000f9f450: stp        x29, x30, [sp, #0x30]
0x0000000000f9f454: add        x29, sp, #0x30
0x0000000000f9f458: mov        x21, x2
0x0000000000f9f45c: mov        x22, x1
0x0000000000f9f460: mov        x19, x0
0x0000000000f9f464: stp        x1, x2, [sp]
0x0000000000f9f468: adrp       x8, #0x6199000
0x0000000000f9f46c: add        x8, x8, #0xb00
0x0000000000f9f470: ldr        x8, [x8]
0x0000000000f9f474: sub        x20, x0, #0x98
0x0000000000f9f478: mov        x0, x20
0x0000000000f9f47c: blr        x8
0x0000000000f9f480: ldr        d0, [x19, #0x230]
0x0000000000f9f484: fmov       d1, x22
0x0000000000f9f488: fcmp       d0, d1
0x0000000000f9f48c: b.ne       #0xf9f4b4
0x0000000000f9f490: fmov       s0, w21
0x0000000000f9f494: ldr        s1, [x19, #0x238]
0x0000000000f9f498: fcmp       s1, s0
0x0000000000f9f49c: b.ne       #0xf9f4b4
0x0000000000f9f4a0: lsr        x8, x21, #0x20
0x0000000000f9f4a4: fmov       s0, w8
0x0000000000f9f4a8: ldr        s1, [x19, #0x23c]
0x0000000000f9f4ac: fcmp       s1, s0
0x0000000000f9f4b0: b.eq       #0xf9f540
0x0000000000f9f4b4: adrp       x8, #0x6199000
0x0000000000f9f4b8: add        x8, x8, #0x510
0x0000000000f9f4bc: ldrb       w8, [x8]
0x0000000000f9f4c0: cmp        w8, #1
0x0000000000f9f4c4: b.ne       #0xf9f528
0x0000000000f9f4c8: adrp       x8, #0x65ee000
0x0000000000f9f4cc: add        x8, x8, #0xb00
0x0000000000f9f4d0: ldrb       w8, [x8]
0x0000000000f9f4d4: tbnz       w8, #0, #0xf9f4e8
0x0000000000f9f4d8: bl         #0x646b70
0x0000000000f9f4dc: tbnz       w0, #0, #0xf9f4e8
0x0000000000f9f4e0: bl         #0x646df0
0x0000000000f9f4e4: cbz        w0, #0xf9f528
0x0000000000f9f4e8: ldr        x8, [x20]
0x0000000000f9f4ec: ldr        x8, [x8, #0x98]
0x0000000000f9f4f0: adrp       x1, #0x62bd000
0x0000000000f9f4f4: add        x1, x1, #0x248
0x0000000000f9f4f8: mov        x0, x20
0x0000000000f9f4fc: mov        w2, #1
0x0000000000f9f500: blr        x8
0x0000000000f9f504: mov        x0, x20
0x0000000000f9f508: bl         #0x418c6d4
0x0000000000f9f50c: cbz        x0, #0xf9f528
0x0000000000f9f510: adrp       x2, #0x62bd000
0x0000000000f9f514: add        x2, x2, #0x248
0x0000000000f9f518: add        x3, x19, #0x230
0x0000000000f9f51c: mov        x4, sp
0x0000000000f9f520: mov        x1, x20
0x0000000000f9f524: bl         #0x24f5cc4
0x0000000000f9f528: ldr        q0, [sp]
0x0000000000f9f52c: str        q0, [x19, #0x230]
0x0000000000f9f530: ldr        x8, [x19]
0x0000000000f9f534: ldr        x8, [x8, #0x178]
0x0000000000f9f538: mov        x0, x19
0x0000000000f9f53c: blr        x8
0x0000000000f9f540: ldp        x29, x30, [sp, #0x30]
0x0000000000f9f544: ldp        x20, x19, [sp, #0x20]
0x0000000000f9f548: ldp        x22, x21, [sp, #0x10]
0x0000000000f9f54c: add        sp, sp, #0x40
0x0000000000f9f550: ret        

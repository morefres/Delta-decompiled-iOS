; instruction-faithful ARM64 fallback for RobloxLib::function_1f246c
0x00000000001f246c: sub        sp, sp, #0x40
0x00000000001f2470: stp        x20, x19, [sp, #0x20]
0x00000000001f2474: stp        x29, x30, [sp, #0x30]
0x00000000001f2478: add        x29, sp, #0x30
0x00000000001f247c: mov        x20, x0
0x00000000001f2480: adrp       x8, #0x6912000
0x00000000001f2484: add        x8, x8, #0xde0
0x00000000001f2488: ldr        w0, [x8]
0x00000000001f248c: bl         #0x47e85ac
0x00000000001f2490: mov        x19, x0
0x00000000001f2494: ldr        x0, [x20, #0x30]
0x00000000001f2498: stp        xzr, xzr, [sp]
0x00000000001f249c: str        xzr, [sp, #0x10]
0x00000000001f24a0: ldr        x8, [x0]
0x00000000001f24a4: ldr        x8, [x8, #0x18]
0x00000000001f24a8: mov        x20, sp
0x00000000001f24ac: mov        x1, sp
0x00000000001f24b0: blr        x8
0x00000000001f24b4: str        x20, [sp, #0x18]
0x00000000001f24b8: add        x0, sp, #0x18
0x00000000001f24bc: bl         #0x2d818
0x00000000001f24c0: mov        x0, x19
0x00000000001f24c4: bl         #0x47e85ac
0x00000000001f24c8: ldp        x29, x30, [sp, #0x30]
0x00000000001f24cc: ldp        x20, x19, [sp, #0x20]
0x00000000001f24d0: add        sp, sp, #0x40
0x00000000001f24d4: ret        
0x00000000001f24d8: bl         #0x18bd8
0x00000000001f24dc: mov        x8, sp
0x00000000001f24e0: mov        x20, x0
0x00000000001f24e4: str        x8, [sp, #0x18]
0x00000000001f24e8: add        x0, sp, #0x18
0x00000000001f24ec: bl         #0x2d818
0x00000000001f24f0: mov        x0, x19
0x00000000001f24f4: bl         #0x47e85ac
0x00000000001f24f8: mov        x0, x20
0x00000000001f24fc: bl         #0x4b97984
0x00000000001f2500: bl         #0x18bd8

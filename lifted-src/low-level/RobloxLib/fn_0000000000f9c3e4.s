; instruction-faithful ARM64 fallback for RobloxLib::function_f9c3e4
0x0000000000f9c3e4: sub        sp, sp, #0x40
0x0000000000f9c3e8: stp        x22, x21, [sp, #0x10]
0x0000000000f9c3ec: stp        x20, x19, [sp, #0x20]
0x0000000000f9c3f0: stp        x29, x30, [sp, #0x30]
0x0000000000f9c3f4: add        x29, sp, #0x30
0x0000000000f9c3f8: mov        x20, x1
0x0000000000f9c3fc: mov        x19, x0
0x0000000000f9c400: str        x1, [sp, #8]
0x0000000000f9c404: adrp       x8, #0x6199000
0x0000000000f9c408: add        x8, x8, #0xb00
0x0000000000f9c40c: ldr        x8, [x8]
0x0000000000f9c410: sub        x21, x0, #0x98
0x0000000000f9c414: mov        x0, x21
0x0000000000f9c418: blr        x8
0x0000000000f9c41c: ldr        x8, [x19, #0x240]
0x0000000000f9c420: cmp        x8, x20
0x0000000000f9c424: b.eq       #0xf9c4b4
0x0000000000f9c428: adrp       x8, #0x6199000
0x0000000000f9c42c: add        x8, x8, #0x510
0x0000000000f9c430: ldrb       w8, [x8]
0x0000000000f9c434: cmp        w8, #1
0x0000000000f9c438: b.ne       #0xf9c4a0
0x0000000000f9c43c: adrp       x8, #0x65ee000
0x0000000000f9c440: add        x8, x8, #0xb00
0x0000000000f9c444: ldrb       w8, [x8]
0x0000000000f9c448: tbnz       w8, #0, #0xf9c45c
0x0000000000f9c44c: bl         #0x646b70
0x0000000000f9c450: tbnz       w0, #0, #0xf9c45c
0x0000000000f9c454: bl         #0x646df0
0x0000000000f9c458: cbz        w0, #0xf9c4a0
0x0000000000f9c45c: ldr        x8, [x21]
0x0000000000f9c460: ldr        x8, [x8, #0x98]
0x0000000000f9c464: adrp       x1, #0x62ba000
0x0000000000f9c468: add        x1, x1, #0xf20
0x0000000000f9c46c: mov        x0, x21
0x0000000000f9c470: mov        w2, #1
0x0000000000f9c474: blr        x8
0x0000000000f9c478: mov        x0, x21
0x0000000000f9c47c: bl         #0x418c6d4
0x0000000000f9c480: cbz        x0, #0xf9c4a0
0x0000000000f9c484: adrp       x2, #0x62ba000
0x0000000000f9c488: add        x2, x2, #0xf20
0x0000000000f9c48c: add        x3, x19, #0x240
0x0000000000f9c490: add        x4, sp, #8
0x0000000000f9c494: mov        x1, x21
0x0000000000f9c498: bl         #0x24d7400
0x0000000000f9c49c: ldr        x20, [sp, #8]
0x0000000000f9c4a0: str        x20, [x19, #0x240]
0x0000000000f9c4a4: ldr        x8, [x19]
0x0000000000f9c4a8: ldr        x8, [x8, #0x180]
0x0000000000f9c4ac: mov        x0, x19
0x0000000000f9c4b0: blr        x8
0x0000000000f9c4b4: ldp        x29, x30, [sp, #0x30]
0x0000000000f9c4b8: ldp        x20, x19, [sp, #0x20]
0x0000000000f9c4bc: ldp        x22, x21, [sp, #0x10]
0x0000000000f9c4c0: add        sp, sp, #0x40
0x0000000000f9c4c4: ret        

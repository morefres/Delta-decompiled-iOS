; instruction-faithful ARM64 fallback for RobloxLib::function_e7c408
0x0000000000e7c408: sub        sp, sp, #0x40
0x0000000000e7c40c: stp        x20, x19, [sp, #0x20]
0x0000000000e7c410: stp        x29, x30, [sp, #0x30]
0x0000000000e7c414: add        x29, sp, #0x30
0x0000000000e7c418: mov        x19, x1
0x0000000000e7c41c: mov        x20, x0
0x0000000000e7c420: bl         #0x479f0b0
0x0000000000e7c424: str        w19, [sp, #8]
0x0000000000e7c428: str        d0, [sp, #0x10]
0x0000000000e7c42c: mov        w8, #1
0x0000000000e7c430: strb       w8, [sp, #0x18]
0x0000000000e7c434: add        x0, x20, #0xc20
0x0000000000e7c438: add        x1, sp, #8
0x0000000000e7c43c: bl         #0xe7c450
0x0000000000e7c440: ldp        x29, x30, [sp, #0x30]
0x0000000000e7c444: ldp        x20, x19, [sp, #0x20]
0x0000000000e7c448: add        sp, sp, #0x40
0x0000000000e7c44c: ret        
0x0000000000e7c450: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7c454: stp        x29, x30, [sp, #0x10]
0x0000000000e7c458: add        x29, sp, #0x10
0x0000000000e7c45c: ldr        w9, [x1]
0x0000000000e7c460: and        x8, x9, #0xff
0x0000000000e7c464: mov        w10, #0x18
0x0000000000e7c468: umaddl     x19, w8, w10, x0
0x0000000000e7c46c: ldrb       w8, [x19, #0x10]
0x0000000000e7c470: cbz        w8, #0xe7c4c8
0x0000000000e7c474: ldr        w10, [x19]
0x0000000000e7c478: cmp        w10, w9
0x0000000000e7c47c: b.ne       #0xe7c4c8
0x0000000000e7c480: ldrb       w9, [x1, #0x10]
0x0000000000e7c484: cmp        w8, w9
0x0000000000e7c488: b.eq       #0xe7c4d8
0x0000000000e7c48c: mov        w9, #0x1800
0x0000000000e7c490: cmp        w8, #1
0x0000000000e7c494: csel       x8, x1, x19, eq
0x0000000000e7c498: csel       x10, x19, x1, eq
0x0000000000e7c49c: ldr        d0, [x8, #8]
0x0000000000e7c4a0: ldr        d1, [x10, #8]
0x0000000000e7c4a4: fsub       d0, d0, d1
0x0000000000e7c4a8: adrp       x8, #0x4bcd000
0x0000000000e7c4ac: ldr        d1, [x8, #0x7c0]
0x0000000000e7c4b0: fmul       d0, d0, d1
0x0000000000e7c4b4: add        x0, x0, x9
0x0000000000e7c4b8: fmov       d1, #1.00000000
0x0000000000e7c4bc: bl         #0x4798024
0x0000000000e7c4c0: strb       wzr, [x19, #0x10]
0x0000000000e7c4c4: b          #0xe7c4d8
0x0000000000e7c4c8: ldr        q0, [x1]
0x0000000000e7c4cc: ldrb       w8, [x1, #0x10]
0x0000000000e7c4d0: strb       w8, [x19, #0x10]
0x0000000000e7c4d4: str        q0, [x19]
0x0000000000e7c4d8: ldp        x29, x30, [sp, #0x10]
0x0000000000e7c4dc: ldp        x20, x19, [sp], #0x20
0x0000000000e7c4e0: ret        
0x0000000000e7c4e4: sub        sp, sp, #0x40
0x0000000000e7c4e8: stp        x20, x19, [sp, #0x20]
0x0000000000e7c4ec: stp        x29, x30, [sp, #0x30]
0x0000000000e7c4f0: add        x29, sp, #0x30
0x0000000000e7c4f4: mov        x19, x1
0x0000000000e7c4f8: mov        x20, x0
0x0000000000e7c4fc: bl         #0x479f0b0
0x0000000000e7c500: str        w19, [sp, #8]
0x0000000000e7c504: str        d0, [sp, #0x10]
0x0000000000e7c508: mov        w8, #2
0x0000000000e7c50c: strb       w8, [sp, #0x18]
0x0000000000e7c510: add        x0, x20, #0xc20
0x0000000000e7c514: add        x1, sp, #8
0x0000000000e7c518: bl         #0xe7c450
0x0000000000e7c51c: ldp        x29, x30, [sp, #0x30]
0x0000000000e7c520: ldp        x20, x19, [sp, #0x20]
0x0000000000e7c524: add        sp, sp, #0x40
0x0000000000e7c528: ret        

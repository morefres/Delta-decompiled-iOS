; instruction-faithful ARM64 fallback for RobloxLib::function_161e380
0x000000000161e380: sub        sp, sp, #0x20
0x000000000161e384: stp        x29, x30, [sp, #0x10]
0x000000000161e388: add        x29, sp, #0x10
0x000000000161e38c: stp        x1, x2, [sp]
0x000000000161e390: ldr        x0, [x0, #0x90]
0x000000000161e394: mov        x1, sp
0x000000000161e398: bl         #0x1606b28
0x000000000161e39c: ldp        x29, x30, [sp, #0x10]
0x000000000161e3a0: add        sp, sp, #0x20
0x000000000161e3a4: ret        
0x000000000161e3a8: sub        sp, sp, #0x20
0x000000000161e3ac: stp        x29, x30, [sp, #0x10]
0x000000000161e3b0: add        x29, sp, #0x10
0x000000000161e3b4: ldr        x0, [x0, #0x90]
0x000000000161e3b8: stp        x1, x2, [sp]
0x000000000161e3bc: mov        x1, sp
0x000000000161e3c0: bl         #0x16067fc
0x000000000161e3c4: ldp        x29, x30, [sp, #0x10]
0x000000000161e3c8: add        sp, sp, #0x20
0x000000000161e3cc: ret        
0x000000000161e3d0: sub        sp, sp, #0x50
0x000000000161e3d4: stp        x29, x30, [sp, #0x40]
0x000000000161e3d8: add        x29, sp, #0x40
0x000000000161e3dc: ldr        x0, [x0, #0x90]
0x000000000161e3e0: strb       w3, [sp, #8]
0x000000000161e3e4: strb       w3, [sp, #9]
0x000000000161e3e8: strb       wzr, [sp, #0x10]
0x000000000161e3ec: strb       wzr, [sp, #0x20]
0x000000000161e3f0: strb       wzr, [sp, #0x28]
0x000000000161e3f4: strb       wzr, [sp, #0x38]
0x000000000161e3f8: ldr        x8, [x0]
0x000000000161e3fc: ldr        x8, [x8, #0x18]
0x000000000161e400: add        x3, sp, #8
0x000000000161e404: blr        x8
0x000000000161e408: ldp        x29, x30, [sp, #0x40]
0x000000000161e40c: add        sp, sp, #0x50
0x000000000161e410: ret        
0x000000000161e414: sub        sp, sp, #0x50
0x000000000161e418: stp        x29, x30, [sp, #0x40]
0x000000000161e41c: add        x29, sp, #0x40
0x000000000161e420: ldr        x0, [x0, #0x90]
0x000000000161e424: mov        w8, #0x100
0x000000000161e428: strh       w8, [sp, #8]
0x000000000161e42c: stp        x3, x4, [sp, #0x10]
0x000000000161e430: mov        w8, #1
0x000000000161e434: strb       w8, [sp, #0x20]
0x000000000161e438: stp        x5, x6, [sp, #0x28]
0x000000000161e43c: strb       w8, [sp, #0x38]
0x000000000161e440: ldr        x8, [x0]
0x000000000161e444: ldr        x8, [x8, #0x18]
0x000000000161e448: add        x3, sp, #8
0x000000000161e44c: blr        x8
0x000000000161e450: ldp        x29, x30, [sp, #0x40]
0x000000000161e454: add        sp, sp, #0x50
0x000000000161e458: ret        

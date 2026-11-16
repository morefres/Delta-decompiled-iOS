; instruction-faithful ARM64 fallback for RobloxLib::function_cda2e0
0x0000000000cda2e0: sub        sp, sp, #0x130
0x0000000000cda2e4: stp        d9, d8, [sp, #0xe0]
0x0000000000cda2e8: stp        x28, x27, [sp, #0xf0]
0x0000000000cda2ec: stp        x22, x21, [sp, #0x100]
0x0000000000cda2f0: stp        x20, x19, [sp, #0x110]
0x0000000000cda2f4: stp        x29, x30, [sp, #0x120]
0x0000000000cda2f8: add        x29, sp, #0x120
0x0000000000cda2fc: mov        x19, x8
0x0000000000cda300: add        x21, x0, #0xd6, lsl #12
0x0000000000cda304: stp        xzr, xzr, [x29, #-0x80]
0x0000000000cda308: fmov       s8, wzr
0x0000000000cda30c: cbz        w2, #0xcda374
0x0000000000cda310: mov        x20, x1
0x0000000000cda314: mov        w8, #0
0x0000000000cda318: mov        w22, w2
0x0000000000cda31c: ldr        w9, [x20, #0x20]
0x0000000000cda320: cbnz       w9, #0xcda35c
0x0000000000cda324: tbz        w8, #0, #0xcda350
0x0000000000cda328: ldr        s0, [x20, #0xc]
0x0000000000cda32c: ldr        x8, [x20]
0x0000000000cda330: str        x8, [sp, #0x60]
0x0000000000cda334: ldr        w8, [x20, #8]
0x0000000000cda338: str        w8, [sp, #0x68]
0x0000000000cda33c: str        s0, [sp, #0x6c]
0x0000000000cda340: sub        x0, x29, #0x80
0x0000000000cda344: add        x1, sp, #0x60
0x0000000000cda348: bl         #0x46bd59c
0x0000000000cda34c: b          #0xcda358
0x0000000000cda350: ldr        q0, [x20]
0x0000000000cda354: stur       q0, [x29, #-0x80]
0x0000000000cda358: mov        w8, #1
0x0000000000cda35c: add        x20, x20, #0x24
0x0000000000cda360: subs       x22, x22, #1
0x0000000000cda364: b.ne       #0xcda31c
0x0000000000cda368: ldur       d0, [x29, #-0x80]
0x0000000000cda36c: ldur       s1, [x29, #-0x78]
0x0000000000cda370: b          #0xcda37c
0x0000000000cda374: movi       d0, #0000000000000000
0x0000000000cda378: fmov       s1, wzr
0x0000000000cda37c: adrp       x8, #0x4baa000
0x0000000000cda380: ldr        q2, [x8, #0x260]
0x0000000000cda384: stp        q2, q2, [sp, #0x20]
0x0000000000cda388: mov        w8, #0x3f800000
0x0000000000cda38c: str        w8, [sp, #0x40]
0x0000000000cda390: ldur       x8, [x29, #-0x80]
0x0000000000cda394: stur       x8, [sp, #0x44]
0x0000000000cda398: ldur       w8, [x29, #-0x78]
0x0000000000cda39c: str        w8, [sp, #0x4c]
0x0000000000cda3a0: ldr        s2, [x21, #0x4d0]
0x0000000000cda3a4: fadd       s3, s1, s2
0x0000000000cda3a8: ldr        d4, [x21, #0x4c8]
0x0000000000cda3ac: mov        s1, v4.s[1]
0x0000000000cda3b0: fabs       s1, s1
0x0000000000cda3b4: adrp       x8, #0x4bce000
0x0000000000cda3b8: ldr        s2, [x8, #0x9d0]
0x0000000000cda3bc: fcmp       s1, s2
0x0000000000cda3c0: fmov       s9, #1.00000000
0x0000000000cda3c4: fcsel      s2, s8, s9, mi
0x0000000000cda3c8: fcsel      s1, s9, s8, mi
0x0000000000cda3cc: fadd       v0.2s, v0.2s, v4.2s
0x0000000000cda3d0: str        d0, [sp, #0x60]
0x0000000000cda3d4: str        s3, [sp, #0x68]
0x0000000000cda3d8: add        x0, sp, #0x20
0x0000000000cda3dc: add        x1, sp, #0x60
0x0000000000cda3e0: fmov       s0, wzr
0x0000000000cda3e4: bl         #0x46ad43c
0x0000000000cda3e8: sub        x8, x29, #0x70
0x0000000000cda3ec: add        x0, sp, #0x20
0x0000000000cda3f0: bl         #0x46adacc
0x0000000000cda3f4: add        x8, sp, #0x60
0x0000000000cda3f8: sub        x0, x29, #0x70
0x0000000000cda3fc: bl         #0x46ace54
0x0000000000cda400: ldur       s0, [x29, #-0x74]
0x0000000000cda404: mov        w8, #0x44fa0000
0x0000000000cda408: fmov       s1, w8
0x0000000000cda40c: fadd       s1, s0, s1
0x0000000000cda410: fneg       s2, s0
0x0000000000cda414: fsub       s2, s2, s1
0x0000000000cda418: fdiv       s2, s9, s2
0x0000000000cda41c: fdiv       s0, s9, s0
0x0000000000cda420: fnmul      s1, s1, s2
0x0000000000cda424: mov        x8, #0x3f80000000000000
0x0000000000cda428: stp        xzr, x8, [sp, #0x10]
0x0000000000cda42c: stp        s2, s1, [sp, #8]
0x0000000000cda430: add        x0, sp, #0x20
0x0000000000cda434: fmov       s1, wzr
0x0000000000cda438: fmov       s2, wzr
0x0000000000cda43c: fmov       s3, wzr
0x0000000000cda440: fmov       s4, wzr
0x0000000000cda444: fmov       s6, wzr
0x0000000000cda448: fmov       s7, wzr
0x0000000000cda44c: str        xzr, [sp]
0x0000000000cda450: fmov       s5, s0
0x0000000000cda454: bl         #0x2fccbd8
0x0000000000cda458: mov        x0, x19
0x0000000000cda45c: bl         #0x39fd7cc
0x0000000000cda460: add        x1, sp, #0x60
0x0000000000cda464: bl         #0x39fd934
0x0000000000cda468: add        x1, sp, #0x20
0x0000000000cda46c: mov        x0, x19
0x0000000000cda470: mov        w2, #0
0x0000000000cda474: bl         #0x39fdf94
0x0000000000cda478: ldp        x29, x30, [sp, #0x120]
0x0000000000cda47c: ldp        x20, x19, [sp, #0x110]
0x0000000000cda480: ldp        x22, x21, [sp, #0x100]
0x0000000000cda484: ldp        x28, x27, [sp, #0xf0]
0x0000000000cda488: ldp        d9, d8, [sp, #0xe0]
0x0000000000cda48c: add        sp, sp, #0x130
0x0000000000cda490: ret        

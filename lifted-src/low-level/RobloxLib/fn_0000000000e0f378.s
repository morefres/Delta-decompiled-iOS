; instruction-faithful ARM64 fallback for RobloxLib::function_e0f378
0x0000000000e0f378: sub        sp, sp, #0x120
0x0000000000e0f37c: stp        d9, d8, [sp, #0xe0]
0x0000000000e0f380: stp        x22, x21, [sp, #0xf0]
0x0000000000e0f384: stp        x20, x19, [sp, #0x100]
0x0000000000e0f388: stp        x29, x30, [sp, #0x110]
0x0000000000e0f38c: add        x29, sp, #0x110
0x0000000000e0f390: mov        x20, x2
0x0000000000e0f394: fmov       s8, s1
0x0000000000e0f398: fmov       s9, s0
0x0000000000e0f39c: mov        x21, x1
0x0000000000e0f3a0: mov        x19, x0
0x0000000000e0f3a4: adrp       x8, #0x610a000
0x0000000000e0f3a8: ldrb       w8, [x8, #0xa00]
0x0000000000e0f3ac: tbnz       w8, #0, #0xe0f3c8
0x0000000000e0f3b0: ldr        x8, [x19, #8]
0x0000000000e0f3b4: ldr        x0, [x8, #0x108]
0x0000000000e0f3b8: ldr        x8, [x0]
0x0000000000e0f3bc: ldr        x8, [x8, #0x80]
0x0000000000e0f3c0: blr        x8
0x0000000000e0f3c4: mov        x20, x0
0x0000000000e0f3c8: ldr        x0, [x19, #8]
0x0000000000e0f3cc: bl         #0xe4e1d4
0x0000000000e0f3d0: and        w8, w20, #0xfffffffd
0x0000000000e0f3d4: cmp        w8, #1
0x0000000000e0f3d8: fcsel      s1, s8, s9, eq
0x0000000000e0f3dc: cbz        x21, #0xe0f3f4
0x0000000000e0f3e0: fcmp       s1, #0.0
0x0000000000e0f3e4: b.le       #0xe0f3f4
0x0000000000e0f3e8: ldr        s0, [x21, #0x70]
0x0000000000e0f3ec: ucvtf      s0, s0
0x0000000000e0f3f0: fdiv       s0, s0, s1
0x0000000000e0f3f4: stur       xzr, [x29, #-0x40]
0x0000000000e0f3f8: stur       wzr, [x29, #-0x38]
0x0000000000e0f3fc: cmp        w20, #3
0x0000000000e0f400: b.eq       #0xe0f434
0x0000000000e0f404: cmp        w20, #2
0x0000000000e0f408: b.eq       #0xe0f424
0x0000000000e0f40c: cmp        w20, #1
0x0000000000e0f410: b.ne       #0xe0f43c
0x0000000000e0f414: fmul       s1, s0, s8
0x0000000000e0f418: stur       s1, [x29, #-0x40]
0x0000000000e0f41c: stur       wzr, [x29, #-0x38]
0x0000000000e0f420: b          #0xe0f43c
0x0000000000e0f424: fmul       s1, s0, s9
0x0000000000e0f428: fmul       s2, s0, s8
0x0000000000e0f42c: stp        s1, s2, [x29, #-0x40]
0x0000000000e0f430: b          #0xe0f43c
0x0000000000e0f434: fmul       s1, s0, s9
0x0000000000e0f438: stur       s1, [x29, #-0x3c]
0x0000000000e0f43c: stp        s0, s0, [sp, #0x44]
0x0000000000e0f440: mov        w8, #0x3f800000
0x0000000000e0f444: str        w8, [sp, #0x4c]
0x0000000000e0f448: add        x8, sp, #0x50
0x0000000000e0f44c: sub        x0, x29, #0x40
0x0000000000e0f450: add        x1, sp, #0x44
0x0000000000e0f454: bl         #0x46b8b84
0x0000000000e0f458: bl         #0x46b8ab0
0x0000000000e0f45c: ldp        q0, q1, [x0, #0x20]
0x0000000000e0f460: ldp        q3, q2, [x0]
0x0000000000e0f464: stp        q0, q1, [sp, #0x20]
0x0000000000e0f468: stp        q3, q2, [sp]
0x0000000000e0f46c: sub        w8, w20, #1
0x0000000000e0f470: cmp        w8, #2
0x0000000000e0f474: b.hi       #0xe0f4a4
0x0000000000e0f478: adrp       x9, #0x4c17000
0x0000000000e0f47c: add        x9, x9, #0xe0
0x0000000000e0f480: ldr        s0, [x9, w8, uxtw #2]
0x0000000000e0f484: adrp       x9, #0x4c17000
0x0000000000e0f488: add        x9, x9, #0xec
0x0000000000e0f48c: ldr        s1, [x9, w8, uxtw #2]
0x0000000000e0f490: adrp       x9, #0x4c17000
0x0000000000e0f494: add        x9, x9, #0xf8
0x0000000000e0f498: ldr        s2, [x9, w8, uxtw #2]
0x0000000000e0f49c: stp        s0, s1, [sp]
0x0000000000e0f4a0: stp        s2, s0, [sp, #0x10]
0x0000000000e0f4a4: sub        x8, x29, #0x80
0x0000000000e0f4a8: add        x0, sp, #0x50
0x0000000000e0f4ac: mov        x1, sp
0x0000000000e0f4b0: bl         #0x46b8c8c
0x0000000000e0f4b4: add        x8, x19, #0x188
0x0000000000e0f4b8: ldp        q0, q1, [x29, #-0x80]
0x0000000000e0f4bc: stp        q0, q1, [x8]
0x0000000000e0f4c0: ldp        q0, q1, [x29, #-0x60]
0x0000000000e0f4c4: stp        q0, q1, [x8, #0x20]
0x0000000000e0f4c8: ldp        x29, x30, [sp, #0x110]
0x0000000000e0f4cc: ldp        x20, x19, [sp, #0x100]
0x0000000000e0f4d0: ldp        x22, x21, [sp, #0xf0]
0x0000000000e0f4d4: ldp        d9, d8, [sp, #0xe0]
0x0000000000e0f4d8: add        sp, sp, #0x120
0x0000000000e0f4dc: ret        

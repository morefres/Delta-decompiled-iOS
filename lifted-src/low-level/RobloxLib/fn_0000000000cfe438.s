; instruction-faithful ARM64 fallback for RobloxLib::function_cfe438
0x0000000000cfe438: sub        sp, sp, #0x180
0x0000000000cfe43c: stp        x28, x27, [sp, #0x140]
0x0000000000cfe440: stp        x22, x21, [sp, #0x150]
0x0000000000cfe444: stp        x20, x19, [sp, #0x160]
0x0000000000cfe448: stp        x29, x30, [sp, #0x170]
0x0000000000cfe44c: add        x29, sp, #0x170
0x0000000000cfe450: mov        x21, x2
0x0000000000cfe454: mov        x22, x1
0x0000000000cfe458: mov        x20, x0
0x0000000000cfe45c: mov        x19, x8
0x0000000000cfe460: bl         #0x46b8ab0
0x0000000000cfe464: ldp        q0, q1, [x0, #0x20]
0x0000000000cfe468: ldp        q3, q2, [x0]
0x0000000000cfe46c: stp        q0, q1, [x29, #-0x80]
0x0000000000cfe470: stp        q3, q2, [x29, #-0xa0]
0x0000000000cfe474: adrp       x8, #0x4c13000
0x0000000000cfe478: add        x8, x8, #0x7e8
0x0000000000cfe47c: mov        w9, #0xc
0x0000000000cfe480: umaddl     x8, w22, w9, x8
0x0000000000cfe484: adrp       x10, #0x4c13000
0x0000000000cfe488: add        x10, x10, #0x7a0
0x0000000000cfe48c: umaddl     x9, w22, w9, x10
0x0000000000cfe490: ldr        s2, [x9]
0x0000000000cfe494: str        q2, [sp, #0x30]
0x0000000000cfe498: ldp        s5, s1, [x8]
0x0000000000cfe49c: fmul       s0, s1, s2
0x0000000000cfe4a0: mov        v6.16b, v1.16b
0x0000000000cfe4a4: stp        q5, q1, [sp]
0x0000000000cfe4a8: ldur       d4, [x9, #4]
0x0000000000cfe4ac: dup        v1.2s, v4.s[1]
0x0000000000cfe4b0: mov        v1.s[1], v2.s[0]
0x0000000000cfe4b4: movi       d2, #0000000000000000
0x0000000000cfe4b8: movi       d3, #0000000000000000
0x0000000000cfe4bc: mov        v3.s[0], v6.s[0]
0x0000000000cfe4c0: fmul       v1.2s, v1.2s, v3.2s
0x0000000000cfe4c4: mov        v2.s[1], v5.s[0]
0x0000000000cfe4c8: str        q4, [sp, #0x20]
0x0000000000cfe4cc: fmul       v2.2s, v4.2s, v2.2s
0x0000000000cfe4d0: fsub       v1.2s, v1.2s, v2.2s
0x0000000000cfe4d4: fmul       s2, s5, s4
0x0000000000cfe4d8: fsub       s0, s2, s0
0x0000000000cfe4dc: str        d1, [sp, #0x90]
0x0000000000cfe4e0: str        s0, [sp, #0x98]
0x0000000000cfe4e4: str        wzr, [sp, #0x9c]
0x0000000000cfe4e8: sub        x0, x29, #0xa0
0x0000000000cfe4ec: add        x2, sp, #0x90
0x0000000000cfe4f0: mov        w1, #0
0x0000000000cfe4f4: bl         #0x46b8c2c
0x0000000000cfe4f8: ldp        q1, q0, [sp]
0x0000000000cfe4fc: stp        s1, s0, [sp, #0x90]
0x0000000000cfe500: str        xzr, [sp, #0x98]
0x0000000000cfe504: sub        x0, x29, #0xa0
0x0000000000cfe508: add        x2, sp, #0x90
0x0000000000cfe50c: mov        w1, #1
0x0000000000cfe510: bl         #0x46b8c2c
0x0000000000cfe514: ldp        q0, q2, [sp, #0x20]
0x0000000000cfe518: str        s2, [sp, #0x90]
0x0000000000cfe51c: stur       d0, [sp, #0x94]
0x0000000000cfe520: str        wzr, [sp, #0x9c]
0x0000000000cfe524: sub        x0, x29, #0xa0
0x0000000000cfe528: add        x2, sp, #0x90
0x0000000000cfe52c: mov        w1, #2
0x0000000000cfe530: bl         #0x46b8c2c
0x0000000000cfe534: ldp        q0, q1, [x29, #-0xa0]
0x0000000000cfe538: stp        q0, q1, [sp, #0x90]
0x0000000000cfe53c: ldp        q0, q1, [x29, #-0x80]
0x0000000000cfe540: stp        q0, q1, [sp, #0xb0]
0x0000000000cfe544: cbz        x21, #0xcfe590
0x0000000000cfe548: add        x8, sp, #0x90
0x0000000000cfe54c: sub        x0, x29, #0xa0
0x0000000000cfe550: mov        x1, x21
0x0000000000cfe554: bl         #0x46b8c8c
0x0000000000cfe558: add        x0, sp, #0x90
0x0000000000cfe55c: bl         #0x46b8db8
0x0000000000cfe560: fcmp       s0, #0.0
0x0000000000cfe564: b.pl       #0xcfe590
0x0000000000cfe568: add        x0, sp, #0x90
0x0000000000cfe56c: mov        w1, #0
0x0000000000cfe570: bl         #0x46b8c6c
0x0000000000cfe574: ldr        q0, [x0]
0x0000000000cfe578: fneg       v0.4s, v0.4s
0x0000000000cfe57c: str        q0, [sp, #0x50]
0x0000000000cfe580: add        x0, sp, #0x90
0x0000000000cfe584: add        x2, sp, #0x50
0x0000000000cfe588: mov        w1, #0
0x0000000000cfe58c: bl         #0x46b8c2c
0x0000000000cfe590: ldr        s0, [x20, #8]
0x0000000000cfe594: fneg       s0, s0
0x0000000000cfe598: ldr        d1, [x20]
0x0000000000cfe59c: fneg       v1.2s, v1.2s
0x0000000000cfe5a0: str        d1, [sp, #0x40]
0x0000000000cfe5a4: str        s0, [sp, #0x48]
0x0000000000cfe5a8: adrp       x8, #0x4baa000
0x0000000000cfe5ac: ldr        q0, [x8, #0x260]
0x0000000000cfe5b0: stp        q0, q0, [x29, #-0x60]
0x0000000000cfe5b4: mov        w8, #0x3f800000
0x0000000000cfe5b8: stur       w8, [x29, #-0x40]
0x0000000000cfe5bc: add        x0, sp, #0x50
0x0000000000cfe5c0: sub        x1, x29, #0x60
0x0000000000cfe5c4: add        x2, sp, #0x40
0x0000000000cfe5c8: bl         #0x46b8b34
0x0000000000cfe5cc: add        x0, sp, #0x90
0x0000000000cfe5d0: add        x1, sp, #0x50
0x0000000000cfe5d4: mov        x8, x19
0x0000000000cfe5d8: bl         #0x46b8c8c
0x0000000000cfe5dc: ldp        x29, x30, [sp, #0x170]
0x0000000000cfe5e0: ldp        x20, x19, [sp, #0x160]
0x0000000000cfe5e4: ldp        x22, x21, [sp, #0x150]
0x0000000000cfe5e8: ldp        x28, x27, [sp, #0x140]
0x0000000000cfe5ec: add        sp, sp, #0x180
0x0000000000cfe5f0: ret        

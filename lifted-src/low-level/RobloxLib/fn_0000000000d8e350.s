; instruction-faithful ARM64 fallback for RobloxLib::function_d8e350
0x0000000000d8e350: sub        sp, sp, #0xa0
0x0000000000d8e354: stp        x26, x25, [sp, #0x50]
0x0000000000d8e358: stp        x24, x23, [sp, #0x60]
0x0000000000d8e35c: stp        x22, x21, [sp, #0x70]
0x0000000000d8e360: stp        x20, x19, [sp, #0x80]
0x0000000000d8e364: stp        x29, x30, [sp, #0x90]
0x0000000000d8e368: add        x29, sp, #0x90
0x0000000000d8e36c: mov        x22, x7
0x0000000000d8e370: mov        x21, x6
0x0000000000d8e374: mov        x20, x1
0x0000000000d8e378: mov        x19, x0
0x0000000000d8e37c: ldp        x9, x8, [x2]
0x0000000000d8e380: stp        x9, x8, [sp, #0x28]
0x0000000000d8e384: cbz        x8, #0xd8e39c
0x0000000000d8e388: add        x8, x8, #8
0x0000000000d8e38c: ldxr       x9, [x8]
0x0000000000d8e390: add        x9, x9, #1
0x0000000000d8e394: stxr       w10, x9, [x8]
0x0000000000d8e398: cbnz       w10, #0xd8e38c
0x0000000000d8e39c: ldr        q0, [x2, #0x10]
0x0000000000d8e3a0: stur       q0, [sp, #0x38]
0x0000000000d8e3a4: ldur       x8, [x2, #0x1f]
0x0000000000d8e3a8: stur       x8, [sp, #0x47]
0x0000000000d8e3ac: ldp        x9, x8, [x3]
0x0000000000d8e3b0: stp        x9, x8, [sp]
0x0000000000d8e3b4: cbz        x8, #0xd8e3cc
0x0000000000d8e3b8: add        x8, x8, #8
0x0000000000d8e3bc: ldxr       x9, [x8]
0x0000000000d8e3c0: add        x9, x9, #1
0x0000000000d8e3c4: stxr       w10, x9, [x8]
0x0000000000d8e3c8: cbnz       w10, #0xd8e3bc
0x0000000000d8e3cc: ldr        q0, [x3, #0x10]
0x0000000000d8e3d0: str        q0, [sp, #0x10]
0x0000000000d8e3d4: ldur       x8, [x3, #0x1f]
0x0000000000d8e3d8: stur       x8, [sp, #0x1f]
0x0000000000d8e3dc: add        x2, sp, #0x28
0x0000000000d8e3e0: mov        x3, sp
0x0000000000d8e3e4: mov        x0, x19
0x0000000000d8e3e8: mov        x1, #0
0x0000000000d8e3ec: mov        w6, #0xff
0x0000000000d8e3f0: mov        w7, #0
0x0000000000d8e3f4: bl         #0xc5e0a4
0x0000000000d8e3f8: ldr        x23, [sp, #8]
0x0000000000d8e3fc: cbz        x23, #0xd8e430
0x0000000000d8e400: add        x8, x23, #8
0x0000000000d8e404: ldaxr      x9, [x8]
0x0000000000d8e408: sub        x10, x9, #1
0x0000000000d8e40c: stlxr      w11, x10, [x8]
0x0000000000d8e410: cbnz       w11, #0xd8e404
0x0000000000d8e414: cbnz       x9, #0xd8e430
0x0000000000d8e418: ldr        x8, [x23]
0x0000000000d8e41c: ldr        x8, [x8, #0x10]
0x0000000000d8e420: mov        x0, x23
0x0000000000d8e424: blr        x8
0x0000000000d8e428: mov        x0, x23
0x0000000000d8e42c: bl         #0x4b9808c
0x0000000000d8e430: ldp        w24, w25, [x29, #0x10]
0x0000000000d8e434: ldr        x23, [sp, #0x30]
0x0000000000d8e438: cbz        x23, #0xd8e46c
0x0000000000d8e43c: add        x8, x23, #8
0x0000000000d8e440: ldaxr      x9, [x8]
0x0000000000d8e444: sub        x10, x9, #1
0x0000000000d8e448: stlxr      w11, x10, [x8]
0x0000000000d8e44c: cbnz       w11, #0xd8e440
0x0000000000d8e450: cbnz       x9, #0xd8e46c
0x0000000000d8e454: ldr        x8, [x23]
0x0000000000d8e458: ldr        x8, [x8, #0x10]
0x0000000000d8e45c: mov        x0, x23
0x0000000000d8e460: blr        x8
0x0000000000d8e464: mov        x0, x23
0x0000000000d8e468: bl         #0x4b9808c
0x0000000000d8e46c: adrp       x8, #0x5c7f000
0x0000000000d8e470: add        x8, x8, #0x750
0x0000000000d8e474: str        x8, [x19]
0x0000000000d8e478: movi       v0.16b, #0
0x0000000000d8e47c: stp        q0, q0, [x19, #0x80]
0x0000000000d8e480: str        q0, [x19, #0xa0]
0x0000000000d8e484: mov        w8, #-1
0x0000000000d8e488: str        w8, [x19, #0xb0]
0x0000000000d8e48c: str        x20, [x19, #0xb8]
0x0000000000d8e490: stp        q0, q0, [x19, #0xc0]
0x0000000000d8e494: cmp        w22, #0
0x0000000000d8e498: mov        w8, #3
0x0000000000d8e49c: mov        w9, #9
0x0000000000d8e4a0: csel       w8, w9, w8, ne
0x0000000000d8e4a4: stp        w8, w25, [x19, #0xe4]
0x0000000000d8e4a8: strb       w22, [x19, #0xec]
0x0000000000d8e4ac: mov        w8, #1
0x0000000000d8e4b0: lsl        w8, w8, w24
0x0000000000d8e4b4: scvtf      s0, w8, #9
0x0000000000d8e4b8: ldr        s1, [x21, #8]
0x0000000000d8e4bc: ldr        d2, [x21]
0x0000000000d8e4c0: str        d2, [x19, #0xc0]
0x0000000000d8e4c4: stp        s1, s0, [x19, #0xc8]
0x0000000000d8e4c8: adrp       x8, #0x4c0c000
0x0000000000d8e4cc: ldr        s0, [x8, #0x440]
0x0000000000d8e4d0: adrp       x8, #0x4c15000
0x0000000000d8e4d4: ldr        s1, [x8, #0x454]
0x0000000000d8e4d8: fcsel      s0, s1, s0, ne
0x0000000000d8e4dc: stp        xzr, xzr, [x19, #0xd0]
0x0000000000d8e4e0: ldr        s1, [x20, #0x16c]
0x0000000000d8e4e4: adrp       x8, #0x4c15000
0x0000000000d8e4e8: ldr        s2, [x8, #0x330]
0x0000000000d8e4ec: fmul       s1, s1, s2
0x0000000000d8e4f0: adrp       x8, #0x4c15000
0x0000000000d8e4f4: ldr        s2, [x8, #0x334]
0x0000000000d8e4f8: fadd       s1, s1, s2
0x0000000000d8e4fc: stp        s0, s1, [x19, #0xd4]
0x0000000000d8e500: fmov       v0.2s, #1.00000000
0x0000000000d8e504: stur       d0, [x19, #0xdc]
0x0000000000d8e508: mov        x0, x19
0x0000000000d8e50c: ldp        x29, x30, [sp, #0x90]
0x0000000000d8e510: ldp        x20, x19, [sp, #0x80]
0x0000000000d8e514: ldp        x22, x21, [sp, #0x70]
0x0000000000d8e518: ldp        x24, x23, [sp, #0x60]
0x0000000000d8e51c: ldp        x26, x25, [sp, #0x50]
0x0000000000d8e520: add        sp, sp, #0xa0
0x0000000000d8e524: ret        
0x0000000000d8e528: mov        x19, x0
0x0000000000d8e52c: mov        x0, sp
0x0000000000d8e530: bl         #0x1df28
0x0000000000d8e534: add        x0, sp, #0x28
0x0000000000d8e538: bl         #0x1df28
0x0000000000d8e53c: mov        x0, x19
0x0000000000d8e540: bl         #0x4b97984

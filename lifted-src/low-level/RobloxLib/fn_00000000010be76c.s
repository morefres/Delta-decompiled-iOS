; instruction-faithful ARM64 fallback for RobloxLib::function_10be76c
0x00000000010be76c: sub        sp, sp, #0x120
0x00000000010be770: stp        d11, d10, [sp, #0xc0]
0x00000000010be774: stp        d9, d8, [sp, #0xd0]
0x00000000010be778: stp        x24, x23, [sp, #0xe0]
0x00000000010be77c: stp        x22, x21, [sp, #0xf0]
0x00000000010be780: stp        x20, x19, [sp, #0x100]
0x00000000010be784: stp        x29, x30, [sp, #0x110]
0x00000000010be788: add        x29, sp, #0x110
0x00000000010be78c: mov        x21, x1
0x00000000010be790: mov        x19, x8
0x00000000010be794: fcmp       s0, #0.0
0x00000000010be798: b.ls       #0x10be8cc
0x00000000010be79c: mov        x20, x0
0x00000000010be7a0: fcmp       s1, #0.0
0x00000000010be7a4: b.ls       #0x10be8d4
0x00000000010be7a8: fmov       s8, s2
0x00000000010be7ac: sub        x22, x29, #0x60
0x00000000010be7b0: fadd       s1, s0, s1
0x00000000010be7b4: ldrb       w0, [x20, #0x1c]
0x00000000010be7b8: ldrb       w1, [x20, #0x1d]
0x00000000010be7bc: fdiv       s0, s0, s1
0x00000000010be7c0: bl         #0x11cc45c
0x00000000010be7c4: fmov       s9, s0
0x00000000010be7c8: fmov       s0, #1.00000000
0x00000000010be7cc: fsub       s10, s0, s9
0x00000000010be7d0: ldur       x8, [x20, #0xc]
0x00000000010be7d4: str        x8, [x22]
0x00000000010be7d8: ldr        w8, [x20, #0x14]
0x00000000010be7dc: stur       w8, [x29, #-0x58]
0x00000000010be7e0: fdiv       s0, s0, s8
0x00000000010be7e4: str        q0, [sp]
0x00000000010be7e8: adrp       x8, #0x4bcd000
0x00000000010be7ec: ldr        s8, [x8, #0xd74]
0x00000000010be7f0: sub        x23, x29, #0x60
0x00000000010be7f4: sub        x0, x29, #0x60
0x00000000010be7f8: fmov       s0, s8
0x00000000010be7fc: bl         #0x46bfe90
0x00000000010be800: add        x8, sp, #0x88
0x00000000010be804: sub        x0, x29, #0x60
0x00000000010be808: bl         #0x46b7cf8
0x00000000010be80c: ldur       x8, [x21, #0xc]
0x00000000010be810: str        x8, [x22]
0x00000000010be814: ldr        w8, [x21, #0x14]
0x00000000010be818: stur       w8, [x29, #-0x58]
0x00000000010be81c: sub        x0, x29, #0x60
0x00000000010be820: fmov       s0, s8
0x00000000010be824: bl         #0x46bfe90
0x00000000010be828: stur       s0, [x29, #-0x64]
0x00000000010be82c: add        x8, sp, #0x64
0x00000000010be830: sub        x0, x29, #0x60
0x00000000010be834: bl         #0x46b7cf8
0x00000000010be838: add        x8, sp, #0x1c
0x00000000010be83c: add        x0, sp, #0x88
0x00000000010be840: bl         #0x46b735c
0x00000000010be844: add        x8, sp, #0x40
0x00000000010be848: add        x0, sp, #0x64
0x00000000010be84c: add        x1, sp, #0x1c
0x00000000010be850: bl         #0x46b8914
0x00000000010be854: add        x0, sp, #0x40
0x00000000010be858: sub        x1, x29, #0x60
0x00000000010be85c: sub        x2, x29, #0x64
0x00000000010be860: bl         #0x46b7614
0x00000000010be864: ldr        s0, [x20, #0x18]
0x00000000010be868: fmul       s0, s9, s0
0x00000000010be86c: ldr        s1, [x21, #0x18]
0x00000000010be870: fmul       s1, s10, s1
0x00000000010be874: fadd       s0, s0, s1
0x00000000010be878: ldr        q1, [x21]
0x00000000010be87c: ldr        q2, [x20]
0x00000000010be880: add        x8, x21, #8
0x00000000010be884: add        x9, x20, #8
0x00000000010be888: ldur       s3, [x29, #-0x64]
0x00000000010be88c: ld1        {v1.s}[2], [x8]
0x00000000010be890: ld1        {v2.s}[2], [x9]
0x00000000010be894: fsub       v4.4s, v1.4s, v2.4s
0x00000000010be898: ld1        {v2.s}[3], [x23]
0x00000000010be89c: mov        v1.s[3], v3.s[0]
0x00000000010be8a0: fmul       v1.4s, v1.4s, v2.4s
0x00000000010be8a4: mov        v4.s[3], v1.s[3]
0x00000000010be8a8: ldr        q2, [sp]
0x00000000010be8ac: dup        v1.4s, v2.s[0]
0x00000000010be8b0: fmul       v2.4s, v4.4s, v2.s[0]
0x00000000010be8b4: str        q2, [x19]
0x00000000010be8b8: ldur       d2, [x22, #4]
0x00000000010be8bc: fmul       v2.2s, v2.2s, v3.s[0]
0x00000000010be8c0: fmul       v1.2s, v1.2s, v2.2s
0x00000000010be8c4: str        d1, [x19, #0x10]
0x00000000010be8c8: b          #0x10be8e0
0x00000000010be8cc: ldr        s0, [x21, #0x18]
0x00000000010be8d0: b          #0x10be8d8
0x00000000010be8d4: ldr        s0, [x20, #0x18]
0x00000000010be8d8: stp        xzr, xzr, [x19, #8]
0x00000000010be8dc: str        xzr, [x19]
0x00000000010be8e0: str        s0, [x19, #0x18]
0x00000000010be8e4: ldp        x29, x30, [sp, #0x110]
0x00000000010be8e8: ldp        x20, x19, [sp, #0x100]
0x00000000010be8ec: ldp        x22, x21, [sp, #0xf0]
0x00000000010be8f0: ldp        x24, x23, [sp, #0xe0]
0x00000000010be8f4: ldp        d9, d8, [sp, #0xd0]
0x00000000010be8f8: ldp        d11, d10, [sp, #0xc0]
0x00000000010be8fc: add        sp, sp, #0x120
0x00000000010be900: ret        

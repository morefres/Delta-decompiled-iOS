; instruction-faithful ARM64 fallback for RobloxLib::function_dd0388
0x0000000000dd0388: sub        sp, sp, #0x50
0x0000000000dd038c: stp        d9, d8, [sp, #0x10]
0x0000000000dd0390: stp        x22, x21, [sp, #0x20]
0x0000000000dd0394: stp        x20, x19, [sp, #0x30]
0x0000000000dd0398: stp        x29, x30, [sp, #0x40]
0x0000000000dd039c: add        x29, sp, #0x40
0x0000000000dd03a0: mov        x19, x1
0x0000000000dd03a4: mov        x20, x0
0x0000000000dd03a8: ldr        s0, [x1, #0x150]
0x0000000000dd03ac: fcmp       s0, #0.0
0x0000000000dd03b0: b.ls       #0xdd03ec
0x0000000000dd03b4: adrp       x8, #0x4bce000
0x0000000000dd03b8: ldr        s1, [x8, #0x9a0]
0x0000000000dd03bc: fadd       s0, s0, s1
0x0000000000dd03c0: fdiv       s0, s1, s0
0x0000000000dd03c4: mov        w8, #0x3f7fffff
0x0000000000dd03c8: fmov       s1, w8
0x0000000000dd03cc: fminnm     s0, s0, s1
0x0000000000dd03d0: mov        w8, #0x425c0000
0x0000000000dd03d4: fmov       s1, w8
0x0000000000dd03d8: fadd       s0, s0, s1
0x0000000000dd03dc: ldr        s1, [x19, #0x14c]
0x0000000000dd03e0: fcmp       s0, s1
0x0000000000dd03e4: fcsel      s8, s0, s1, mi
0x0000000000dd03e8: b          #0xdd03f0
0x0000000000dd03ec: ldr        s8, [x19, #0x14c]
0x0000000000dd03f0: ldr        s0, [x19, #0x154]
0x0000000000dd03f4: fcmp       s0, s8
0x0000000000dd03f8: b.eq       #0xdd048c
0x0000000000dd03fc: fabd       s1, s0, s8
0x0000000000dd0400: fabs       s0, s0
0x0000000000dd0404: fmov       s2, #1.00000000
0x0000000000dd0408: fadd       s0, s0, s2
0x0000000000dd040c: adrp       x8, #0x4bcd000
0x0000000000dd0410: ldr        s2, [x8, #0xce4]
0x0000000000dd0414: fmul       s3, s0, s2
0x0000000000dd0418: mov        w8, #0x7f800000
0x0000000000dd041c: fmov       s4, w8
0x0000000000dd0420: fcmp       s0, s4
0x0000000000dd0424: fcsel      s0, s2, s3, eq
0x0000000000dd0428: fcmp       s1, s0
0x0000000000dd042c: b.ls       #0xdd048c
0x0000000000dd0430: str        s8, [x19, #0x154]
0x0000000000dd0434: ldrb       w8, [x19, #0xa0]
0x0000000000dd0438: sub        w8, w8, #1
0x0000000000dd043c: cmp        w8, #1
0x0000000000dd0440: b.hi       #0xdd048c
0x0000000000dd0444: ldr        w8, [x19, #0x15c]
0x0000000000dd0448: add        w8, w8, #1
0x0000000000dd044c: str        w8, [x19, #0x15c]
0x0000000000dd0450: mov        w8, #0x1590
0x0000000000dd0454: add        x21, x20, x8
0x0000000000dd0458: str        x21, [sp]
0x0000000000dd045c: mov        w8, #1
0x0000000000dd0460: strb       w8, [sp, #8]
0x0000000000dd0464: mov        x0, x21
0x0000000000dd0468: bl         #0x6983d8
0x0000000000dd046c: mov        w8, #0x1568
0x0000000000dd0470: add        x0, x20, x8
0x0000000000dd0474: add        x1, x19, #0xd0
0x0000000000dd0478: bl         #0xddd75c
0x0000000000dd047c: cbz        x0, #0xdd04a4
0x0000000000dd0480: str        s8, [x0, #0x7c]
0x0000000000dd0484: mov        x0, x21
0x0000000000dd0488: bl         #0x6984e8
0x0000000000dd048c: ldp        x29, x30, [sp, #0x40]
0x0000000000dd0490: ldp        x20, x19, [sp, #0x30]
0x0000000000dd0494: ldp        x22, x21, [sp, #0x20]
0x0000000000dd0498: ldp        d9, d8, [sp, #0x10]
0x0000000000dd049c: add        sp, sp, #0x50
0x0000000000dd04a0: ret        
0x0000000000dd04a4: mov        x0, x21
0x0000000000dd04a8: bl         #0x6984e8
0x0000000000dd04ac: mov        x0, x20
0x0000000000dd04b0: mov        x1, x19
0x0000000000dd04b4: fmov       s0, s8
0x0000000000dd04b8: ldp        x29, x30, [sp, #0x40]
0x0000000000dd04bc: ldp        x20, x19, [sp, #0x30]
0x0000000000dd04c0: ldp        x22, x21, [sp, #0x20]
0x0000000000dd04c4: ldp        d9, d8, [sp, #0x10]
0x0000000000dd04c8: add        sp, sp, #0x50
0x0000000000dd04cc: b          #0xdd04ec
0x0000000000dd04d0: bl         #0x18bd8
0x0000000000dd04d4: bl         #0x18bd8
0x0000000000dd04d8: mov        x19, x0
0x0000000000dd04dc: mov        x0, sp
0x0000000000dd04e0: bl         #0x50804
0x0000000000dd04e4: mov        x0, x19
0x0000000000dd04e8: bl         #0x4b97984

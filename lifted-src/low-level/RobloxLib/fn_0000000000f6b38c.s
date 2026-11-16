; instruction-faithful ARM64 fallback for RobloxLib::function_f6b38c
0x0000000000f6b38c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6b390: stp        x29, x30, [sp, #0x10]
0x0000000000f6b394: add        x29, sp, #0x10
0x0000000000f6b398: mov        x19, x0
0x0000000000f6b39c: add        x0, x0, #0xf8
0x0000000000f6b3a0: bl         #0xf6f08c
0x0000000000f6b3a4: fmov       d1, #1.00000000
0x0000000000f6b3a8: fcmp       d0, d1
0x0000000000f6b3ac: b.lt       #0xf6b4d0
0x0000000000f6b3b0: ldr        s0, [x19, #0xc0]
0x0000000000f6b3b4: fmov       s1, #0.50000000
0x0000000000f6b3b8: fcmp       s0, s1
0x0000000000f6b3bc: b.ge       #0xf6b3c8
0x0000000000f6b3c0: str        wzr, [x19, #0x88]
0x0000000000f6b3c4: b          #0xf6b4ac
0x0000000000f6b3c8: ldr        s1, [x19, #0x88]
0x0000000000f6b3cc: fcmp       s1, #0.0
0x0000000000f6b3d0: b.ne       #0xf6b408
0x0000000000f6b3d4: add        x0, x19, #0xf8
0x0000000000f6b3d8: bl         #0xf6f08c
0x0000000000f6b3dc: fcvt       s0, d0
0x0000000000f6b3e0: str        s0, [x19, #0x88]
0x0000000000f6b3e4: add        x0, x19, #0xf8
0x0000000000f6b3e8: bl         #0xf6f08c
0x0000000000f6b3ec: ldr        s1, [x19, #0x78]
0x0000000000f6b3f0: fcvt       d1, s1
0x0000000000f6b3f4: fadd       d0, d0, d1
0x0000000000f6b3f8: fcvt       s0, d0
0x0000000000f6b3fc: str        s0, [x19, #0x78]
0x0000000000f6b400: ldr        s0, [x19, #0xc0]
0x0000000000f6b404: b          #0xf6b430
0x0000000000f6b408: ldr        d2, [x19, #0x150]
0x0000000000f6b40c: fcvt       d1, s1
0x0000000000f6b410: fadd       d1, d2, d1
0x0000000000f6b414: fcvt       s1, d1
0x0000000000f6b418: str        s1, [x19, #0x88]
0x0000000000f6b41c: ldr        s1, [x19, #0x78]
0x0000000000f6b420: fcvt       d1, s1
0x0000000000f6b424: fadd       d1, d2, d1
0x0000000000f6b428: fcvt       s1, d1
0x0000000000f6b42c: str        s1, [x19, #0x78]
0x0000000000f6b430: fmov       s1, #1.00000000
0x0000000000f6b434: fcmp       s0, s1
0x0000000000f6b438: b.ne       #0xf6b478
0x0000000000f6b43c: ldr        s0, [x19, #0x8c]
0x0000000000f6b440: fcmp       s0, #0.0
0x0000000000f6b444: b.ne       #0xf6b480
0x0000000000f6b448: add        x0, x19, #0xf8
0x0000000000f6b44c: bl         #0xf6f08c
0x0000000000f6b450: fcvt       s0, d0
0x0000000000f6b454: str        s0, [x19, #0x8c]
0x0000000000f6b458: add        x0, x19, #0xf8
0x0000000000f6b45c: bl         #0xf6f08c
0x0000000000f6b460: ldr        s1, [x19, #0x80]
0x0000000000f6b464: fcvt       d1, s1
0x0000000000f6b468: fadd       d0, d0, d1
0x0000000000f6b46c: fcvt       s0, d0
0x0000000000f6b470: str        s0, [x19, #0x80]
0x0000000000f6b474: b          #0xf6b4ac
0x0000000000f6b478: str        wzr, [x19, #0x8c]
0x0000000000f6b47c: b          #0xf6b4ac
0x0000000000f6b480: ldr        d0, [x19, #0x150]
0x0000000000f6b484: ldr        s1, [x19, #0x80]
0x0000000000f6b488: fcvt       d1, s1
0x0000000000f6b48c: fadd       d1, d0, d1
0x0000000000f6b490: fcvt       s1, d1
0x0000000000f6b494: str        s1, [x19, #0x80]
0x0000000000f6b498: ldr        s1, [x19, #0x88]
0x0000000000f6b49c: fcvt       d1, s1
0x0000000000f6b4a0: fadd       d0, d0, d1
0x0000000000f6b4a4: fcvt       s0, d0
0x0000000000f6b4a8: str        s0, [x19, #0x88]
0x0000000000f6b4ac: ldr        s0, [x19, #0x7c]
0x0000000000f6b4b0: ldp        s2, s1, [x19, #0x84]
0x0000000000f6b4b4: fcmp       s0, s1
0x0000000000f6b4b8: fcsel      s0, s1, s0, mi
0x0000000000f6b4bc: str        s0, [x19, #0x7c]
0x0000000000f6b4c0: ldr        s0, [x19, #0x8c]
0x0000000000f6b4c4: fcmp       s2, s0
0x0000000000f6b4c8: fcsel      s0, s0, s2, mi
0x0000000000f6b4cc: str        s0, [x19, #0x84]
0x0000000000f6b4d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f6b4d4: ldp        x20, x19, [sp], #0x20
0x0000000000f6b4d8: ret        

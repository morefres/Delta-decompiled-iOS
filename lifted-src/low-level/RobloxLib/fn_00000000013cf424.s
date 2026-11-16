; instruction-faithful ARM64 fallback for RobloxLib::function_13cf424
0x00000000013cf424: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf428: stp        x29, x30, [sp, #0x10]
0x00000000013cf42c: add        x29, sp, #0x10
0x00000000013cf430: mov        x19, x0
0x00000000013cf434: mov        x0, x1
0x00000000013cf438: bl         #0x41632a0
0x00000000013cf43c: ldp        s3, s4, [x19, #0xfc]
0x00000000013cf440: fcmp       s0, s3
0x00000000013cf444: fccmp      s1, s4, #0, eq
0x00000000013cf448: b.eq       #0x13cf454
0x00000000013cf44c: mov        w0, #0
0x00000000013cf450: b          #0x13cf460
0x00000000013cf454: ldr        s0, [x19, #0x104]
0x00000000013cf458: fcmp       s2, s0
0x00000000013cf45c: cset       w0, eq
0x00000000013cf460: ldp        x29, x30, [sp, #0x10]
0x00000000013cf464: ldp        x20, x19, [sp], #0x20
0x00000000013cf468: ret        
0x00000000013cf46c: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf470: stp        x29, x30, [sp, #0x10]
0x00000000013cf474: add        x29, sp, #0x10
0x00000000013cf478: mov        x19, x0
0x00000000013cf47c: mov        x0, x1
0x00000000013cf480: bl         #0x41632a0
0x00000000013cf484: ldp        s3, s4, [x19, #0x5c]
0x00000000013cf488: fcmp       s0, s3
0x00000000013cf48c: fccmp      s1, s4, #0, eq
0x00000000013cf490: b.eq       #0x13cf49c
0x00000000013cf494: mov        w0, #0
0x00000000013cf498: b          #0x13cf4a8
0x00000000013cf49c: ldr        s0, [x19, #0x64]
0x00000000013cf4a0: fcmp       s2, s0
0x00000000013cf4a4: cset       w0, eq
0x00000000013cf4a8: ldp        x29, x30, [sp, #0x10]
0x00000000013cf4ac: ldp        x20, x19, [sp], #0x20
0x00000000013cf4b0: ret        
0x00000000013cf4b4: sub        sp, sp, #0x30
0x00000000013cf4b8: stp        x20, x19, [sp, #0x10]
0x00000000013cf4bc: stp        x29, x30, [sp, #0x20]
0x00000000013cf4c0: add        x29, sp, #0x20
0x00000000013cf4c4: mov        x19, x0
0x00000000013cf4c8: ldr        w8, [x0, #0xf8]
0x00000000013cf4cc: str        w8, [sp, #0xc]
0x00000000013cf4d0: add        x0, sp, #0xc
0x00000000013cf4d4: bl         #0x41632a0
0x00000000013cf4d8: add        x0, x19, #0xa0
0x00000000013cf4dc: bl         #0xb3804
0x00000000013cf4e0: adrp       x8, #0x5bec000
0x00000000013cf4e4: add        x8, x8, #0xb88
0x00000000013cf4e8: ldr        x1, [x8]
0x00000000013cf4ec: mov        x0, x19
0x00000000013cf4f0: bl         #0x4197e7c
0x00000000013cf4f4: mov        x0, x19
0x00000000013cf4f8: bl         #0x13cfdfc
0x00000000013cf4fc: ldp        x29, x30, [sp, #0x20]
0x00000000013cf500: ldp        x20, x19, [sp, #0x10]
0x00000000013cf504: add        sp, sp, #0x30
0x00000000013cf508: ret        

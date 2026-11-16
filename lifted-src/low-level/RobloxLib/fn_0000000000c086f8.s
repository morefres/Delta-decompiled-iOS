; instruction-faithful ARM64 fallback for RobloxLib::function_c086f8
0x0000000000c086f8: sub        sp, sp, #0x50
0x0000000000c086fc: stp        x29, x30, [sp, #0x40]
0x0000000000c08700: add        x29, sp, #0x40
0x0000000000c08704: ldr        s0, [x0, #8]
0x0000000000c08708: adrp       x9, #0x4baa000
0x0000000000c0870c: ldr        q1, [x9, #0x260]
0x0000000000c08710: stp        q1, q1, [sp, #0x10]
0x0000000000c08714: mov        w9, #0x3f800000
0x0000000000c08718: str        w9, [sp, #0x30]
0x0000000000c0871c: ldr        d1, [x0]
0x0000000000c08720: str        d1, [sp]
0x0000000000c08724: str        s0, [sp, #8]
0x0000000000c08728: add        x1, sp, #0x10
0x0000000000c0872c: mov        x2, sp
0x0000000000c08730: mov        x0, x8
0x0000000000c08734: bl         #0x46b8b34
0x0000000000c08738: ldp        x29, x30, [sp, #0x40]
0x0000000000c0873c: add        sp, sp, #0x50
0x0000000000c08740: ret        
0x0000000000c08744: sub        sp, sp, #0x30
0x0000000000c08748: stp        x29, x30, [sp, #0x20]
0x0000000000c0874c: add        x29, sp, #0x20
0x0000000000c08750: ldp        s0, s5, [x0]
0x0000000000c08754: ldr        s3, [x0, #8]
0x0000000000c08758: str        xzr, [sp, #0x10]
0x0000000000c0875c: mov        w9, #0x3f800000
0x0000000000c08760: fmov       s1, wzr
0x0000000000c08764: str        wzr, [sp, #0xc]
0x0000000000c08768: fmov       s2, wzr
0x0000000000c0876c: str        s3, [sp, #8]
0x0000000000c08770: fmov       s3, wzr
0x0000000000c08774: fmov       s4, wzr
0x0000000000c08778: fmov       s6, wzr
0x0000000000c0877c: fmov       s7, wzr
0x0000000000c08780: stp        wzr, w9, [sp, #0x18]
0x0000000000c08784: str        xzr, [sp]
0x0000000000c08788: mov        x0, x8
0x0000000000c0878c: bl         #0x2fccbd8
0x0000000000c08790: ldp        x29, x30, [sp, #0x20]
0x0000000000c08794: add        sp, sp, #0x30
0x0000000000c08798: ret        
0x0000000000c0879c: sub        sp, sp, #0x30
0x0000000000c087a0: stp        x29, x30, [sp, #0x20]
0x0000000000c087a4: add        x29, sp, #0x20
0x0000000000c087a8: ldp        s0, s1, [x0]
0x0000000000c087ac: ldr        s2, [x0, #8]
0x0000000000c087b0: str        xzr, [sp, #0x10]
0x0000000000c087b4: str        wzr, [sp, #0xc]
0x0000000000c087b8: mov        w9, #0x3f800000
0x0000000000c087bc: fmov       s3, wzr
0x0000000000c087c0: fmov       s7, wzr
0x0000000000c087c4: stp        wzr, w9, [sp, #0x18]
0x0000000000c087c8: stp        s1, s2, [sp, #4]
0x0000000000c087cc: str        s0, [sp]
0x0000000000c087d0: mov        x0, x8
0x0000000000c087d4: fmov       s4, s0
0x0000000000c087d8: fmov       s5, s1
0x0000000000c087dc: fmov       s6, s2
0x0000000000c087e0: bl         #0x2fccbd8
0x0000000000c087e4: ldp        x29, x30, [sp, #0x20]
0x0000000000c087e8: add        sp, sp, #0x30
0x0000000000c087ec: ret        

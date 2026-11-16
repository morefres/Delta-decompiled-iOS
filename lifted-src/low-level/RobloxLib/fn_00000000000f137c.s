; instruction-faithful ARM64 fallback for RobloxLib::function_f137c
0x00000000000f137c: stp        d9, d8, [sp, #-0x30]!
0x00000000000f1380: stp        x20, x19, [sp, #0x10]
0x00000000000f1384: stp        x29, x30, [sp, #0x20]
0x00000000000f1388: add        x29, sp, #0x20
0x00000000000f138c: fmov       s8, s0
0x00000000000f1390: mov        x20, x0
0x00000000000f1394: adrp       x8, #0x6199000
0x00000000000f1398: add        x8, x8, #0xb00
0x00000000000f139c: ldr        x8, [x8]
0x00000000000f13a0: sub        x19, x0, #0x98
0x00000000000f13a4: mov        x0, x19
0x00000000000f13a8: blr        x8
0x00000000000f13ac: fcmp       s8, #0.0
0x00000000000f13b0: fmov       s0, wzr
0x00000000000f13b4: fcsel      s0, s0, s8, mi
0x00000000000f13b8: fmov       s1, #1.00000000
0x00000000000f13bc: fcmp       s0, s1
0x00000000000f13c0: fcsel      s0, s1, s0, gt
0x00000000000f13c4: ldr        s1, [x20, #0xb4]
0x00000000000f13c8: fcmp       s1, s0
0x00000000000f13cc: b.eq       #0xf1400
0x00000000000f13d0: str        s0, [x20, #0xb4]
0x00000000000f13d4: ldr        x8, [x20]
0x00000000000f13d8: ldr        x8, [x8, #0x120]
0x00000000000f13dc: mov        x0, x20
0x00000000000f13e0: blr        x8
0x00000000000f13e4: adrp       x1, #0x61ff000
0x00000000000f13e8: add        x1, x1, #0xc58
0x00000000000f13ec: mov        x0, x19
0x00000000000f13f0: ldp        x29, x30, [sp, #0x20]
0x00000000000f13f4: ldp        x20, x19, [sp, #0x10]
0x00000000000f13f8: ldp        d9, d8, [sp], #0x30
0x00000000000f13fc: b          #0x4197e7c
0x00000000000f1400: ldp        x29, x30, [sp, #0x20]
0x00000000000f1404: ldp        x20, x19, [sp, #0x10]
0x00000000000f1408: ldp        d9, d8, [sp], #0x30
0x00000000000f140c: ret        

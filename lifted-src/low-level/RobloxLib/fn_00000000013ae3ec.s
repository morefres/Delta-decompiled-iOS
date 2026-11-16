; instruction-faithful ARM64 fallback for RobloxLib::function_13ae3ec
0x00000000013ae3ec: sub        sp, sp, #0x30
0x00000000013ae3f0: stp        x20, x19, [sp, #0x10]
0x00000000013ae3f4: stp        x29, x30, [sp, #0x20]
0x00000000013ae3f8: add        x29, sp, #0x20
0x00000000013ae3fc: mov        x19, x0
0x00000000013ae400: bl         #0x3e79b80
0x00000000013ae404: cbz        x0, #0x13ae43c
0x00000000013ae408: bl         #0x3e794f8
0x00000000013ae40c: tbz        w0, #0, #0x13ae448
0x00000000013ae410: adrp       x8, #0x5be7000
0x00000000013ae414: add        x8, x8, #0xdf8
0x00000000013ae418: ldr        x0, [x8]
0x00000000013ae41c: stp        xzr, xzr, [sp]
0x00000000013ae420: mov        x2, sp
0x00000000013ae424: mov        x1, x19
0x00000000013ae428: bl         #0x13b2538
0x00000000013ae42c: ldp        x29, x30, [sp, #0x20]
0x00000000013ae430: ldp        x20, x19, [sp, #0x10]
0x00000000013ae434: add        sp, sp, #0x30
0x00000000013ae438: ret        
0x00000000013ae43c: adrp       x0, #0x5310000
0x00000000013ae440: add        x0, x0, #0x1b1
0x00000000013ae444: bl         #0x47ee168
0x00000000013ae448: adrp       x0, #0x5311000
0x00000000013ae44c: add        x0, x0, #0x350
0x00000000013ae450: bl         #0x47ee168

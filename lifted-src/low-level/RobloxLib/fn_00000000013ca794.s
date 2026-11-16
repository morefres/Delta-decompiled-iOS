; instruction-faithful ARM64 fallback for RobloxLib::function_13ca794
0x00000000013ca794: sub        sp, sp, #0x70
0x00000000013ca798: stp        d11, d10, [sp, #0x30]
0x00000000013ca79c: stp        d9, d8, [sp, #0x40]
0x00000000013ca7a0: stp        x20, x19, [sp, #0x50]
0x00000000013ca7a4: stp        x29, x30, [sp, #0x60]
0x00000000013ca7a8: add        x29, sp, #0x60
0x00000000013ca7ac: fmov       s10, s2
0x00000000013ca7b0: fmov       s8, s1
0x00000000013ca7b4: fmov       s9, s0
0x00000000013ca7b8: mov        x19, x0
0x00000000013ca7bc: str        w1, [sp, #0x2c]
0x00000000013ca7c0: bl         #0x47f9f58
0x00000000013ca7c4: fmov       d11, d0
0x00000000013ca7c8: add        x0, x19, #0x10
0x00000000013ca7cc: add        x1, sp, #0x2c
0x00000000013ca7d0: bl         #0x3194cc
0x00000000013ca7d4: cbnz       x0, #0x13ca804
0x00000000013ca7d8: fcmp       s10, s9
0x00000000013ca7dc: ldr        w8, [sp, #0x2c]
0x00000000013ca7e0: fcsel      s0, s10, s9, mi
0x00000000013ca7e4: str        w8, [sp, #8]
0x00000000013ca7e8: stp        s9, s8, [sp, #0x10]
0x00000000013ca7ec: str        s0, [sp, #0x18]
0x00000000013ca7f0: str        d11, [sp, #0x20]
0x00000000013ca7f4: add        x0, x19, #0x10
0x00000000013ca7f8: add        x1, sp, #8
0x00000000013ca7fc: add        x2, sp, #8
0x00000000013ca800: bl         #0x13ca890
0x00000000013ca804: ldp        x29, x30, [sp, #0x60]
0x00000000013ca808: ldp        x20, x19, [sp, #0x50]
0x00000000013ca80c: ldp        d9, d8, [sp, #0x40]
0x00000000013ca810: ldp        d11, d10, [sp, #0x30]
0x00000000013ca814: add        sp, sp, #0x70
0x00000000013ca818: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_11ee3d4
0x00000000011ee3d4: sub        sp, sp, #0x40
0x00000000011ee3d8: stp        x20, x19, [sp, #0x20]
0x00000000011ee3dc: stp        x29, x30, [sp, #0x30]
0x00000000011ee3e0: add        x29, sp, #0x30
0x00000000011ee3e4: ldr        x19, [x0]
0x00000000011ee3e8: adrp       x1, #0x4c33000
0x00000000011ee3ec: add        x1, x1, #0xa09
0x00000000011ee3f0: add        x0, sp, #8
0x00000000011ee3f4: bl         #0x18aac
0x00000000011ee3f8: add        x1, sp, #8
0x00000000011ee3fc: mov        x0, x19
0x00000000011ee400: mov        w2, #0
0x00000000011ee404: bl         #0x41807f8
0x00000000011ee408: mov        x19, x0
0x00000000011ee40c: ldrsb      w8, [sp, #0x1f]
0x00000000011ee410: tbz        w8, #0x1f, #0x11ee41c
0x00000000011ee414: ldr        x0, [sp, #8]
0x00000000011ee418: bl         #0x47e93a8
0x00000000011ee41c: cmp        x19, #0
0x00000000011ee420: cset       w0, ne
0x00000000011ee424: ldp        x29, x30, [sp, #0x30]
0x00000000011ee428: ldp        x20, x19, [sp, #0x20]
0x00000000011ee42c: add        sp, sp, #0x40
0x00000000011ee430: ret        
0x00000000011ee434: mov        x19, x0
0x00000000011ee438: ldrsb      w8, [sp, #0x1f]
0x00000000011ee43c: tbz        w8, #0x1f, #0x11ee448
0x00000000011ee440: ldr        x0, [sp, #8]
0x00000000011ee444: bl         #0x47e93a8
0x00000000011ee448: mov        x0, x19
0x00000000011ee44c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2c63ec
0x00000000002c63ec: sub        sp, sp, #0x40
0x00000000002c63f0: stp        d9, d8, [sp, #0x10]
0x00000000002c63f4: stp        x20, x19, [sp, #0x20]
0x00000000002c63f8: stp        x29, x30, [sp, #0x30]
0x00000000002c63fc: add        x29, sp, #0x30
0x00000000002c6400: mov        x19, x0
0x00000000002c6404: ldp        s0, s1, [x1]
0x00000000002c6408: ldp        s2, s3, [x0, #0x50]
0x00000000002c640c: fmul       s4, s0, s2
0x00000000002c6410: fmul       s5, s1, s3
0x00000000002c6414: fadd       s4, s4, s5
0x00000000002c6418: ldr        s5, [x1, #8]
0x00000000002c641c: ldr        s6, [x0, #0x58]
0x00000000002c6420: fmul       s7, s5, s6
0x00000000002c6424: fadd       s4, s4, s7
0x00000000002c6428: fmul       s2, s2, s4
0x00000000002c642c: fmul       s3, s3, s4
0x00000000002c6430: fmul       s4, s6, s4
0x00000000002c6434: fsub       s0, s0, s2
0x00000000002c6438: fsub       s1, s1, s3
0x00000000002c643c: fsub       s2, s5, s4
0x00000000002c6440: stp        s0, s1, [sp, #4]
0x00000000002c6444: str        s2, [sp, #0xc]
0x00000000002c6448: fmul       s0, s0, s0
0x00000000002c644c: fmul       s1, s1, s1
0x00000000002c6450: fadd       s0, s0, s1
0x00000000002c6454: fmul       s1, s2, s2
0x00000000002c6458: fadd       s0, s1, s0
0x00000000002c645c: fsqrt      s0, s0
0x00000000002c6460: adrp       x8, #0x4bcd000
0x00000000002c6464: ldr        s1, [x8, #0xf2c]
0x00000000002c6468: fcmp       s0, s1
0x00000000002c646c: b.le       #0x2c64a0
0x00000000002c6470: adrp       x8, #0x4bcd000
0x00000000002c6474: ldr        s8, [x8, #0xd74]
0x00000000002c6478: add        x0, sp, #4
0x00000000002c647c: fmov       s0, s8
0x00000000002c6480: bl         #0x46bfe90
0x00000000002c6484: add        x0, sp, #4
0x00000000002c6488: fmov       s0, s8
0x00000000002c648c: bl         #0x46bfe90
0x00000000002c6490: ldur       x8, [sp, #4]
0x00000000002c6494: stur       x8, [x19, #0x5c]
0x00000000002c6498: ldr        w8, [sp, #0xc]
0x00000000002c649c: str        w8, [x19, #0x64]
0x00000000002c64a0: mov        x0, x19
0x00000000002c64a4: bl         #0x2c6340
0x00000000002c64a8: ldp        x29, x30, [sp, #0x30]
0x00000000002c64ac: ldp        x20, x19, [sp, #0x20]
0x00000000002c64b0: ldp        d9, d8, [sp, #0x10]
0x00000000002c64b4: add        sp, sp, #0x40
0x00000000002c64b8: ret        

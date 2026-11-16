; instruction-faithful ARM64 fallback for RobloxLib::function_e1220c
0x0000000000e1220c: sub        sp, sp, #0x50
0x0000000000e12210: stp        d11, d10, [sp, #0x10]
0x0000000000e12214: stp        d9, d8, [sp, #0x20]
0x0000000000e12218: stp        x20, x19, [sp, #0x30]
0x0000000000e1221c: stp        x29, x30, [sp, #0x40]
0x0000000000e12220: add        x29, sp, #0x40
0x0000000000e12224: fmov       s8, s0
0x0000000000e12228: mov        x19, x1
0x0000000000e1222c: ldp        s0, s1, [x0]
0x0000000000e12230: fmul       s0, s0, s0
0x0000000000e12234: fmul       s1, s1, s1
0x0000000000e12238: fadd       s0, s0, s1
0x0000000000e1223c: fsqrt      s0, s0
0x0000000000e12240: bl         #0x46bf798
0x0000000000e12244: fmov       s9, s0
0x0000000000e12248: fmov       s10, s1
0x0000000000e1224c: ldp        s0, s1, [x19]
0x0000000000e12250: fmul       s0, s0, s0
0x0000000000e12254: fmul       s1, s1, s1
0x0000000000e12258: fadd       s0, s0, s1
0x0000000000e1225c: fsqrt      s0, s0
0x0000000000e12260: mov        x0, x19
0x0000000000e12264: bl         #0x46bf798
0x0000000000e12268: fsub       s0, s9, s0
0x0000000000e1226c: fsub       s1, s10, s1
0x0000000000e12270: stp        s0, s1, [sp, #8]
0x0000000000e12274: fmul       s0, s0, s0
0x0000000000e12278: fmul       s1, s1, s1
0x0000000000e1227c: fadd       s0, s0, s1
0x0000000000e12280: fsqrt      s0, s0
0x0000000000e12284: add        x0, sp, #8
0x0000000000e12288: bl         #0x46bf798
0x0000000000e1228c: fmul       s0, s0, s8
0x0000000000e12290: fmul       s1, s1, s8
0x0000000000e12294: adrp       x8, #0x4bf6000
0x0000000000e12298: ldr        s2, [x8, #0x10]
0x0000000000e1229c: fmul       s0, s0, s2
0x0000000000e122a0: fmul       s1, s1, s2
0x0000000000e122a4: ldp        x29, x30, [sp, #0x40]
0x0000000000e122a8: ldp        x20, x19, [sp, #0x30]
0x0000000000e122ac: ldp        d9, d8, [sp, #0x20]
0x0000000000e122b0: ldp        d11, d10, [sp, #0x10]
0x0000000000e122b4: add        sp, sp, #0x50
0x0000000000e122b8: ret        

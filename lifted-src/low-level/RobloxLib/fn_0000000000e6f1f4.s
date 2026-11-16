; instruction-faithful ARM64 fallback for RobloxLib::function_e6f1f4
0x0000000000e6f1f4: sub        sp, sp, #0x40
0x0000000000e6f1f8: stp        d9, d8, [sp, #0x10]
0x0000000000e6f1fc: stp        x20, x19, [sp, #0x20]
0x0000000000e6f200: stp        x29, x30, [sp, #0x30]
0x0000000000e6f204: add        x29, sp, #0x30
0x0000000000e6f208: mov        x20, x0
0x0000000000e6f20c: mov        x19, x8
0x0000000000e6f210: bl         #0x479f0b0
0x0000000000e6f214: fmov       d8, d0
0x0000000000e6f218: ldr        d0, [x20, #0x1c0]
0x0000000000e6f21c: fsub       d1, d8, d0
0x0000000000e6f220: adrp       x8, #0x610b000
0x0000000000e6f224: ldrb       w8, [x8, #0xcf8]
0x0000000000e6f228: cmp        w8, #1
0x0000000000e6f22c: b.ne       #0xe6f25c
0x0000000000e6f230: str        q1, [sp]
0x0000000000e6f234: bl         #0x479e3cc
0x0000000000e6f238: ldr        q1, [sp]
0x0000000000e6f23c: fcmp       d1, d0
0x0000000000e6f240: b.pl       #0xe6f25c
0x0000000000e6f244: movi       v0.16b, #0
0x0000000000e6f248: stp        q0, q0, [x19, #0x50]
0x0000000000e6f24c: stp        q0, q0, [x19, #0x30]
0x0000000000e6f250: stp        q0, q0, [x19, #0x10]
0x0000000000e6f254: str        q0, [x19]
0x0000000000e6f258: b          #0xe6f2b8
0x0000000000e6f25c: mov        x8, #0
0x0000000000e6f260: movi       v0.16b, #0
0x0000000000e6f264: stp        q0, q0, [x19, #0x50]
0x0000000000e6f268: stp        q0, q0, [x19, #0x30]
0x0000000000e6f26c: stp        q0, q0, [x19, #0x10]
0x0000000000e6f270: str        q0, [x19]
0x0000000000e6f274: mov        x10, x20
0x0000000000e6f278: mov        x9, x20
0x0000000000e6f27c: dup        v0.2d, v1.d[0]
0x0000000000e6f280: ld2        {v1.2d, v2.2d}, [x9], #32
0x0000000000e6f284: ucvtf      v3.2d, v1.2d
0x0000000000e6f288: add        x11, x10, #0x18
0x0000000000e6f28c: ucvtf      v4.2d, v2.2d
0x0000000000e6f290: fsub       v3.2d, v3.2d, v4.2d
0x0000000000e6f294: fdiv       v3.2d, v3.2d, v0.2d
0x0000000000e6f298: str        q3, [x19, x8]
0x0000000000e6f29c: str        d1, [x10, #8]
0x0000000000e6f2a0: st1        {v1.d}[1], [x11]
0x0000000000e6f2a4: add        x8, x8, #0x10
0x0000000000e6f2a8: mov        x10, x9
0x0000000000e6f2ac: cmp        x8, #0x70
0x0000000000e6f2b0: b.ne       #0xe6f280
0x0000000000e6f2b4: str        d8, [x20, #0x1c0]
0x0000000000e6f2b8: ldp        x29, x30, [sp, #0x30]
0x0000000000e6f2bc: ldp        x20, x19, [sp, #0x20]
0x0000000000e6f2c0: ldp        d9, d8, [sp, #0x10]
0x0000000000e6f2c4: add        sp, sp, #0x40
0x0000000000e6f2c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_c6d3a0
0x0000000000c6d3a0: sub        sp, sp, #0xb0
0x0000000000c6d3a4: stp        x26, x25, [sp, #0x60]
0x0000000000c6d3a8: stp        x24, x23, [sp, #0x70]
0x0000000000c6d3ac: stp        x22, x21, [sp, #0x80]
0x0000000000c6d3b0: stp        x20, x19, [sp, #0x90]
0x0000000000c6d3b4: stp        x29, x30, [sp, #0xa0]
0x0000000000c6d3b8: add        x29, sp, #0xa0
0x0000000000c6d3bc: mov        x22, x2
0x0000000000c6d3c0: cmp        x0, x1
0x0000000000c6d3c4: b.eq       #0xc6d55c
0x0000000000c6d3c8: mov        x19, x3
0x0000000000c6d3cc: mov        x21, x1
0x0000000000c6d3d0: mov        x20, x0
0x0000000000c6d3d4: sub        x25, x1, x0
0x0000000000c6d3d8: asr        x8, x25, #3
0x0000000000c6d3dc: mov        x9, #-0x3333333333333334
0x0000000000c6d3e0: movk       x9, #0xcccd
0x0000000000c6d3e4: mul        x23, x8, x9
0x0000000000c6d3e8: cmp        x25, #0x29
0x0000000000c6d3ec: b.lt       #0xc6d424
0x0000000000c6d3f0: sub        x8, x23, #2
0x0000000000c6d3f4: lsr        x8, x8, #1
0x0000000000c6d3f8: add        x26, x8, #1
0x0000000000c6d3fc: mov        w9, #0x28
0x0000000000c6d400: madd       x24, x8, x9, x20
0x0000000000c6d404: mov        x0, x20
0x0000000000c6d408: mov        x1, x19
0x0000000000c6d40c: mov        x2, x23
0x0000000000c6d410: mov        x3, x24
0x0000000000c6d414: bl         #0xc6d57c
0x0000000000c6d418: sub        x24, x24, #0x28
0x0000000000c6d41c: sub        x26, x26, #1
0x0000000000c6d420: cbnz       x26, #0xc6d404
0x0000000000c6d424: mov        x24, x21
0x0000000000c6d428: cmp        x21, x22
0x0000000000c6d42c: b.eq       #0xc6d4b0
0x0000000000c6d430: mov        x24, x21
0x0000000000c6d434: ldr        w8, [x24, #0x20]
0x0000000000c6d438: ldr        w9, [x20, #0x20]
0x0000000000c6d43c: cmp        w8, w9
0x0000000000c6d440: b.ne       #0xc6d46c
0x0000000000c6d444: ldp        x8, x9, [x24, #8]
0x0000000000c6d448: ldp        x10, x11, [x20, #8]
0x0000000000c6d44c: cmp        x9, x11
0x0000000000c6d450: cset       w9, lo
0x0000000000c6d454: cmp        x8, x10
0x0000000000c6d458: cset       w8, lo
0x0000000000c6d45c: csel       w8, w9, w8, eq
0x0000000000c6d460: cmp        w8, #1
0x0000000000c6d464: b.eq       #0xc6d470
0x0000000000c6d468: b          #0xc6d4a4
0x0000000000c6d46c: b.hs       #0xc6d4a4
0x0000000000c6d470: ldp        q0, q1, [x24]
0x0000000000c6d474: ldr        x8, [x24, #0x20]
0x0000000000c6d478: ldr        x9, [x20, #0x20]
0x0000000000c6d47c: ldp        q3, q2, [x20]
0x0000000000c6d480: stp        q3, q2, [x24]
0x0000000000c6d484: str        x9, [x24, #0x20]
0x0000000000c6d488: str        x8, [x20, #0x20]
0x0000000000c6d48c: stp        q0, q1, [x20]
0x0000000000c6d490: mov        x0, x20
0x0000000000c6d494: mov        x1, x19
0x0000000000c6d498: mov        x2, x23
0x0000000000c6d49c: mov        x3, x20
0x0000000000c6d4a0: bl         #0xc6d57c
0x0000000000c6d4a4: add        x24, x24, #0x28
0x0000000000c6d4a8: cmp        x24, x22
0x0000000000c6d4ac: b.ne       #0xc6d434
0x0000000000c6d4b0: cmp        x25, #0x29
0x0000000000c6d4b4: b.lt       #0xc6d558
0x0000000000c6d4b8: lsr        x8, x25, #3
0x0000000000c6d4bc: mov        x23, #-0x3333333333333334
0x0000000000c6d4c0: movk       x23, #0xcccd
0x0000000000c6d4c4: mul        x22, x8, x23
0x0000000000c6d4c8: sub        x21, x21, #0x28
0x0000000000c6d4cc: ldp        q0, q1, [x20]
0x0000000000c6d4d0: stp        q0, q1, [sp, #0x30]
0x0000000000c6d4d4: ldr        x8, [x20, #0x20]
0x0000000000c6d4d8: str        x8, [sp, #0x50]
0x0000000000c6d4dc: mov        x0, x20
0x0000000000c6d4e0: mov        x1, x19
0x0000000000c6d4e4: mov        x2, x22
0x0000000000c6d4e8: bl         #0xc6d734
0x0000000000c6d4ec: cmp        x21, x0
0x0000000000c6d4f0: b.eq       #0xc6d534
0x0000000000c6d4f4: ldp        q0, q1, [x21]
0x0000000000c6d4f8: ldr        x8, [x21, #0x20]
0x0000000000c6d4fc: str        x8, [x0, #0x20]
0x0000000000c6d500: stp        q0, q1, [x0]
0x0000000000c6d504: add        x1, x0, #0x28
0x0000000000c6d508: ldp        q0, q1, [sp, #0x30]
0x0000000000c6d50c: ldr        x8, [sp, #0x50]
0x0000000000c6d510: str        x8, [x21, #0x20]
0x0000000000c6d514: sub        x8, x1, x20
0x0000000000c6d518: asr        x8, x8, #3
0x0000000000c6d51c: mul        x3, x8, x23
0x0000000000c6d520: stp        q0, q1, [x21]
0x0000000000c6d524: mov        x0, x20
0x0000000000c6d528: mov        x2, x19
0x0000000000c6d52c: bl         #0xc6d7d0
0x0000000000c6d530: b          #0xc6d544
0x0000000000c6d534: ldp        q0, q1, [sp, #0x30]
0x0000000000c6d538: stp        q0, q1, [x0]
0x0000000000c6d53c: ldr        x8, [sp, #0x50]
0x0000000000c6d540: str        x8, [x0, #0x20]
0x0000000000c6d544: sub        x8, x22, #1
0x0000000000c6d548: sub        x21, x21, #0x28
0x0000000000c6d54c: cmp        x22, #2
0x0000000000c6d550: mov        x22, x8
0x0000000000c6d554: b.gt       #0xc6d4cc
0x0000000000c6d558: mov        x22, x24
0x0000000000c6d55c: mov        x0, x22
0x0000000000c6d560: ldp        x29, x30, [sp, #0xa0]
0x0000000000c6d564: ldp        x20, x19, [sp, #0x90]
0x0000000000c6d568: ldp        x22, x21, [sp, #0x80]
0x0000000000c6d56c: ldp        x24, x23, [sp, #0x70]
0x0000000000c6d570: ldp        x26, x25, [sp, #0x60]
0x0000000000c6d574: add        sp, sp, #0xb0
0x0000000000c6d578: ret        

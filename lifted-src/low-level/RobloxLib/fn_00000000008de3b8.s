; instruction-faithful ARM64 fallback for RobloxLib::function_8de3b8
0x00000000008de3b8: sub        sp, sp, #0xa0
0x00000000008de3bc: stp        x26, x25, [sp, #0x50]
0x00000000008de3c0: stp        x24, x23, [sp, #0x60]
0x00000000008de3c4: stp        x22, x21, [sp, #0x70]
0x00000000008de3c8: stp        x20, x19, [sp, #0x80]
0x00000000008de3cc: stp        x29, x30, [sp, #0x90]
0x00000000008de3d0: add        x29, sp, #0x90
0x00000000008de3d4: mov        x19, x3
0x00000000008de3d8: mov        x20, x2
0x00000000008de3dc: mov        x22, x1
0x00000000008de3e0: mov        x21, x0
0x00000000008de3e4: adrp       x8, #0x6100000
0x00000000008de3e8: add        x8, x8, #0xfb0
0x00000000008de3ec: ldrb       w8, [x8]
0x00000000008de3f0: cmp        w8, #1
0x00000000008de3f4: b.ne       #0x8de410
0x00000000008de3f8: adrp       x8, #0x65d8000
0x00000000008de3fc: ldr        w0, [x8, #0xe94]
0x00000000008de400: bl         #0x47e85ac
0x00000000008de404: stur       w0, [x29, #-0x44]
0x00000000008de408: sub        x8, x29, #0x44
0x00000000008de40c: b          #0x8de414
0x00000000008de410: mov        x8, #0
0x00000000008de414: adrp       x9, #0x5c6f000
0x00000000008de418: add        x9, x9, #0x38
0x00000000008de41c: orr        x9, x9, #2
0x00000000008de420: str        x8, [sp, #8]
0x00000000008de424: str        x9, [sp, #0x20]
0x00000000008de428: add        x0, sp, #0x28
0x00000000008de42c: add        x1, sp, #8
0x00000000008de430: bl         #0x2190a4
0x00000000008de434: add        x0, sp, #8
0x00000000008de438: bl         #0x2097c
0x00000000008de43c: ldr        w24, [x22, #0x4c]
0x00000000008de440: ubfx       x8, x24, #0xf, #0xd
0x00000000008de444: ldr        x9, [x21, #0x28]
0x00000000008de448: ldr        x21, [x9, x8, lsl #3]
0x00000000008de44c: ldp        x23, x22, [x20, #8]
0x00000000008de450: sub        x8, x22, x23
0x00000000008de454: asr        x25, x8, #5
0x00000000008de458: ldp        x8, x9, [x19]
0x00000000008de45c: sub        x9, x9, x8
0x00000000008de460: subs       x1, x25, x9
0x00000000008de464: b.ls       #0x8de474
0x00000000008de468: mov        x0, x19
0x00000000008de46c: bl         #0x3e9d74
0x00000000008de470: b          #0x8de480
0x00000000008de474: b.hs       #0x8de480
0x00000000008de478: add        x8, x8, x25
0x00000000008de47c: str        x8, [x19, #8]
0x00000000008de480: cmp        x22, x23
0x00000000008de484: b.eq       #0x8de508
0x00000000008de488: mov        x22, #0
0x00000000008de48c: mov        x23, #0
0x00000000008de490: ubfx       x8, x24, #3, #0xc
0x00000000008de494: mov        w9, #0x28
0x00000000008de498: umaddl     x21, w8, w9, x21
0x00000000008de49c: cmp        x25, #1
0x00000000008de4a0: csinc      x24, x25, xzr, hi
0x00000000008de4a4: mov        w25, #2
0x00000000008de4a8: ldr        x8, [x20, #8]
0x00000000008de4ac: add        x8, x8, x22
0x00000000008de4b0: ldrb       w26, [x8, #9]
0x00000000008de4b4: ldr        x9, [x19]
0x00000000008de4b8: ldrb       w10, [x9, x23]
0x00000000008de4bc: and        w10, w10, #0xfe
0x00000000008de4c0: orr        w10, w10, w26
0x00000000008de4c4: strb       w10, [x9, x23]
0x00000000008de4c8: ldr        x8, [x8]
0x00000000008de4cc: ldr        w1, [x8, #0x29f8]
0x00000000008de4d0: mov        x0, x21
0x00000000008de4d4: bl         #0x8dc544
0x00000000008de4d8: eor        w8, w0, #1
0x00000000008de4dc: ldr        x9, [x19]
0x00000000008de4e0: ldrb       w10, [x9, x23]
0x00000000008de4e4: tst        w26, w8
0x00000000008de4e8: csel       w8, w25, wzr, ne
0x00000000008de4ec: and        w10, w10, #0xfffffffd
0x00000000008de4f0: orr        w8, w10, w8
0x00000000008de4f4: strb       w8, [x9, x23]
0x00000000008de4f8: add        x23, x23, #1
0x00000000008de4fc: add        x22, x22, #0x20
0x00000000008de500: cmp        x24, x23
0x00000000008de504: b.ne       #0x8de4a8
0x00000000008de508: add        x0, sp, #0x28
0x00000000008de50c: bl         #0x397970
0x00000000008de510: ldp        x29, x30, [sp, #0x90]
0x00000000008de514: ldp        x20, x19, [sp, #0x80]
0x00000000008de518: ldp        x22, x21, [sp, #0x70]
0x00000000008de51c: ldp        x24, x23, [sp, #0x60]
0x00000000008de520: ldp        x26, x25, [sp, #0x50]
0x00000000008de524: add        sp, sp, #0xa0
0x00000000008de528: ret        
0x00000000008de52c: b          #0x8de530
0x00000000008de530: mov        x19, x0
0x00000000008de534: add        x0, sp, #0x28
0x00000000008de538: bl         #0x397970
0x00000000008de53c: mov        x0, x19
0x00000000008de540: bl         #0x4b97984

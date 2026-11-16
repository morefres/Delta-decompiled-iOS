; instruction-faithful ARM64 fallback for RobloxLib::function_b1a2e4
0x0000000000b1a2e4: sub        sp, sp, #0x80
0x0000000000b1a2e8: stp        d9, d8, [sp, #0x40]
0x0000000000b1a2ec: stp        x22, x21, [sp, #0x50]
0x0000000000b1a2f0: stp        x20, x19, [sp, #0x60]
0x0000000000b1a2f4: stp        x29, x30, [sp, #0x70]
0x0000000000b1a2f8: add        x29, sp, #0x70
0x0000000000b1a2fc: mov        x21, x1
0x0000000000b1a300: mov        x20, x0
0x0000000000b1a304: mov        x19, x8
0x0000000000b1a308: adrp       x8, #0x6251000
0x0000000000b1a30c: add        x8, x8, #0x9e0
0x0000000000b1a310: ldarb      w8, [x8]
0x0000000000b1a314: tbz        w8, #0, #0xb1a43c
0x0000000000b1a318: adrp       x8, #0x6251000
0x0000000000b1a31c: add        x8, x8, #0xa10
0x0000000000b1a320: ldarb      w8, [x8]
0x0000000000b1a324: tbz        w8, #0, #0xb1a47c
0x0000000000b1a328: ldr        s0, [x21, #8]
0x0000000000b1a32c: fmov       s1, #0.50000000
0x0000000000b1a330: fmul       s0, s0, s1
0x0000000000b1a334: ldr        d1, [x21]
0x0000000000b1a338: movi       v2.2s, #0x3f, lsl #24
0x0000000000b1a33c: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b1a340: str        d1, [sp, #0x30]
0x0000000000b1a344: str        s0, [sp, #0x38]
0x0000000000b1a348: add        x0, sp, #0x30
0x0000000000b1a34c: bl         #0x46bfca0
0x0000000000b1a350: cbz        w0, #0xb1a3a8
0x0000000000b1a354: cmp        w0, #1
0x0000000000b1a358: b.eq       #0xb1a378
0x0000000000b1a35c: fmov       s8, wzr
0x0000000000b1a360: cmp        w0, #2
0x0000000000b1a364: b.ne       #0xb1a3ac
0x0000000000b1a368: ldr        s8, [sp, #0x38]
0x0000000000b1a36c: adrp       x1, #0x6251000
0x0000000000b1a370: add        x1, x1, #0x9e8
0x0000000000b1a374: b          #0xb1a384
0x0000000000b1a378: ldr        s8, [sp, #0x34]
0x0000000000b1a37c: adrp       x1, #0x6251000
0x0000000000b1a380: add        x1, x1, #0x9b8
0x0000000000b1a384: add        x8, sp, #0xc
0x0000000000b1a388: mov        x0, x20
0x0000000000b1a38c: bl         #0x46b8914
0x0000000000b1a390: ldur       q0, [sp, #0xc]
0x0000000000b1a394: ldur       q1, [sp, #0x1c]
0x0000000000b1a398: stp        q0, q1, [x20]
0x0000000000b1a39c: ldr        w8, [sp, #0x2c]
0x0000000000b1a3a0: str        w8, [x20, #0x20]
0x0000000000b1a3a4: b          #0xb1a3ac
0x0000000000b1a3a8: ldr        s8, [sp, #0x30]
0x0000000000b1a3ac: frintm     s0, s8
0x0000000000b1a3b0: fsub       s0, s8, s0
0x0000000000b1a3b4: movi       v1.16b, #0
0x0000000000b1a3b8: mov        v1.s[0], v0.s[0]
0x0000000000b1a3bc: ldr        q0, [x20]
0x0000000000b1a3c0: ldur       q2, [x20, #0xc]
0x0000000000b1a3c4: ldr        d3, [x20, #0x18]
0x0000000000b1a3c8: add        x8, x20, #0x20
0x0000000000b1a3cc: ld1r       {v4.2s}, [x8]
0x0000000000b1a3d0: mov        v3.d[1], v4.d[0]
0x0000000000b1a3d4: fmul       v0.4s, v0.4s, v1.4s
0x0000000000b1a3d8: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b1a3dc: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b1a3e0: fmul       v2.4s, v2.4s, v1.4s
0x0000000000b1a3e4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b1a3e8: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b1a3ec: fmul       v1.4s, v1.4s, v3.4s
0x0000000000b1a3f0: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b1a3f4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b1a3f8: ldur       d3, [x20, #0x24]
0x0000000000b1a3fc: zip1       v0.2s, v0.2s, v2.2s
0x0000000000b1a400: fsub       v0.2s, v3.2s, v0.2s
0x0000000000b1a404: stur       d0, [x20, #0x24]
0x0000000000b1a408: ldr        s0, [x20, #0x2c]
0x0000000000b1a40c: fsub       s0, s0, s1
0x0000000000b1a410: str        s0, [x20, #0x2c]
0x0000000000b1a414: ldp        q0, q1, [x20]
0x0000000000b1a418: stp        q0, q1, [x19]
0x0000000000b1a41c: ldr        q0, [x20, #0x20]
0x0000000000b1a420: str        q0, [x19, #0x20]
0x0000000000b1a424: ldp        x29, x30, [sp, #0x70]
0x0000000000b1a428: ldp        x20, x19, [sp, #0x60]
0x0000000000b1a42c: ldp        x22, x21, [sp, #0x50]
0x0000000000b1a430: ldp        d9, d8, [sp, #0x40]
0x0000000000b1a434: add        sp, sp, #0x80
0x0000000000b1a438: ret        
0x0000000000b1a43c: adrp       x0, #0x6251000
0x0000000000b1a440: add        x0, x0, #0x9e0
0x0000000000b1a444: bl         #0x428c
0x0000000000b1a448: cbz        w0, #0xb1a318
0x0000000000b1a44c: adrp       x8, #0x6251000
0x0000000000b1a450: add        x8, x8, #0x9b8
0x0000000000b1a454: adrp       x9, #0x4bf5000
0x0000000000b1a458: ldr        s0, [x9, #0x880]
0x0000000000b1a45c: adrp       x9, #0x4c0c000
0x0000000000b1a460: ldr        s1, [x9, #0xb38]
0x0000000000b1a464: fmov       s2, wzr
0x0000000000b1a468: bl         #0x46b8610
0x0000000000b1a46c: adrp       x0, #0x6251000
0x0000000000b1a470: add        x0, x0, #0x9e0
0x0000000000b1a474: bl         #0x43e8
0x0000000000b1a478: b          #0xb1a318
0x0000000000b1a47c: adrp       x0, #0x6251000
0x0000000000b1a480: add        x0, x0, #0xa10
0x0000000000b1a484: bl         #0x428c
0x0000000000b1a488: cbz        w0, #0xb1a328
0x0000000000b1a48c: adrp       x8, #0x6251000
0x0000000000b1a490: add        x8, x8, #0x9e8
0x0000000000b1a494: adrp       x9, #0x4bf5000
0x0000000000b1a498: ldr        s1, [x9, #0x880]
0x0000000000b1a49c: fmov       s0, wzr
0x0000000000b1a4a0: fmov       s2, wzr
0x0000000000b1a4a4: bl         #0x46b83d0
0x0000000000b1a4a8: adrp       x0, #0x6251000
0x0000000000b1a4ac: add        x0, x0, #0xa10
0x0000000000b1a4b0: bl         #0x43e8
0x0000000000b1a4b4: b          #0xb1a328
0x0000000000b1a4b8: mov        x19, x0
0x0000000000b1a4bc: adrp       x0, #0x6251000
0x0000000000b1a4c0: add        x0, x0, #0xa10
0x0000000000b1a4c4: b          #0xb1a4d4
0x0000000000b1a4c8: mov        x19, x0
0x0000000000b1a4cc: adrp       x0, #0x6251000
0x0000000000b1a4d0: add        x0, x0, #0x9e0
0x0000000000b1a4d4: bl         #0x4450
0x0000000000b1a4d8: mov        x0, x19
0x0000000000b1a4dc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_102a394
0x000000000102a394: sub        sp, sp, #0x30
0x000000000102a398: stp        x20, x19, [sp, #0x10]
0x000000000102a39c: stp        x29, x30, [sp, #0x20]
0x000000000102a3a0: add        x29, sp, #0x20
0x000000000102a3a4: str        q0, [sp]
0x000000000102a3a8: mov        x20, x1
0x000000000102a3ac: mov        x19, x0
0x000000000102a3b0: bl         #0x1021ad4
0x000000000102a3b4: and        w8, w0, #0xffff
0x000000000102a3b8: cmp        w8, w1, uxth
0x000000000102a3bc: b.eq       #0x102a440
0x000000000102a3c0: ubfx       x8, x0, #0x18, #8
0x000000000102a3c4: lsr        x14, x0, #0x20
0x000000000102a3c8: ldr        x9, [x20, #0x168]
0x000000000102a3cc: ldr        x10, [x19, #0x1c8]
0x000000000102a3d0: ldr        x11, [x20, #0x1c8]
0x000000000102a3d4: ldr        x12, [x19, #0x168]
0x000000000102a3d8: mov        w13, #1
0x000000000102a3dc: ubfx       w15, w0, #5, #0xb
0x000000000102a3e0: ldr        w17, [x9, w15, uxtw #2]
0x000000000102a3e4: lsl        w16, w13, w0
0x000000000102a3e8: tst        w17, w16
0x000000000102a3ec: b.eq       #0x102a42c
0x000000000102a3f0: add        x17, x10, w14, uxtw #2
0x000000000102a3f4: ubfiz      x3, x14, #2, #0x20
0x000000000102a3f8: ldr        w2, [x12, w15, uxtw #2]
0x000000000102a3fc: ldr        d0, [x11, x3]
0x000000000102a400: ldr        q1, [sp]
0x000000000102a404: fmul       v0.2s, v0.2s, v1.s[0]
0x000000000102a408: tst        w2, w16
0x000000000102a40c: b.eq       #0x102a420
0x000000000102a410: ldr        d1, [x17]
0x000000000102a414: fadd       v0.2s, v0.2s, v1.2s
0x000000000102a418: str        d0, [x17]
0x000000000102a41c: b          #0x102a42c
0x000000000102a420: str        d0, [x17]
0x000000000102a424: orr        w16, w2, w16
0x000000000102a428: str        w16, [x12, w15, uxtw #2]
0x000000000102a42c: add        w0, w0, #1
0x000000000102a430: and        w15, w0, #0xffff
0x000000000102a434: add        w14, w14, w8
0x000000000102a438: cmp        w15, w1, uxth
0x000000000102a43c: b.ne       #0x102a3dc
0x000000000102a440: ldp        x29, x30, [sp, #0x20]
0x000000000102a444: ldp        x20, x19, [sp, #0x10]
0x000000000102a448: add        sp, sp, #0x30
0x000000000102a44c: ret        

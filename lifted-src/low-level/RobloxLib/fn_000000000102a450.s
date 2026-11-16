; instruction-faithful ARM64 fallback for RobloxLib::function_102a450
0x000000000102a450: stp        d9, d8, [sp, #-0x30]!
0x000000000102a454: stp        x20, x19, [sp, #0x10]
0x000000000102a458: stp        x29, x30, [sp, #0x20]
0x000000000102a45c: add        x29, sp, #0x20
0x000000000102a460: fmov       s8, s0
0x000000000102a464: mov        x20, x1
0x000000000102a468: mov        x19, x0
0x000000000102a46c: bl         #0x1021b30
0x000000000102a470: and        w8, w0, #0xffff
0x000000000102a474: cmp        w8, w1, uxth
0x000000000102a478: b.eq       #0x102a4f4
0x000000000102a47c: ubfx       x8, x0, #0x18, #8
0x000000000102a480: lsr        x9, x0, #0x20
0x000000000102a484: ldr        x10, [x20, #0x168]
0x000000000102a488: ldr        x11, [x19, #0x1c8]
0x000000000102a48c: ldr        x12, [x20, #0x1c8]
0x000000000102a490: mov        w13, #1
0x000000000102a494: ldr        x14, [x19, #0x168]
0x000000000102a498: ubfx       w15, w0, #5, #0xb
0x000000000102a49c: ldr        w17, [x10, w15, uxtw #2]
0x000000000102a4a0: lsl        w16, w13, w0
0x000000000102a4a4: tst        w17, w16
0x000000000102a4a8: b.eq       #0x102a4e0
0x000000000102a4ac: mov        w17, w9
0x000000000102a4b0: ldr        w2, [x14, w15, uxtw #2]
0x000000000102a4b4: ldr        s0, [x12, w9, uxtw #2]
0x000000000102a4b8: fmul       s0, s0, s8
0x000000000102a4bc: tst        w2, w16
0x000000000102a4c0: b.eq       #0x102a4d4
0x000000000102a4c4: ldr        s1, [x11, x17, lsl #2]
0x000000000102a4c8: fadd       s0, s1, s0
0x000000000102a4cc: str        s0, [x11, x17, lsl #2]
0x000000000102a4d0: b          #0x102a4e0
0x000000000102a4d4: str        s0, [x11, x17, lsl #2]
0x000000000102a4d8: orr        w16, w2, w16
0x000000000102a4dc: str        w16, [x14, w15, uxtw #2]
0x000000000102a4e0: add        w0, w0, #1
0x000000000102a4e4: and        w15, w0, #0xffff
0x000000000102a4e8: add        w9, w9, w8
0x000000000102a4ec: cmp        w15, w1, uxth
0x000000000102a4f0: b.ne       #0x102a498
0x000000000102a4f4: ldp        x29, x30, [sp, #0x20]
0x000000000102a4f8: ldp        x20, x19, [sp, #0x10]
0x000000000102a4fc: ldp        d9, d8, [sp], #0x30
0x000000000102a500: ret        

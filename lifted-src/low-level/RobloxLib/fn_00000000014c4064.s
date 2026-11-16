; instruction-faithful ARM64 fallback for RobloxLib::function_14c4064
0x00000000014c4064: mov        x8, #0
0x00000000014c4068: ldr        d0, [x1]
0x00000000014c406c: adrp       x9, #0x4c39000
0x00000000014c4070: ldr        s1, [x9, #0x328]
0x00000000014c4074: fmul       s2, s1, s0
0x00000000014c4078: fcvtzs     x9, s2
0x00000000014c407c: fmul       s1, s1, v0.s[1]
0x00000000014c4080: fcvtzs     x10, s1
0x00000000014c4084: ldr        x11, [x0]
0x00000000014c4088: adrp       x12, #0x4c3b000
0x00000000014c408c: add        x12, x12, #0x528
0x00000000014c4090: mov        w13, #0x18
0x00000000014c4094: mov        w14, #0x35800000
0x00000000014c4098: add        x15, x12, x8, lsl #3
0x00000000014c409c: ldp        w16, w15, [x15]
0x00000000014c40a0: add        w16, w16, w9
0x00000000014c40a4: and        w16, w16, #0x3f
0x00000000014c40a8: add        w15, w15, w10
0x00000000014c40ac: bfi        w16, w15, #6, #6
0x00000000014c40b0: umaddl     x15, w16, w13, x11
0x00000000014c40b4: ldp        x0, x15, [x15]
0x00000000014c40b8: cmp        x0, x15
0x00000000014c40bc: b.eq       #0x14c40e4
0x00000000014c40c0: ldr        d1, [x0]
0x00000000014c40c4: fsub       v1.2s, v1.2s, v0.2s
0x00000000014c40c8: fmul       v1.2s, v1.2s, v1.2s
0x00000000014c40cc: faddp      s1, v1.2s
0x00000000014c40d0: fmov       s2, w14
0x00000000014c40d4: fcmp       s1, s2
0x00000000014c40d8: b.mi       #0x14c40f4
0x00000000014c40dc: add        x0, x0, #0x10
0x00000000014c40e0: b          #0x14c40b8
0x00000000014c40e4: add        x8, x8, #1
0x00000000014c40e8: cmp        x8, #9
0x00000000014c40ec: b.ne       #0x14c4098
0x00000000014c40f0: mov        x0, #0
0x00000000014c40f4: ret        

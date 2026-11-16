; instruction-faithful ARM64 fallback for RobloxLib::function_d92608
0x0000000000d92608: ldr        s2, [x0]
0x0000000000d9260c: ldur       d3, [x0, #4]
0x0000000000d92610: ldp        s4, s5, [x1]
0x0000000000d92614: adrp       x8, #0x6152000
0x0000000000d92618: add        x8, x8, #0x8f8
0x0000000000d9261c: ldr        s6, [x1, #8]
0x0000000000d92620: mov        w9, #0x437f0000
0x0000000000d92624: fmov       s7, w9
0x0000000000d92628: fmul       s7, s1, s7
0x0000000000d9262c: fcvtzs     w9, s7
0x0000000000d92630: ldrb       w8, [x8]
0x0000000000d92634: and        w10, w3, #0x3f
0x0000000000d92638: fmov       s7, #0.50000000
0x0000000000d9263c: fcmp       s1, s7
0x0000000000d92640: cset       w11, gt
0x0000000000d92644: orr        w10, w10, w11, lsl #7
0x0000000000d92648: cmp        w8, #1
0x0000000000d9264c: movi       v1.2s, #0x43, lsl #24
0x0000000000d92650: fmul       s6, s6, s1
0x0000000000d92654: mov        w8, #0x42fe0000
0x0000000000d92658: fmov       s7, w8
0x0000000000d9265c: fadd       s6, s6, s7
0x0000000000d92660: fcvtzs     w8, s6
0x0000000000d92664: fmul       s5, s5, s1
0x0000000000d92668: fadd       s5, s5, s7
0x0000000000d9266c: fcvtzs     w11, s5
0x0000000000d92670: csel       w9, w9, w10, ne
0x0000000000d92674: fmul       s1, s4, s1
0x0000000000d92678: fadd       s1, s1, s7
0x0000000000d9267c: fcvtzs     w10, s1
0x0000000000d92680: mov        w12, #1
0x0000000000d92684: lsl        w12, w12, w2
0x0000000000d92688: scvtf      s1, w12
0x0000000000d9268c: movi       v4.2s, #0x44, lsl #24
0x0000000000d92690: fdiv       s1, s4, s1
0x0000000000d92694: fmul       s0, s1, s0
0x0000000000d92698: fcvtzs     w12, s0
0x0000000000d9269c: fmul       s0, s1, s2
0x0000000000d926a0: fcvtzs     w13, s0
0x0000000000d926a4: fmul       v0.2s, v3.2s, v1.s[0]
0x0000000000d926a8: fcvtzs     v0.2s, v0.2s
0x0000000000d926ac: ushll      v0.2d, v0.2s, #0
0x0000000000d926b0: movi       v1.2d, #0x0000000000ffff
0x0000000000d926b4: and        v0.16b, v0.16b, v1.16b
0x0000000000d926b8: adrp       x14, #0x4c0f000
0x0000000000d926bc: ldr        q1, [x14, #0x3b0]
0x0000000000d926c0: ushl       v0.2d, v0.2d, v1.2d
0x0000000000d926c4: mov        x14, v0.d[1]
0x0000000000d926c8: orr        x12, x14, x12, lsl #48
0x0000000000d926cc: fmov       x14, d0
0x0000000000d926d0: and        x13, x13, #0xffff
0x0000000000d926d4: orr        x13, x14, x13
0x0000000000d926d8: ubfiz      x8, x8, #0x10, #0x20
0x0000000000d926dc: orr        x8, x8, x9, lsl #24
0x0000000000d926e0: orr        x8, x8, x11, lsl #8
0x0000000000d926e4: orr        x0, x12, x13
0x0000000000d926e8: orr        x1, x8, x10
0x0000000000d926ec: ret        

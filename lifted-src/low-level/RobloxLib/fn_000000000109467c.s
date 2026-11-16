; instruction-faithful ARM64 fallback for RobloxLib::function_109467c
0x000000000109467c: fdiv       s0, s0, s3
0x0000000001094680: fmov       s4, #1.00000000
0x0000000001094684: fminnm     s0, s0, s4
0x0000000001094688: fmov       s5, #-1.00000000
0x000000000109468c: fmaxnm     s0, s0, s5
0x0000000001094690: fadd       s0, s0, s4
0x0000000001094694: adrp       x8, #0x4bd9000
0x0000000001094698: ldr        s4, [x8, #0x408]
0x000000000109469c: fmul       s0, s0, s4
0x00000000010946a0: fcvtzs     w8, s0
0x00000000010946a4: mov        v2.s[1], v1.s[0]
0x00000000010946a8: dup        v0.2s, v3.s[0]
0x00000000010946ac: fdiv       v0.2s, v2.2s, v0.2s
0x00000000010946b0: fmov       v1.2s, #1.00000000
0x00000000010946b4: fminnm     v0.2s, v0.2s, v1.2s
0x00000000010946b8: fmov       v2.2s, #-1.00000000
0x00000000010946bc: fmaxnm     v0.2s, v0.2s, v2.2s
0x00000000010946c0: mov        w9, #0xfe00
0x00000000010946c4: movk       w9, #0x46ff, lsl #16
0x00000000010946c8: dup        v2.2s, w9
0x00000000010946cc: fadd       v0.2s, v0.2s, v1.2s
0x00000000010946d0: fmul       v0.2s, v0.2s, v2.2s
0x00000000010946d4: fcvtzs     v0.2s, v0.2s
0x00000000010946d8: ushll      v0.2d, v0.2s, #0
0x00000000010946dc: adrp       x9, #0x4c2f000
0x00000000010946e0: ldr        q1, [x9, #0x1d0]
0x00000000010946e4: ushl       v0.2d, v0.2d, v1.2d
0x00000000010946e8: dup        v1.2d, v0.d[1]
0x00000000010946ec: orr        v0.16b, v0.16b, v1.16b
0x00000000010946f0: fmov       x9, d0
0x00000000010946f4: orr        x0, x9, x8
0x00000000010946f8: ret        

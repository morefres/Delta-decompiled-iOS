; instruction-faithful ARM64 fallback for RobloxLib::function_2b25b8
0x00000000002b25b8: add        x8, x2, #8
0x00000000002b25bc: ld1r       {v0.2s}, [x8]
0x00000000002b25c0: ld1        {v1.4s, v2.4s, v3.4s}, [x1]
0x00000000002b25c4: ldr        d4, [x2]
0x00000000002b25c8: mov        v4.d[1], v0.d[0]
0x00000000002b25cc: ext        v0.16b, v3.16b, v3.16b, #4
0x00000000002b25d0: ext        v5.16b, v2.16b, v3.16b, #8
0x00000000002b25d4: ext        v6.16b, v1.16b, v2.16b, #0xc
0x00000000002b25d8: fsub       v0.4s, v4.4s, v0.4s
0x00000000002b25dc: fmul       v1.4s, v1.4s, v0.s[0]
0x00000000002b25e0: fmla       v1.4s, v6.4s, v0.s[1]
0x00000000002b25e4: fmla       v1.4s, v5.4s, v0.s[2]
0x00000000002b25e8: mov        s0, v1.s[2]
0x00000000002b25ec: fcmp       s0, #0.0
0x00000000002b25f0: b.pl       #0x2b26d0
0x00000000002b25f4: sub        sp, sp, #0x20
0x00000000002b25f8: stp        x29, x30, [sp, #0x10]
0x00000000002b25fc: add        x29, sp, #0x10
0x00000000002b2600: fmov       s2, #-0.50000000
0x00000000002b2604: fmul       s3, s0, s2
0x00000000002b2608: fmov       s4, #1.00000000
0x00000000002b260c: fdiv       s5, s4, s0
0x00000000002b2610: movi       v6.2s, #0xbf, lsl #24
0x00000000002b2614: fmul       v1.2s, v1.2s, v6.2s
0x00000000002b2618: fmul       v1.2s, v1.2s, v5.s[0]
0x00000000002b261c: fmul       s3, s5, s3
0x00000000002b2620: movi       d5, #0000000000000000
0x00000000002b2624: mov        v5.s[0], v3.s[0]
0x00000000002b2628: mov        v1.d[1], v5.d[0]
0x00000000002b262c: ldr        q3, [x1]
0x00000000002b2630: ldur       q5, [x1, #0xc]
0x00000000002b2634: ldur       q6, [x1, #0x18]
0x00000000002b2638: fmul       v3.4s, v1.4s, v3.4s
0x00000000002b263c: faddp      v3.4s, v3.4s, v3.4s
0x00000000002b2640: faddp      v3.4s, v3.4s, v3.4s
0x00000000002b2644: mov        s7, v6.s[3]
0x00000000002b2648: fadd       s3, s3, s7
0x00000000002b264c: fmul       v5.4s, v1.4s, v5.4s
0x00000000002b2650: faddp      v5.4s, v5.4s, v5.4s
0x00000000002b2654: faddp      v5.4s, v5.4s, v5.4s
0x00000000002b2658: fmul       v1.4s, v1.4s, v6.4s
0x00000000002b265c: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b2660: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b2664: str        s3, [sp, #4]
0x00000000002b2668: ldr        d3, [x1, #0x28]
0x00000000002b266c: zip1       v1.2s, v5.2s, v1.2s
0x00000000002b2670: fadd       v1.2s, v1.2s, v3.2s
0x00000000002b2674: stur       d1, [sp, #8]
0x00000000002b2678: ldr        s1, [x0, #8]
0x00000000002b267c: adrp       x8, #0x4bce000
0x00000000002b2680: ldr        s3, [x8, #0x948]
0x00000000002b2684: fmul       s1, s1, s3
0x00000000002b2688: adrp       x8, #0x4bce000
0x00000000002b268c: ldr        s3, [x8, #0x9a8]
0x00000000002b2690: fmul       s1, s1, s3
0x00000000002b2694: fmul       s1, s1, s2
0x00000000002b2698: fdiv       s0, s1, s0
0x00000000002b269c: ldr        s1, [x0, #0x1c]
0x00000000002b26a0: adrp       x8, #0x4bce000
0x00000000002b26a4: ldr        s2, [x8, #0x9a0]
0x00000000002b26a8: fmul       s1, s1, s2
0x00000000002b26ac: fadd       s1, s1, s4
0x00000000002b26b0: fmul       s0, s1, s0
0x00000000002b26b4: ldr        x8, [x0]
0x00000000002b26b8: ldr        x8, [x8, #0x40]
0x00000000002b26bc: add        x1, sp, #4
0x00000000002b26c0: mov        x2, x3
0x00000000002b26c4: blr        x8
0x00000000002b26c8: ldp        x29, x30, [sp, #0x10]
0x00000000002b26cc: add        sp, sp, #0x20
0x00000000002b26d0: ret        

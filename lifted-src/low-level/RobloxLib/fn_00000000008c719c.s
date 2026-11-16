; instruction-faithful ARM64 fallback for RobloxLib::function_8c719c
0x00000000008c719c: ldp        x8, x9, [x0]
0x00000000008c71a0: mov        x1, #0
0x00000000008c71a4: subs       x9, x9, x8
0x00000000008c71a8: b.eq       #0x8c71e4
0x00000000008c71ac: asr        x9, x9, #3
0x00000000008c71b0: ldr        d0, [x0, #0x20]
0x00000000008c71b4: cmp        x9, #1
0x00000000008c71b8: csinc      x9, x9, xzr, hi
0x00000000008c71bc: ldr        d1, [x8, x1, lsl #3]
0x00000000008c71c0: cmeq       v1.2s, v1.2s, v0.2s
0x00000000008c71c4: mov        w10, v1.s[1]
0x00000000008c71c8: fmov       w11, s1
0x00000000008c71cc: and        w10, w10, w11
0x00000000008c71d0: tbz        w10, #0, #0x8c71e4
0x00000000008c71d4: add        x1, x1, #1
0x00000000008c71d8: cmp        x9, x1
0x00000000008c71dc: b.ne       #0x8c71bc
0x00000000008c71e0: mov        x1, x9
0x00000000008c71e4: ret        

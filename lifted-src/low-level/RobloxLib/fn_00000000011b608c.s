; instruction-faithful ARM64 fallback for RobloxLib::function_11b608c
0x00000000011b608c: add        x8, x0, #0x104
0x00000000011b6090: ld1        {v1.4s, v2.4s, v3.4s}, [x8]
0x00000000011b6094: ldr        d4, [x1]
0x00000000011b6098: add        x8, x1, #8
0x00000000011b609c: ld1r       {v5.2s}, [x8]
0x00000000011b60a0: mov        v4.d[1], v5.d[0]
0x00000000011b60a4: ext        v5.16b, v3.16b, v3.16b, #4
0x00000000011b60a8: ext        v6.16b, v2.16b, v3.16b, #8
0x00000000011b60ac: ext        v7.16b, v1.16b, v2.16b, #0xc
0x00000000011b60b0: fsub       v4.4s, v4.4s, v5.4s
0x00000000011b60b4: fmul       v1.4s, v1.4s, v4.s[0]
0x00000000011b60b8: fmla       v1.4s, v7.4s, v4.s[1]
0x00000000011b60bc: fmla       v1.4s, v6.4s, v4.s[2]
0x00000000011b60c0: fmul       v1.4s, v1.4s, v1.4s
0x00000000011b60c4: mov        s1, v1.s[2]
0x00000000011b60c8: fmul       s0, s0, s0
0x00000000011b60cc: ldr        s2, [x0, #0x138]
0x00000000011b60d0: fsub       s1, s1, s0
0x00000000011b60d4: fmul       s1, s2, s1
0x00000000011b60d8: fdiv       s1, s1, s0
0x00000000011b60dc: fmov       s0, #1.00000000
0x00000000011b60e0: adrp       x8, #0x4bcd000
0x00000000011b60e4: ldr        s2, [x8, #0xd74]
0x00000000011b60e8: fcmp       s1, s2
0x00000000011b60ec: b.mi       #0x11b611c
0x00000000011b60f0: ldr        s0, [x0, #0x13c]
0x00000000011b60f4: adrp       x8, #0x4bcd000
0x00000000011b60f8: ldr        s2, [x8, #0xed8]
0x00000000011b60fc: fmul       s0, s0, s2
0x00000000011b6100: fdiv       s0, s0, s1
0x00000000011b6104: fmov       s1, #1.00000000
0x00000000011b6108: fcmp       s0, s1
0x00000000011b610c: fcsel      s1, s1, s0, gt
0x00000000011b6110: fcmp       s0, #0.0
0x00000000011b6114: fmov       s0, wzr
0x00000000011b6118: fcsel      s0, s0, s1, mi
0x00000000011b611c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e1c7ac
0x0000000000e1c7ac: fmov       s1, s0
0x0000000000e1c7b0: ldr        s2, [x1]
0x0000000000e1c7b4: ldr        d0, [x0]
0x0000000000e1c7b8: fcmp       s2, #0.0
0x0000000000e1c7bc: b.ne       #0xe1c814
0x0000000000e1c7c0: mov        w8, #0x126f
0x0000000000e1c7c4: movk       w8, #0x3a83, lsl #16
0x0000000000e1c7c8: dup        v2.2s, w8
0x0000000000e1c7cc: fadd       v0.2s, v0.2s, v2.2s
0x0000000000e1c7d0: dup        v3.2s, v1.s[0]
0x0000000000e1c7d4: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000000e1c7d8: movi       v4.2s, #0x3f, lsl #24
0x0000000000e1c7dc: fadd       v0.2s, v0.2s, v4.2s
0x0000000000e1c7e0: frintm     v0.2s, v0.2s
0x0000000000e1c7e4: fdiv       v5.2s, v0.2s, v3.2s
0x0000000000e1c7e8: ldr        d0, [x0, #8]
0x0000000000e1c7ec: fadd       v0.2s, v0.2s, v2.2s
0x0000000000e1c7f0: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000000e1c7f4: fadd       v0.2s, v0.2s, v4.2s
0x0000000000e1c7f8: frintm     v0.2s, v0.2s
0x0000000000e1c7fc: fdiv       v1.2s, v0.2s, v3.2s
0x0000000000e1c800: fcmgt      v0.2s, v1.2s, v5.2s
0x0000000000e1c804: bsl        v0.8b, v5.8b, v1.8b
0x0000000000e1c808: fcmgt      v2.2s, v5.2s, v1.2s
0x0000000000e1c80c: bsl        v2.8b, v5.8b, v1.8b
0x0000000000e1c810: b          #0xe1c818
0x0000000000e1c814: ldr        d2, [x0, #8]
0x0000000000e1c818: mov        s1, v0.s[1]
0x0000000000e1c81c: mov        s3, v2.s[1]
0x0000000000e1c820: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_144b7a0
0x000000000144b7a0: cbz        x1, #0x144b7d4
0x000000000144b7a4: mov        w8, #0xc
0x000000000144b7a8: madd       x8, x1, x8, x0
0x000000000144b7ac: movi       d0, #0000000000000000
0x000000000144b7b0: fmov       s1, wzr
0x000000000144b7b4: ldr        d2, [x0]
0x000000000144b7b8: ldr        s3, [x0, #8]
0x000000000144b7bc: fadd       v0.2s, v0.2s, v2.2s
0x000000000144b7c0: fadd       s1, s1, s3
0x000000000144b7c4: add        x0, x0, #0xc
0x000000000144b7c8: cmp        x0, x8
0x000000000144b7cc: b.ne       #0x144b7b4
0x000000000144b7d0: b          #0x144b7dc
0x000000000144b7d4: movi       d0, #0000000000000000
0x000000000144b7d8: fmov       s1, wzr
0x000000000144b7dc: ucvtf      s2, x1
0x000000000144b7e0: fmov       s3, #1.00000000
0x000000000144b7e4: fdiv       s2, s3, s2
0x000000000144b7e8: fmul       v0.2s, v0.2s, v2.s[0]
0x000000000144b7ec: fmul       s2, s2, s1
0x000000000144b7f0: mov        s1, v0.s[1]
0x000000000144b7f4: ret        

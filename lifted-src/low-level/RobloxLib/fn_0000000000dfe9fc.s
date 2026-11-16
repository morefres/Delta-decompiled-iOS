; instruction-faithful ARM64 fallback for RobloxLib::function_dfe9fc
0x0000000000dfe9fc: and        x8, x1, #0xffff
0x0000000000dfea00: ldp        x9, x10, [x0, #8]
0x0000000000dfea04: sub        x10, x10, x9
0x0000000000dfea08: asr        x10, x10, #5
0x0000000000dfea0c: mov        x11, #-0x5555555555555556
0x0000000000dfea10: movk       x11, #0xaaab
0x0000000000dfea14: mul        x10, x10, x11
0x0000000000dfea18: cmp        x8, x10
0x0000000000dfea1c: b.hs       #0xdfea34
0x0000000000dfea20: mov        w10, #0x60
0x0000000000dfea24: umaddl     x8, w8, w10, x9
0x0000000000dfea28: ldp        s0, s1, [x8, #0x48]
0x0000000000dfea2c: ldp        s2, s3, [x8, #0x50]
0x0000000000dfea30: ret        
0x0000000000dfea34: fmov       s2, #1.00000000
0x0000000000dfea38: fmov       s0, wzr
0x0000000000dfea3c: fmov       s1, wzr
0x0000000000dfea40: fmov       s3, #1.00000000
0x0000000000dfea44: ret        

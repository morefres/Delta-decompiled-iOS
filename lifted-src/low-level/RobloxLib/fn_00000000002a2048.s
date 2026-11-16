; instruction-faithful ARM64 fallback for RobloxLib::function_2a2048
0x00000000002a2048: adrp       x8, #0x5e8f000
0x00000000002a204c: add        x8, x8, #0x2c0
0x00000000002a2050: ldr        x8, [x8]
0x00000000002a2054: cmp        x8, x1
0x00000000002a2058: b.ne       #0x2a206c
0x00000000002a205c: ldrb       w8, [x0, #0x1a0]
0x00000000002a2060: tbz        w8, #0, #0x2a206c
0x00000000002a2064: mov        w0, #2
0x00000000002a2068: ret        
0x00000000002a206c: mov        w0, #0
0x00000000002a2070: ret        
0x00000000002a2074: ldr        d2, [x1]
0x00000000002a2078: ldr        d0, [x0, #0x170]
0x00000000002a207c: fsub       v0.2s, v2.2s, v0.2s
0x00000000002a2080: fmul       v0.2s, v0.2s, v0.2s
0x00000000002a2084: faddp      s0, v0.2s
0x00000000002a2088: mov        s3, v2.s[1]
0x00000000002a208c: fcmp       s0, #0.0
0x00000000002a2090: b.eq       #0x2a20e0
0x00000000002a2094: fabs       s1, s0
0x00000000002a2098: fmov       s0, #1.00000000
0x00000000002a209c: fadd       s5, s1, s0
0x00000000002a20a0: adrp       x8, #0x4bcd000
0x00000000002a20a4: ldr        s4, [x8, #0xce4]
0x00000000002a20a8: fmul       s6, s5, s4
0x00000000002a20ac: mov        w8, #0x7f800000
0x00000000002a20b0: fmov       s7, w8
0x00000000002a20b4: fcmp       s5, s7
0x00000000002a20b8: fcsel      s5, s4, s6, eq
0x00000000002a20bc: fcmp       s1, s5
0x00000000002a20c0: b.ls       #0x2a20e0
0x00000000002a20c4: fmul       v1.2s, v2.2s, v2.2s
0x00000000002a20c8: fmul       s5, s3, s3
0x00000000002a20cc: fadd       s5, s1, s5
0x00000000002a20d0: fmov       s1, wzr
0x00000000002a20d4: fcmp       s5, #0.0
0x00000000002a20d8: b.ne       #0x2a20ec
0x00000000002a20dc: ret        
0x00000000002a20e0: fmov       s0, s2
0x00000000002a20e4: fmov       s1, s3
0x00000000002a20e8: ret        
0x00000000002a20ec: fabs       s6, s5
0x00000000002a20f0: fadd       s7, s6, s0
0x00000000002a20f4: fmul       s16, s7, s4
0x00000000002a20f8: fmov       s17, w8
0x00000000002a20fc: fcmp       s7, s17
0x00000000002a2100: fcsel      s7, s4, s16, eq
0x00000000002a2104: fcmp       s6, s7
0x00000000002a2108: b.ls       #0x2a20dc
0x00000000002a210c: fmov       s1, #1.00000000
0x00000000002a2110: fmov       s0, wzr
0x00000000002a2114: fcmp       s2, #0.0
0x00000000002a2118: b.eq       #0x2a20dc
0x00000000002a211c: fabs       s6, s2
0x00000000002a2120: fadd       s7, s6, s1
0x00000000002a2124: fmul       s16, s7, s4
0x00000000002a2128: fmov       s17, w8
0x00000000002a212c: fcmp       s7, s17
0x00000000002a2130: fcsel      s4, s4, s16, eq
0x00000000002a2134: fcmp       s6, s4
0x00000000002a2138: b.ls       #0x2a20dc
0x00000000002a213c: fsqrt      s0, s5
0x00000000002a2140: fdiv       s1, s1, s0
0x00000000002a2144: fmul       s0, s2, s1
0x00000000002a2148: fmul       s1, s3, s1
0x00000000002a214c: ret        
0x00000000002a2150: sub        x0, x0, #0xa0
0x00000000002a2154: b          #0x2a2074

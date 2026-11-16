; instruction-faithful ARM64 fallback for RobloxLib::function_b6e4c8
0x0000000000b6e4c8: ldr        s0, [x0, #8]
0x0000000000b6e4cc: ldr        s1, [x1, #8]
0x0000000000b6e4d0: fsub       s0, s0, s1
0x0000000000b6e4d4: ldr        d1, [x0]
0x0000000000b6e4d8: ldr        d2, [x1]
0x0000000000b6e4dc: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b6e4e0: fmul       v1.2s, v1.2s, v1.2s
0x0000000000b6e4e4: faddp      s1, v1.2s
0x0000000000b6e4e8: fmul       s0, s0, s0
0x0000000000b6e4ec: fadd       s0, s1, s0
0x0000000000b6e4f0: fcmp       s0, #0.0
0x0000000000b6e4f4: b.eq       #0xb6e530
0x0000000000b6e4f8: fabs       s0, s0
0x0000000000b6e4fc: fmov       s1, #1.00000000
0x0000000000b6e500: fadd       s1, s0, s1
0x0000000000b6e504: adrp       x8, #0x4bcd000
0x0000000000b6e508: ldr        s2, [x8, #0xce4]
0x0000000000b6e50c: fmul       s3, s1, s2
0x0000000000b6e510: mov        w8, #0x7f800000
0x0000000000b6e514: fmov       s4, w8
0x0000000000b6e518: fcmp       s1, s4
0x0000000000b6e51c: fcsel      s1, s2, s3, eq
0x0000000000b6e520: fcmp       s0, s1
0x0000000000b6e524: b.ls       #0xb6e530
0x0000000000b6e528: mov        w0, #0
0x0000000000b6e52c: ret        
0x0000000000b6e530: ldr        s0, [x0, #0x14]
0x0000000000b6e534: ldr        s1, [x1, #0x14]
0x0000000000b6e538: fsub       s0, s0, s1
0x0000000000b6e53c: ldur       d1, [x0, #0xc]
0x0000000000b6e540: ldur       d2, [x1, #0xc]
0x0000000000b6e544: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b6e548: fmul       v1.2s, v1.2s, v1.2s
0x0000000000b6e54c: faddp      s1, v1.2s
0x0000000000b6e550: fmul       s0, s0, s0
0x0000000000b6e554: fadd       s0, s1, s0
0x0000000000b6e558: fcmp       s0, #0.0
0x0000000000b6e55c: b.ne       #0xb6e568
0x0000000000b6e560: mov        w0, #1
0x0000000000b6e564: ret        
0x0000000000b6e568: fabs       s0, s0
0x0000000000b6e56c: fmov       s1, #1.00000000
0x0000000000b6e570: fadd       s1, s0, s1
0x0000000000b6e574: adrp       x8, #0x4bcd000
0x0000000000b6e578: ldr        s2, [x8, #0xce4]
0x0000000000b6e57c: fmul       s3, s1, s2
0x0000000000b6e580: mov        w8, #0x7f800000
0x0000000000b6e584: fmov       s4, w8
0x0000000000b6e588: fcmp       s1, s4
0x0000000000b6e58c: fcsel      s1, s2, s3, eq
0x0000000000b6e590: fcmp       s0, s1
0x0000000000b6e594: cset       w0, ls
0x0000000000b6e598: ret        
0x0000000000b6e59c: sub        x0, x0, #0x90
0x0000000000b6e5a0: b          #0xb6e254

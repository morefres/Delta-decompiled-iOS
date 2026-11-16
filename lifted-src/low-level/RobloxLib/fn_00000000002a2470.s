; instruction-faithful ARM64 fallback for RobloxLib::function_2a2470
0x00000000002a2470: ldr        s1, [x0, #0x190]
0x00000000002a2474: ldr        s2, [x0, #0x18c]
0x00000000002a2478: fcmp       s1, s2
0x00000000002a247c: b.ne       #0x2a2484
0x00000000002a2480: ret        
0x00000000002a2484: fabd       s3, s1, s2
0x00000000002a2488: fabs       s4, s1
0x00000000002a248c: fmov       s5, #1.00000000
0x00000000002a2490: fadd       s4, s4, s5
0x00000000002a2494: adrp       x8, #0x4bcd000
0x00000000002a2498: ldr        s5, [x8, #0xce4]
0x00000000002a249c: fmul       s6, s4, s5
0x00000000002a24a0: mov        w8, #0x7f800000
0x00000000002a24a4: fmov       s7, w8
0x00000000002a24a8: fcmp       s4, s7
0x00000000002a24ac: fcsel      s4, s5, s6, eq
0x00000000002a24b0: fcmp       s1, s2
0x00000000002a24b4: fccmp      s3, s4, #0, le
0x00000000002a24b8: b.ls       #0x2a2480
0x00000000002a24bc: fcmp       s2, s0
0x00000000002a24c0: fcsel      s2, s2, s0, mi
0x00000000002a24c4: fcmp       s1, s0
0x00000000002a24c8: fcsel      s0, s1, s2, gt
0x00000000002a24cc: ret        

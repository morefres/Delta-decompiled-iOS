; instruction-faithful ARM64 fallback for RobloxLib::function_10cc2d4
0x00000000010cc2d4: ldrh       w9, [x1]
0x00000000010cc2d8: lsr        w10, w9, #3
0x00000000010cc2dc: ldr        x11, [x0, #0x168]
0x00000000010cc2e0: and        x10, x10, #0x1ffc
0x00000000010cc2e4: ldr        w10, [x11, x10]
0x00000000010cc2e8: lsr        w9, w10, w9
0x00000000010cc2ec: tbz        w9, #0, #0x10cc34c
0x00000000010cc2f0: ldr        x9, [x0, #0x1c8]
0x00000000010cc2f4: ldr        w10, [x1, #4]
0x00000000010cc2f8: add        x9, x9, x10, lsl #2
0x00000000010cc2fc: ldp        q0, q1, [x9]
0x00000000010cc300: stp        q0, q1, [x8]
0x00000000010cc304: ldp        s0, s1, [x8]
0x00000000010cc308: fmul       s2, s0, s0
0x00000000010cc30c: fmul       s3, s1, s1
0x00000000010cc310: fadd       s2, s2, s3
0x00000000010cc314: ldp        s3, s4, [x8, #8]
0x00000000010cc318: fmul       s5, s3, s3
0x00000000010cc31c: fmul       s6, s4, s4
0x00000000010cc320: fadd       s5, s5, s6
0x00000000010cc324: fadd       s2, s2, s5
0x00000000010cc328: adrp       x9, #0x4bcd000
0x00000000010cc32c: ldr        s5, [x9, #0xce4]
0x00000000010cc330: fcmp       s2, s5
0x00000000010cc334: b.pl       #0x10cc360
0x00000000010cc338: fmov       s0, #1.00000000
0x00000000010cc33c: fmov       s2, wzr
0x00000000010cc340: fmov       s1, wzr
0x00000000010cc344: fmov       s3, wzr
0x00000000010cc348: b          #0x10cc37c
0x00000000010cc34c: adrp       x9, #0x4bce000
0x00000000010cc350: ldr        q0, [x9, #0x5d0]
0x00000000010cc354: str        q0, [x8]
0x00000000010cc358: stp        xzr, xzr, [x8, #0x10]
0x00000000010cc35c: ret        
0x00000000010cc360: fsqrt      s2, s2
0x00000000010cc364: fmov       s5, #1.00000000
0x00000000010cc368: fdiv       s5, s5, s2
0x00000000010cc36c: fmul       s2, s0, s5
0x00000000010cc370: fmul       s1, s1, s5
0x00000000010cc374: fmul       s3, s3, s5
0x00000000010cc378: fmul       s0, s4, s5
0x00000000010cc37c: stp        s2, s1, [x8]
0x00000000010cc380: stp        s3, s0, [x8, #8]
0x00000000010cc384: ret        

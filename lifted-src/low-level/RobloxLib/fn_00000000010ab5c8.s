; instruction-faithful ARM64 fallback for RobloxLib::function_10ab5c8
0x00000000010ab5c8: sub        sp, sp, #0x60
0x00000000010ab5cc: stp        d11, d10, [sp, #0x30]
0x00000000010ab5d0: stp        d9, d8, [sp, #0x40]
0x00000000010ab5d4: stp        x29, x30, [sp, #0x50]
0x00000000010ab5d8: add        x29, sp, #0x50
0x00000000010ab5dc: adrp       x8, #0x5ba4000
0x00000000010ab5e0: ldr        x8, [x8, #0x338]
0x00000000010ab5e4: ldr        x8, [x8]
0x00000000010ab5e8: str        x8, [sp, #0x28]
0x00000000010ab5ec: cmp        w1, #3
0x00000000010ab5f0: b.eq       #0x10ab7a0
0x00000000010ab5f4: cmp        w1, #2
0x00000000010ab5f8: b.eq       #0x10ab6f4
0x00000000010ab5fc: cmp        w1, #1
0x00000000010ab600: b.ne       #0x10ab8c8
0x00000000010ab604: ldr        s0, [x0, #8]
0x00000000010ab608: fneg       s0, s0
0x00000000010ab60c: ldr        d1, [x0]
0x00000000010ab610: str        d1, [sp, #0x18]
0x00000000010ab614: str        s0, [sp, #0x20]
0x00000000010ab618: mov        w8, #0x3f800000
0x00000000010ab61c: str        w8, [sp, #0x24]
0x00000000010ab620: add        x8, sp, #0x18
0x00000000010ab624: stp        xzr, xzr, [sp, #8]
0x00000000010ab628: str        xzr, [sp]
0x00000000010ab62c: mov        x0, sp
0x00000000010ab630: add        x1, sp, #0x18
0x00000000010ab634: add        x2, x8, #0x10
0x00000000010ab638: mov        w3, #4
0x00000000010ab63c: bl         #0x2c9518
0x00000000010ab640: ldr        x0, [sp]
0x00000000010ab644: ldr        q0, [x0]
0x00000000010ab648: adrp       x8, #0x4c2f000
0x00000000010ab64c: ldr        q1, [x8, #0xca0]
0x00000000010ab650: fmul       v1.4s, v0.4s, v1.4s
0x00000000010ab654: mov        s2, v1.s[3]
0x00000000010ab658: mov        s3, v1.s[2]
0x00000000010ab65c: mov        s4, v1.s[1]
0x00000000010ab660: fmov       s5, wzr
0x00000000010ab664: fadd       s1, s1, s5
0x00000000010ab668: fadd       s1, s1, s4
0x00000000010ab66c: fadd       s1, s1, s3
0x00000000010ab670: fadd       s1, s1, s2
0x00000000010ab674: adrp       x8, #0x4c2f000
0x00000000010ab678: ldr        q2, [x8, #0xcb0]
0x00000000010ab67c: fmul       v2.4s, v0.4s, v2.4s
0x00000000010ab680: mov        s3, v2.s[3]
0x00000000010ab684: mov        s4, v2.s[2]
0x00000000010ab688: mov        s6, v2.s[1]
0x00000000010ab68c: fadd       s2, s2, s5
0x00000000010ab690: fadd       s2, s2, s6
0x00000000010ab694: fadd       s2, s2, s4
0x00000000010ab698: fadd       s2, s2, s3
0x00000000010ab69c: adrp       x8, #0x4c2f000
0x00000000010ab6a0: ldr        q3, [x8, #0xcc0]
0x00000000010ab6a4: fmul       v0.4s, v0.4s, v3.4s
0x00000000010ab6a8: mov        s3, v0.s[3]
0x00000000010ab6ac: mov        s4, v0.s[2]
0x00000000010ab6b0: mov        s6, v0.s[1]
0x00000000010ab6b4: fadd       s0, s0, s5
0x00000000010ab6b8: fadd       s0, s0, s6
0x00000000010ab6bc: fadd       s0, s0, s4
0x00000000010ab6c0: fadd       s0, s0, s3
0x00000000010ab6c4: fmul       s3, s1, s1
0x00000000010ab6c8: fmul       s4, s2, s2
0x00000000010ab6cc: fadd       s3, s3, s4
0x00000000010ab6d0: fmul       s4, s0, s0
0x00000000010ab6d4: fadd       s3, s3, s4
0x00000000010ab6d8: fsqrt      s3, s3
0x00000000010ab6dc: fmov       s4, #1.00000000
0x00000000010ab6e0: fdiv       s3, s4, s3
0x00000000010ab6e4: fmul       s8, s1, s3
0x00000000010ab6e8: fmul       s9, s2, s3
0x00000000010ab6ec: fnmul      s10, s0, s3
0x00000000010ab6f0: b          #0x10ab8bc
0x00000000010ab6f4: ldr        s0, [x0, #8]
0x00000000010ab6f8: fneg       s0, s0
0x00000000010ab6fc: ldr        d1, [x0]
0x00000000010ab700: str        d1, [sp, #0x18]
0x00000000010ab704: str        s0, [sp, #0x20]
0x00000000010ab708: mov        x8, sp
0x00000000010ab70c: add        x0, sp, #0x18
0x00000000010ab710: bl         #0x10ab0ec
0x00000000010ab714: mov        x8, #0
0x00000000010ab718: fmov       s0, wzr
0x00000000010ab71c: ldr        x0, [sp]
0x00000000010ab720: adrp       x9, #0x4c2f000
0x00000000010ab724: add        x9, x9, #0xe50
0x00000000010ab728: ldr        s1, [x9, x8]
0x00000000010ab72c: ldr        s2, [x0, x8]
0x00000000010ab730: fmul       s1, s1, s2
0x00000000010ab734: fadd       s0, s0, s1
0x00000000010ab738: add        x8, x8, #4
0x00000000010ab73c: cmp        x8, #0x28
0x00000000010ab740: b.ne       #0x10ab728
0x00000000010ab744: mov        x8, #0
0x00000000010ab748: fmov       s1, wzr
0x00000000010ab74c: adrp       x9, #0x4c2f000
0x00000000010ab750: add        x9, x9, #0xe78
0x00000000010ab754: ldr        s2, [x9, x8]
0x00000000010ab758: ldr        s3, [x0, x8]
0x00000000010ab75c: fmul       s2, s2, s3
0x00000000010ab760: fadd       s1, s1, s2
0x00000000010ab764: add        x8, x8, #4
0x00000000010ab768: cmp        x8, #0x28
0x00000000010ab76c: b.ne       #0x10ab754
0x00000000010ab770: mov        x8, #0
0x00000000010ab774: fmov       s2, wzr
0x00000000010ab778: adrp       x9, #0x4c2f000
0x00000000010ab77c: add        x9, x9, #0xea0
0x00000000010ab780: ldr        s3, [x9, x8]
0x00000000010ab784: ldr        s4, [x0, x8]
0x00000000010ab788: fmul       s3, s3, s4
0x00000000010ab78c: fadd       s2, s2, s3
0x00000000010ab790: add        x8, x8, #4
0x00000000010ab794: cmp        x8, #0x28
0x00000000010ab798: b.ne       #0x10ab780
0x00000000010ab79c: b          #0x10ab890
0x00000000010ab7a0: ldr        s0, [x0, #8]
0x00000000010ab7a4: fneg       s0, s0
0x00000000010ab7a8: ldr        d1, [x0]
0x00000000010ab7ac: str        d1, [sp, #0x18]
0x00000000010ab7b0: str        s0, [sp, #0x20]
0x00000000010ab7b4: mov        x8, sp
0x00000000010ab7b8: add        x0, sp, #0x18
0x00000000010ab7bc: bl         #0x10ab190
0x00000000010ab7c0: mov        x8, #0
0x00000000010ab7c4: fmov       s0, wzr
0x00000000010ab7c8: ldr        x0, [sp]
0x00000000010ab7cc: adrp       x9, #0x4c2f000
0x00000000010ab7d0: add        x9, x9, #0xec8
0x00000000010ab7d4: ldr        q1, [x9, x8]
0x00000000010ab7d8: ldr        q2, [x0, x8]
0x00000000010ab7dc: fmul       v1.4s, v1.4s, v2.4s
0x00000000010ab7e0: mov        s2, v1.s[3]
0x00000000010ab7e4: mov        s3, v1.s[2]
0x00000000010ab7e8: mov        s4, v1.s[1]
0x00000000010ab7ec: fadd       s0, s0, s1
0x00000000010ab7f0: fadd       s0, s0, s4
0x00000000010ab7f4: fadd       s0, s0, s3
0x00000000010ab7f8: fadd       s0, s0, s2
0x00000000010ab7fc: add        x8, x8, #0x10
0x00000000010ab800: cmp        x8, #0x50
0x00000000010ab804: b.ne       #0x10ab7d4
0x00000000010ab808: mov        x8, #0
0x00000000010ab80c: fmov       s1, wzr
0x00000000010ab810: adrp       x9, #0x4c2f000
0x00000000010ab814: add        x9, x9, #0xf18
0x00000000010ab818: ldr        q2, [x9, x8]
0x00000000010ab81c: ldr        q3, [x0, x8]
0x00000000010ab820: fmul       v2.4s, v2.4s, v3.4s
0x00000000010ab824: mov        s3, v2.s[3]
0x00000000010ab828: mov        s4, v2.s[2]
0x00000000010ab82c: mov        s5, v2.s[1]
0x00000000010ab830: fadd       s1, s1, s2
0x00000000010ab834: fadd       s1, s1, s5
0x00000000010ab838: fadd       s1, s1, s4
0x00000000010ab83c: fadd       s1, s1, s3
0x00000000010ab840: add        x8, x8, #0x10
0x00000000010ab844: cmp        x8, #0x50
0x00000000010ab848: b.ne       #0x10ab818
0x00000000010ab84c: mov        x8, #0
0x00000000010ab850: fmov       s2, wzr
0x00000000010ab854: adrp       x9, #0x4c2f000
0x00000000010ab858: add        x9, x9, #0xf68
0x00000000010ab85c: ldr        q3, [x9, x8]
0x00000000010ab860: ldr        q4, [x0, x8]
0x00000000010ab864: fmul       v3.4s, v3.4s, v4.4s
0x00000000010ab868: mov        s4, v3.s[3]
0x00000000010ab86c: mov        s5, v3.s[2]
0x00000000010ab870: mov        s6, v3.s[1]
0x00000000010ab874: fadd       s2, s2, s3
0x00000000010ab878: fadd       s2, s2, s6
0x00000000010ab87c: fadd       s2, s2, s5
0x00000000010ab880: fadd       s2, s2, s4
0x00000000010ab884: add        x8, x8, #0x10
0x00000000010ab888: cmp        x8, #0x50
0x00000000010ab88c: b.ne       #0x10ab85c
0x00000000010ab890: fmul       s3, s0, s0
0x00000000010ab894: fmul       s4, s1, s1
0x00000000010ab898: fadd       s3, s3, s4
0x00000000010ab89c: fmul       s4, s2, s2
0x00000000010ab8a0: fadd       s3, s3, s4
0x00000000010ab8a4: fsqrt      s3, s3
0x00000000010ab8a8: fmov       s4, #1.00000000
0x00000000010ab8ac: fdiv       s3, s4, s3
0x00000000010ab8b0: fmul       s8, s0, s3
0x00000000010ab8b4: fmul       s9, s1, s3
0x00000000010ab8b8: fnmul      s10, s2, s3
0x00000000010ab8bc: str        x0, [sp, #8]
0x00000000010ab8c0: bl         #0x47e93a8
0x00000000010ab8c4: b          #0x10ab8d4
0x00000000010ab8c8: fmov       s8, wzr
0x00000000010ab8cc: fmov       s9, wzr
0x00000000010ab8d0: fmov       s10, wzr
0x00000000010ab8d4: ldr        x8, [sp, #0x28]
0x00000000010ab8d8: adrp       x9, #0x5ba4000
0x00000000010ab8dc: ldr        x9, [x9, #0x338]
0x00000000010ab8e0: ldr        x9, [x9]
0x00000000010ab8e4: cmp        x9, x8
0x00000000010ab8e8: b.ne       #0x10ab90c
0x00000000010ab8ec: fmov       s0, s8
0x00000000010ab8f0: fmov       s1, s9
0x00000000010ab8f4: fmov       s2, s10
0x00000000010ab8f8: ldp        x29, x30, [sp, #0x50]
0x00000000010ab8fc: ldp        d9, d8, [sp, #0x40]
0x00000000010ab900: ldp        d11, d10, [sp, #0x30]
0x00000000010ab904: add        sp, sp, #0x60
0x00000000010ab908: ret        
0x00000000010ab90c: bl         #0x4b98620
0x00000000010ab910: bl         #0x4b97984

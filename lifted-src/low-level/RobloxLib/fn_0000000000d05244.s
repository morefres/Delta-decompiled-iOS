; instruction-faithful ARM64 fallback for RobloxLib::function_d05244
0x0000000000d05244: sub        sp, sp, #0xc0
0x0000000000d05248: stp        x20, x19, [sp, #0xa0]
0x0000000000d0524c: stp        x29, x30, [sp, #0xb0]
0x0000000000d05250: add        x29, sp, #0xb0
0x0000000000d05254: mov        x20, x0
0x0000000000d05258: mov        x19, x8
0x0000000000d0525c: mov        x0, x8
0x0000000000d05260: bl         #0x39fd7cc
0x0000000000d05264: ldr        s0, [x20, #0x2d0]
0x0000000000d05268: fmov       s1, #10.00000000
0x0000000000d0526c: fcmp       s0, s1
0x0000000000d05270: fcsel      s0, s1, s0, mi
0x0000000000d05274: adrp       x8, #0x4c13000
0x0000000000d05278: ldr        s1, [x8, #0x960]
0x0000000000d0527c: fcmp       s0, s1
0x0000000000d05280: fcsel      s0, s1, s0, gt
0x0000000000d05284: add        x2, x20, #0x2d4
0x0000000000d05288: mov        x0, x19
0x0000000000d0528c: mov        x1, x20
0x0000000000d05290: mov        w3, #1
0x0000000000d05294: bl         #0xd071c8
0x0000000000d05298: adrp       x8, #0x4baa000
0x0000000000d0529c: ldr        q3, [x8, #0x260]
0x0000000000d052a0: stp        q3, q3, [x29, #-0x40]
0x0000000000d052a4: mov        w8, #0x3f800000
0x0000000000d052a8: stur       w8, [x29, #-0x20]
0x0000000000d052ac: stp        s0, s1, [x29, #-0x1c]
0x0000000000d052b0: stur       s2, [x29, #-0x14]
0x0000000000d052b4: ldr        s3, [x20, #0x2d4]
0x0000000000d052b8: fadd       s0, s0, s3
0x0000000000d052bc: str        s0, [sp]
0x0000000000d052c0: ldr        d0, [x20, #0x2d8]
0x0000000000d052c4: fabs       s3, s0
0x0000000000d052c8: adrp       x8, #0x4bce000
0x0000000000d052cc: ldr        s4, [x8, #0x9d0]
0x0000000000d052d0: fcmp       s3, s4
0x0000000000d052d4: fmov       s4, #1.00000000
0x0000000000d052d8: fmov       s5, wzr
0x0000000000d052dc: fcsel      s3, s5, s4, mi
0x0000000000d052e0: fcsel      s4, s4, s5, mi
0x0000000000d052e4: mov        v1.s[1], v2.s[0]
0x0000000000d052e8: fadd       v0.2s, v1.2s, v0.2s
0x0000000000d052ec: stur       d0, [sp, #4]
0x0000000000d052f0: sub        x0, x29, #0x40
0x0000000000d052f4: mov        x1, sp
0x0000000000d052f8: fmov       s0, wzr
0x0000000000d052fc: fmov       s1, s4
0x0000000000d05300: fmov       s2, s3
0x0000000000d05304: bl         #0x46ad43c
0x0000000000d05308: add        x8, sp, #0x40
0x0000000000d0530c: sub        x0, x29, #0x40
0x0000000000d05310: bl         #0x46adacc
0x0000000000d05314: mov        x8, sp
0x0000000000d05318: add        x0, sp, #0x40
0x0000000000d0531c: bl         #0x46ace54
0x0000000000d05320: mov        x1, sp
0x0000000000d05324: mov        x0, x19
0x0000000000d05328: bl         #0x39fd934
0x0000000000d0532c: ldp        x29, x30, [sp, #0xb0]
0x0000000000d05330: ldp        x20, x19, [sp, #0xa0]
0x0000000000d05334: add        sp, sp, #0xc0
0x0000000000d05338: ret        

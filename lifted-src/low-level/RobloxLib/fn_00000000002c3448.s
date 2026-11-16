; instruction-faithful ARM64 fallback for RobloxLib::function_2c3448
0x00000000002c3448: sub        sp, sp, #0x30
0x00000000002c344c: stp        x20, x19, [sp, #0x10]
0x00000000002c3450: stp        x29, x30, [sp, #0x20]
0x00000000002c3454: add        x29, sp, #0x20
0x00000000002c3458: mov        x19, x3
0x00000000002c345c: ldr        w8, [x2, #0x254]
0x00000000002c3460: cbz        w8, #0x2c3478
0x00000000002c3464: fmov       s0, wzr
0x00000000002c3468: cmp        w8, #1
0x00000000002c346c: b.ne       #0x2c3480
0x00000000002c3470: ldr        s0, [x0, #8]
0x00000000002c3474: b          #0x2c3480
0x00000000002c3478: ldr        s0, [x0, #8]
0x00000000002c347c: fneg       s0, s0
0x00000000002c3480: ldr        s1, [x19, #4]
0x00000000002c3484: ldp        s2, s3, [x4]
0x00000000002c3488: fadd       s0, s0, s2
0x00000000002c348c: fsub       s1, s3, s1
0x00000000002c3490: stp        s0, s1, [sp, #8]
0x00000000002c3494: add        x3, sp, #8
0x00000000002c3498: mov        x4, x5
0x00000000002c349c: bl         #0x2c33d4
0x00000000002c34a0: ldp        s3, s2, [x19]
0x00000000002c34a4: fadd       s1, s1, s2
0x00000000002c34a8: fcmp       s3, s0
0x00000000002c34ac: fcsel      s0, s0, s3, mi
0x00000000002c34b0: stp        s0, s1, [x19]
0x00000000002c34b4: ldp        x29, x30, [sp, #0x20]
0x00000000002c34b8: ldp        x20, x19, [sp, #0x10]
0x00000000002c34bc: add        sp, sp, #0x30
0x00000000002c34c0: ret        

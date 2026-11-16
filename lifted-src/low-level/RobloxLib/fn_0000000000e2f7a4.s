; instruction-faithful ARM64 fallback for RobloxLib::ctor_6940
0x0000000000e2f7a4: sub        sp, sp, #0x30
0x0000000000e2f7a8: stp        x29, x30, [sp, #0x20]
0x0000000000e2f7ac: add        x29, sp, #0x20
0x0000000000e2f7b0: mov        x8, #0x3f80000000000000
0x0000000000e2f7b4: stp        xzr, x8, [sp, #0x10]
0x0000000000e2f7b8: mov        w8, #0x3f800000
0x0000000000e2f7bc: stp        xzr, x8, [sp]
0x0000000000e2f7c0: adrp       x0, #0x62ac000
0x0000000000e2f7c4: add        x0, x0, #0x9b0
0x0000000000e2f7c8: fmov       s0, #1.00000000
0x0000000000e2f7cc: fmov       s1, wzr
0x0000000000e2f7d0: fmov       s2, wzr
0x0000000000e2f7d4: fmov       s3, wzr
0x0000000000e2f7d8: fmov       s4, wzr
0x0000000000e2f7dc: fmov       s5, #-1.00000000
0x0000000000e2f7e0: fmov       s6, wzr
0x0000000000e2f7e4: fmov       s7, wzr
0x0000000000e2f7e8: bl         #0x2fccbd8
0x0000000000e2f7ec: ldp        x29, x30, [sp, #0x20]
0x0000000000e2f7f0: add        sp, sp, #0x30
0x0000000000e2f7f4: ret        

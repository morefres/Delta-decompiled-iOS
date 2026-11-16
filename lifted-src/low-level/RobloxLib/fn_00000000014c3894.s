; instruction-faithful ARM64 fallback for RobloxLib::function_14c3894
0x00000000014c3894: sub        sp, sp, #0x30
0x00000000014c3898: stp        x20, x19, [sp, #0x10]
0x00000000014c389c: stp        x29, x30, [sp, #0x20]
0x00000000014c38a0: add        x29, sp, #0x20
0x00000000014c38a4: mov        x19, x0
0x00000000014c38a8: fmul       s1, s0, s0
0x00000000014c38ac: stp        s0, s1, [x0]
0x00000000014c38b0: fadd       s0, s0, s0
0x00000000014c38b4: fmov       s1, #1.00000000
0x00000000014c38b8: fdiv       s0, s1, s0
0x00000000014c38bc: str        s0, [x0, #8]
0x00000000014c38c0: mov        x20, x0
0x00000000014c38c4: str        xzr, [x20, #0x10]!
0x00000000014c38c8: stp        xzr, xzr, [x0, #0x18]
0x00000000014c38cc: mov        x0, x20
0x00000000014c38d0: mov        w1, #0x1000
0x00000000014c38d4: bl         #0x14c3904
0x00000000014c38d8: mov        x0, x19
0x00000000014c38dc: ldp        x29, x30, [sp, #0x20]
0x00000000014c38e0: ldp        x20, x19, [sp, #0x10]
0x00000000014c38e4: add        sp, sp, #0x30
0x00000000014c38e8: ret        
0x00000000014c38ec: mov        x19, x0
0x00000000014c38f0: str        x20, [sp, #8]
0x00000000014c38f4: add        x0, sp, #8
0x00000000014c38f8: bl         #0x3f5b38
0x00000000014c38fc: mov        x0, x19
0x00000000014c3900: bl         #0x4b97984

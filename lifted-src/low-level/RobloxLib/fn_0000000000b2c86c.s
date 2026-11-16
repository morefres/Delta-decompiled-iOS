; instruction-faithful ARM64 fallback for RobloxLib::function_b2c86c
0x0000000000b2c86c: sub        sp, sp, #0x60
0x0000000000b2c870: stp        x29, x30, [sp, #0x50]
0x0000000000b2c874: add        x29, sp, #0x50
0x0000000000b2c878: ldp        x8, x9, [x0, #0xc8]!
0x0000000000b2c87c: cmp        x8, x9
0x0000000000b2c880: b.eq       #0xb2c8d4
0x0000000000b2c884: ldp        q0, q1, [x1]
0x0000000000b2c888: mov        w10, #-0x3d800000
0x0000000000b2c88c: dup        v2.4s, w10
0x0000000000b2c890: mov        w10, #0x42800000
0x0000000000b2c894: dup        v3.4s, w10
0x0000000000b2c898: ldp        q5, q4, [x8, #0x20]
0x0000000000b2c89c: fadd       v6.4s, v5.4s, v2.4s
0x0000000000b2c8a0: fadd       v7.4s, v4.4s, v3.4s
0x0000000000b2c8a4: fcmgt      v6.4s, v6.4s, v1.4s
0x0000000000b2c8a8: fcmgt      v7.4s, v0.4s, v7.4s
0x0000000000b2c8ac: orr        v6.16b, v7.16b, v6.16b
0x0000000000b2c8b0: mov        w10, v6.s[1]
0x0000000000b2c8b4: mov        w11, v6.s[2]
0x0000000000b2c8b8: fmov       w12, s6
0x0000000000b2c8bc: orr        w10, w12, w10
0x0000000000b2c8c0: orr        w10, w10, w11
0x0000000000b2c8c4: cbz        w10, #0xb2c8f8
0x0000000000b2c8c8: add        x8, x8, #0x50
0x0000000000b2c8cc: cmp        x8, x9
0x0000000000b2c8d0: b.ne       #0xb2c898
0x0000000000b2c8d4: ldp        q0, q1, [x1]
0x0000000000b2c8d8: stp        q0, q1, [sp]
0x0000000000b2c8dc: stp        q0, q1, [sp, #0x20]
0x0000000000b2c8e0: str        w2, [sp, #0x40]
0x0000000000b2c8e4: mov        w8, #-1
0x0000000000b2c8e8: str        x8, [sp, #0x48]
0x0000000000b2c8ec: mov        x1, sp
0x0000000000b2c8f0: bl         #0xb2c920
0x0000000000b2c8f4: b          #0xb2c914
0x0000000000b2c8f8: fmin       v0.4s, v5.4s, v0.4s
0x0000000000b2c8fc: str        q0, [x8, #0x20]
0x0000000000b2c900: ldr        q0, [x1, #0x10]
0x0000000000b2c904: fmax       v0.4s, v4.4s, v0.4s
0x0000000000b2c908: str        q0, [x8, #0x30]
0x0000000000b2c90c: ldp        q0, q1, [x8, #0x20]
0x0000000000b2c910: stp        q0, q1, [x8]
0x0000000000b2c914: ldp        x29, x30, [sp, #0x50]
0x0000000000b2c918: add        sp, sp, #0x60
0x0000000000b2c91c: ret        

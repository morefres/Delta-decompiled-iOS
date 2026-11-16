; instruction-faithful ARM64 fallback for RobloxLib::function_144c33c
0x000000000144c33c: sub        sp, sp, #0x30
0x000000000144c340: stp        x20, x19, [sp, #0x10]
0x000000000144c344: stp        x29, x30, [sp, #0x20]
0x000000000144c348: add        x29, sp, #0x20
0x000000000144c34c: mov        x19, x0
0x000000000144c350: fmul       s1, s0, s0
0x000000000144c354: stp        s0, s1, [x0]
0x000000000144c358: fadd       s0, s0, s0
0x000000000144c35c: fmov       s1, #1.00000000
0x000000000144c360: fdiv       s0, s1, s0
0x000000000144c364: str        s0, [x0, #8]
0x000000000144c368: mov        x20, x0
0x000000000144c36c: str        xzr, [x20, #0x10]!
0x000000000144c370: stp        xzr, xzr, [x0, #0x18]
0x000000000144c374: mov        x0, x20
0x000000000144c378: mov        w1, #0x1000
0x000000000144c37c: bl         #0x144c3ac
0x000000000144c380: mov        x0, x19
0x000000000144c384: ldp        x29, x30, [sp, #0x20]
0x000000000144c388: ldp        x20, x19, [sp, #0x10]
0x000000000144c38c: add        sp, sp, #0x30
0x000000000144c390: ret        
0x000000000144c394: mov        x19, x0
0x000000000144c398: str        x20, [sp, #8]
0x000000000144c39c: add        x0, sp, #8
0x000000000144c3a0: bl         #0x3f5b38
0x000000000144c3a4: mov        x0, x19
0x000000000144c3a8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2b2f88
0x00000000002b2f88: sub        sp, sp, #0x20
0x00000000002b2f8c: stp        x29, x30, [sp, #0x10]
0x00000000002b2f90: add        x29, sp, #0x10
0x00000000002b2f94: mov        x8, x2
0x00000000002b2f98: ldr        x2, [x0, #0x20]
0x00000000002b2f9c: ldr        s1, [x0, #0x1c]
0x00000000002b2fa0: ldr        q2, [x3]
0x00000000002b2fa4: fmul       v1.4s, v2.4s, v1.s[0]
0x00000000002b2fa8: str        q1, [sp]
0x00000000002b2fac: mov        x3, sp
0x00000000002b2fb0: mov        x0, x1
0x00000000002b2fb4: mov        x1, x8
0x00000000002b2fb8: bl         #0x39975f8
0x00000000002b2fbc: ldp        x29, x30, [sp, #0x10]
0x00000000002b2fc0: add        sp, sp, #0x20
0x00000000002b2fc4: ret        

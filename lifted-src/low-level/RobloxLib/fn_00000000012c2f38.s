; instruction-faithful ARM64 fallback for RobloxLib::function_12c2f38
0x00000000012c2f38: stp        x20, x19, [sp, #-0x20]!
0x00000000012c2f3c: stp        x29, x30, [sp, #0x10]
0x00000000012c2f40: add        x29, sp, #0x10
0x00000000012c2f44: mov        x19, x1
0x00000000012c2f48: mov        x20, x0
0x00000000012c2f4c: bl         #0x12c2a70
0x00000000012c2f50: mov        x0, x20
0x00000000012c2f54: mov        x1, x19
0x00000000012c2f58: mov        w2, #1
0x00000000012c2f5c: ldp        x29, x30, [sp, #0x10]
0x00000000012c2f60: ldp        x20, x19, [sp], #0x20
0x00000000012c2f64: b          #0x12c2810
0x00000000012c2f68: stp        x20, x19, [sp, #-0x20]!
0x00000000012c2f6c: stp        x29, x30, [sp, #0x10]
0x00000000012c2f70: add        x29, sp, #0x10
0x00000000012c2f74: mov        x19, x0
0x00000000012c2f78: mov        w2, #1
0x00000000012c2f7c: bl         #0xd53b88
0x00000000012c2f80: ldr        x8, [x19]
0x00000000012c2f84: ldr        w9, [x19, #8]
0x00000000012c2f88: mov        w10, #0x70
0x00000000012c2f8c: umaddl     x8, w9, w10, x8
0x00000000012c2f90: ldp        q0, q1, [x0]
0x00000000012c2f94: ldr        q2, [x0, #0x20]
0x00000000012c2f98: stp        q1, q2, [x8, #0x10]
0x00000000012c2f9c: str        q0, [x8]
0x00000000012c2fa0: ldp        q0, q1, [x0, #0x30]
0x00000000012c2fa4: ldp        q2, q3, [x0, #0x50]
0x00000000012c2fa8: stp        q2, q3, [x8, #0x50]
0x00000000012c2fac: stp        q0, q1, [x8, #0x30]
0x00000000012c2fb0: ldr        w8, [x19, #8]
0x00000000012c2fb4: cmn        w8, #1
0x00000000012c2fb8: b.eq       #0x12c2fd0
0x00000000012c2fbc: add        w8, w8, #1
0x00000000012c2fc0: str        w8, [x19, #8]
0x00000000012c2fc4: ldp        x29, x30, [sp, #0x10]
0x00000000012c2fc8: ldp        x20, x19, [sp], #0x20
0x00000000012c2fcc: ret        
0x00000000012c2fd0: bl         #0x4b0e10c

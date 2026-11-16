; instruction-faithful ARM64 fallback for RobloxLib::function_1549f84
0x0000000001549f84: sub        sp, sp, #0x40
0x0000000001549f88: stp        x20, x19, [sp, #0x20]
0x0000000001549f8c: stp        x29, x30, [sp, #0x30]
0x0000000001549f90: add        x29, sp, #0x30
0x0000000001549f94: ldp        x2, x3, [x0, #0x88]
0x0000000001549f98: ldr        x4, [x0, #0x98]
0x0000000001549f9c: movi       v0.16b, #0
0x0000000001549fa0: stp        q0, q0, [sp]
0x0000000001549fa4: mov        x5, sp
0x0000000001549fa8: bl         #0x154a2b4
0x0000000001549fac: mov        x0, sp
0x0000000001549fb0: bl         #0x18c70
0x0000000001549fb4: ldp        x29, x30, [sp, #0x30]
0x0000000001549fb8: ldp        x20, x19, [sp, #0x20]
0x0000000001549fbc: add        sp, sp, #0x40
0x0000000001549fc0: ret        
0x0000000001549fc4: mov        x19, x0
0x0000000001549fc8: mov        x0, sp
0x0000000001549fcc: bl         #0x18c70
0x0000000001549fd0: mov        x0, x19
0x0000000001549fd4: bl         #0x4b97984

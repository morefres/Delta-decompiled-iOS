; instruction-faithful ARM64 fallback for RobloxLib::function_27f7c
0x0000000000027f7c: add        x8, x1, #0x150
0x0000000000027f80: cmp        x1, #0
0x0000000000027f84: csel       x9, xzr, x8, eq
0x0000000000027f88: ldp        x8, x10, [x0, #0x18]
0x0000000000027f8c: add        x0, x9, x10, asr #1
0x0000000000027f90: tbz        w10, #0, #0x27f9c
0x0000000000027f94: ldr        x9, [x0]
0x0000000000027f98: ldr        x8, [x9, w8, uxtw]
0x0000000000027f9c: sub        sp, sp, #0x40
0x0000000000027fa0: stp        x29, x30, [sp, #0x30]
0x0000000000027fa4: add        x29, sp, #0x30
0x0000000000027fa8: ldp        q0, q1, [x2]
0x0000000000027fac: stp        q0, q1, [sp]
0x0000000000027fb0: ldr        q0, [x2, #0x20]
0x0000000000027fb4: str        q0, [sp, #0x20]
0x0000000000027fb8: mov        x1, sp
0x0000000000027fbc: blr        x8
0x0000000000027fc0: ldp        x29, x30, [sp, #0x30]
0x0000000000027fc4: add        sp, sp, #0x40
0x0000000000027fc8: ret        

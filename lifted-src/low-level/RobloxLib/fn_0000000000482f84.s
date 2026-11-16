; instruction-faithful ARM64 fallback for RobloxLib::function_482f84
0x0000000000482f84: sub        sp, sp, #0x40
0x0000000000482f88: stp        x29, x30, [sp, #0x30]
0x0000000000482f8c: add        x29, sp, #0x30
0x0000000000482f90: ldp        q1, q2, [x6]
0x0000000000482f94: stp        q1, q2, [sp]
0x0000000000482f98: ldr        q1, [x6, #0x20]
0x0000000000482f9c: str        q1, [sp, #0x20]
0x0000000000482fa0: mov        x6, sp
0x0000000000482fa4: bl         #0x482fb4
0x0000000000482fa8: ldp        x29, x30, [sp, #0x30]
0x0000000000482fac: add        sp, sp, #0x40
0x0000000000482fb0: ret        

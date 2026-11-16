; instruction-faithful ARM64 fallback for RobloxLib::function_43b748
0x000000000043b748: sub        sp, sp, #0x60
0x000000000043b74c: stp        x20, x19, [sp, #0x40]
0x000000000043b750: stp        x29, x30, [sp, #0x50]
0x000000000043b754: add        x29, sp, #0x50
0x000000000043b758: mov        x19, x8
0x000000000043b75c: ldp        x1, x2, [x0]
0x000000000043b760: mov        x20, sp
0x000000000043b764: mov        x0, sp
0x000000000043b768: bl         #0x44889c
0x000000000043b76c: orr        x8, x20, #8
0x000000000043b770: ldp        q0, q1, [sp]
0x000000000043b774: stp        q0, q1, [x19]
0x000000000043b778: stp        xzr, xzr, [sp, #0x10]
0x000000000043b77c: str        xzr, [sp, #8]
0x000000000043b780: ldr        q0, [sp, #0x20]
0x000000000043b784: str        q0, [x19, #0x20]
0x000000000043b788: stur       x8, [x29, #-0x18]
0x000000000043b78c: sub        x0, x29, #0x18
0x000000000043b790: bl         #0x43d09c
0x000000000043b794: ldp        x29, x30, [sp, #0x50]
0x000000000043b798: ldp        x20, x19, [sp, #0x40]
0x000000000043b79c: add        sp, sp, #0x60
0x000000000043b7a0: ret        

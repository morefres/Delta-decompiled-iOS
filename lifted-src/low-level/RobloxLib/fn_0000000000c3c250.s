; instruction-faithful ARM64 fallback for RobloxLib::function_c3c250
0x0000000000c3c250: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3c254: stp        x29, x30, [sp, #0x10]
0x0000000000c3c258: add        x29, sp, #0x10
0x0000000000c3c25c: mov        x19, x1
0x0000000000c3c260: mov        x20, x0
0x0000000000c3c264: ldr        q0, [x1]
0x0000000000c3c268: str        q0, [x0], #0x10
0x0000000000c3c26c: stp        xzr, xzr, [x1], #0x10
0x0000000000c3c270: bl         #0x44fb560
0x0000000000c3c274: ldr        q0, [x19, #0x40]
0x0000000000c3c278: str        q0, [x20, #0x40]
0x0000000000c3c27c: stp        xzr, xzr, [x19, #0x40]
0x0000000000c3c280: ldr        q0, [x19, #0x50]
0x0000000000c3c284: str        q0, [x20, #0x50]
0x0000000000c3c288: stp        xzr, xzr, [x19, #0x50]
0x0000000000c3c28c: ldp        x29, x30, [sp, #0x10]
0x0000000000c3c290: ldp        x20, x19, [sp], #0x20
0x0000000000c3c294: ret        
0x0000000000c3c298: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3c29c: stp        x29, x30, [sp, #0x10]
0x0000000000c3c2a0: add        x29, sp, #0x10
0x0000000000c3c2a4: mov        x19, x0
0x0000000000c3c2a8: add        x0, x0, #0x50
0x0000000000c3c2ac: bl         #0x1df28
0x0000000000c3c2b0: add        x0, x19, #0x40
0x0000000000c3c2b4: bl         #0x1df28
0x0000000000c3c2b8: add        x0, x19, #0x10
0x0000000000c3c2bc: bl         #0x44fb8cc
0x0000000000c3c2c0: mov        x0, x19
0x0000000000c3c2c4: ldp        x29, x30, [sp, #0x10]
0x0000000000c3c2c8: ldp        x20, x19, [sp], #0x20
0x0000000000c3c2cc: b          #0x1df28

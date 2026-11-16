; instruction-faithful ARM64 fallback for Persona2::function_1fe444
0x00000000001fe444: sub        sp, sp, #0x60
0x00000000001fe448: str        x19, [sp, #0x40]
0x00000000001fe44c: stp        x29, x30, [sp, #0x50]
0x00000000001fe450: add        x29, sp, #0x50
0x00000000001fe454: mov        x19, x8
0x00000000001fe458: mov        x8, sp
0x00000000001fe45c: bl         #0x1fcd98
0x00000000001fe460: cbnz       x21, #0x1fe474
0x00000000001fe464: ldp        q0, q1, [sp]
0x00000000001fe468: stp        q0, q1, [x19]
0x00000000001fe46c: ldp        q0, q1, [sp, #0x20]
0x00000000001fe470: stp        q0, q1, [x19, #0x20]
0x00000000001fe474: ldp        x29, x30, [sp, #0x50]
0x00000000001fe478: ldr        x19, [sp, #0x40]
0x00000000001fe47c: add        sp, sp, #0x60
0x00000000001fe480: ret        

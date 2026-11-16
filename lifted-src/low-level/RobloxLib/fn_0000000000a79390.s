; instruction-faithful ARM64 fallback for RobloxLib::function_a79390
0x0000000000a79390: stp        x22, x21, [sp, #-0x30]!
0x0000000000a79394: stp        x20, x19, [sp, #0x10]
0x0000000000a79398: stp        x29, x30, [sp, #0x20]
0x0000000000a7939c: add        x29, sp, #0x20
0x0000000000a793a0: mov        x20, x1
0x0000000000a793a4: mov        x19, x0
0x0000000000a793a8: mov        w8, #0x30
0x0000000000a793ac: umulh      x8, x1, x8
0x0000000000a793b0: add        x9, x1, x1, lsl #1
0x0000000000a793b4: lsl        x9, x9, #4
0x0000000000a793b8: cmp        xzr, x8
0x0000000000a793bc: csinv      x0, x9, xzr, eq
0x0000000000a793c0: bl         #0x47ea988
0x0000000000a793c4: mov        x21, x0
0x0000000000a793c8: ldr        x8, [x19, #0x18]
0x0000000000a793cc: ldr        x0, [x19]
0x0000000000a793d0: cbz        x8, #0xa7940c
0x0000000000a793d4: ldp        x10, x9, [x19, #8]
0x0000000000a793d8: mov        w11, #0x30
0x0000000000a793dc: mov        x12, x21
0x0000000000a793e0: udiv       x13, x9, x10
0x0000000000a793e4: msub       x13, x13, x10, x9
0x0000000000a793e8: madd       x13, x13, x11, x0
0x0000000000a793ec: ldp        q0, q1, [x13]
0x0000000000a793f0: ldr        q2, [x13, #0x20]
0x0000000000a793f4: stp        q1, q2, [x12, #0x10]
0x0000000000a793f8: str        q0, [x12], #0x30
0x0000000000a793fc: add        x9, x9, #1
0x0000000000a79400: subs       x8, x8, #1
0x0000000000a79404: b.ne       #0xa793e0
0x0000000000a79408: b          #0xa79410
0x0000000000a7940c: cbz        x0, #0xa79414
0x0000000000a79410: bl         #0x47eaa08
0x0000000000a79414: stp        x20, xzr, [x19, #8]
0x0000000000a79418: str        x21, [x19]
0x0000000000a7941c: ldp        x29, x30, [sp, #0x20]
0x0000000000a79420: ldp        x20, x19, [sp, #0x10]
0x0000000000a79424: ldp        x22, x21, [sp], #0x30
0x0000000000a79428: ret        
0x0000000000a7942c: bl         #0x18bd8

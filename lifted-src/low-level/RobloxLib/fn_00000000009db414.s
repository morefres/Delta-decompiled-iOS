; instruction-faithful ARM64 fallback for RobloxLib::function_9db414
0x00000000009db414: stp        x20, x19, [sp, #-0x20]!
0x00000000009db418: stp        x29, x30, [sp, #0x10]
0x00000000009db41c: add        x29, sp, #0x10
0x00000000009db420: mov        x19, x1
0x00000000009db424: mov        x20, x0
0x00000000009db428: mov        x0, x2
0x00000000009db42c: bl         #0x59244
0x00000000009db430: mov        x2, x0
0x00000000009db434: mov        x0, x20
0x00000000009db438: mov        x1, x19
0x00000000009db43c: mov        w3, #0x40
0x00000000009db440: ldp        x29, x30, [sp, #0x10]
0x00000000009db444: ldp        x20, x19, [sp], #0x20
0x00000000009db448: b          #0x58f60
0x00000000009db44c: bl         #0x18bd8

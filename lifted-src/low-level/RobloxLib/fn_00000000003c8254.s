; instruction-faithful ARM64 fallback for RobloxLib::function_3c8254
0x00000000003c8254: stp        x22, x21, [sp, #-0x30]!
0x00000000003c8258: stp        x20, x19, [sp, #0x10]
0x00000000003c825c: stp        x29, x30, [sp, #0x20]
0x00000000003c8260: add        x29, sp, #0x20
0x00000000003c8264: mov        x19, x2
0x00000000003c8268: mov        x20, x1
0x00000000003c826c: mov        x21, x0
0x00000000003c8270: stp        xzr, xzr, [x0], #0x10
0x00000000003c8274: mov        x1, x2
0x00000000003c8278: bl         #0x69813c
0x00000000003c827c: add        x0, x21, #0x18
0x00000000003c8280: mov        x1, x19
0x00000000003c8284: bl         #0x6963c4
0x00000000003c8288: str        x20, [x21, #0x20]
0x00000000003c828c: sturh      wzr, [x21, #0x51]
0x00000000003c8290: strb       wzr, [x21, #0x53]
0x00000000003c8294: movi       v0.16b, #0
0x00000000003c8298: stur       q0, [x21, #0x28]
0x00000000003c829c: stur       q0, [x21, #0x38]
0x00000000003c82a0: str        xzr, [x21, #0x48]
0x00000000003c82a4: add        x0, x21, #0x58
0x00000000003c82a8: bl         #0x6991e4
0x00000000003c82ac: mov        x0, x21
0x00000000003c82b0: ldp        x29, x30, [sp, #0x20]
0x00000000003c82b4: ldp        x20, x19, [sp, #0x10]
0x00000000003c82b8: ldp        x22, x21, [sp], #0x30
0x00000000003c82bc: ret        

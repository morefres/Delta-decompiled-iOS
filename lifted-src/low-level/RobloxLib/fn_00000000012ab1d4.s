; instruction-faithful ARM64 fallback for RobloxLib::function_12ab1d4
0x00000000012ab1d4: stp        x20, x19, [sp, #-0x20]!
0x00000000012ab1d8: stp        x29, x30, [sp, #0x10]
0x00000000012ab1dc: add        x29, sp, #0x10
0x00000000012ab1e0: mov        x19, x0
0x00000000012ab1e4: add        x0, x0, #0x60
0x00000000012ab1e8: bl         #0x18c70
0x00000000012ab1ec: add        x0, x19, #0x40
0x00000000012ab1f0: bl         #0x18c70
0x00000000012ab1f4: ldrsb      w8, [x19, #0x3f]
0x00000000012ab1f8: tbz        w8, #0x1f, #0x12ab204
0x00000000012ab1fc: ldr        x0, [x19, #0x28]
0x00000000012ab200: bl         #0x47e93a8
0x00000000012ab204: add        x0, x19, #0x18
0x00000000012ab208: bl         #0x1df28
0x00000000012ab20c: ldr        x0, [x19, #8]
0x00000000012ab210: cbz        x0, #0x12ab218
0x00000000012ab214: bl         #0x4b9808c
0x00000000012ab218: mov        x0, x19
0x00000000012ab21c: ldp        x29, x30, [sp, #0x10]
0x00000000012ab220: ldp        x20, x19, [sp], #0x20
0x00000000012ab224: ret        

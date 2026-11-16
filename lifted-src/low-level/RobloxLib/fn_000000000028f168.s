; instruction-faithful ARM64 fallback for RobloxLib::function_28f168
0x000000000028f168: sub        sp, sp, #0x50
0x000000000028f16c: stp        x22, x21, [sp, #0x20]
0x000000000028f170: stp        x20, x19, [sp, #0x30]
0x000000000028f174: stp        x29, x30, [sp, #0x40]
0x000000000028f178: add        x29, sp, #0x40
0x000000000028f17c: mov        x20, x1
0x000000000028f180: mov        x21, x0
0x000000000028f184: mov        x19, x8
0x000000000028f188: ldr        x0, [x0]
0x000000000028f18c: mov        w8, #1
0x000000000028f190: stp        x0, x8, [sp, #8]
0x000000000028f194: ldr        x8, [x0]
0x000000000028f198: ldr        x8, [x8, #0x10]
0x000000000028f19c: mov        w1, #0x60
0x000000000028f1a0: mov        w2, #8
0x000000000028f1a4: blr        x8
0x000000000028f1a8: str        x0, [sp, #0x18]
0x000000000028f1ac: ldr        x1, [x21]
0x000000000028f1b0: mov        x2, x20
0x000000000028f1b4: bl         #0x28f1f4
0x000000000028f1b8: str        xzr, [sp, #0x18]
0x000000000028f1bc: add        x8, x0, #0x20
0x000000000028f1c0: stp        x8, x0, [x19]
0x000000000028f1c4: add        x0, sp, #8
0x000000000028f1c8: bl         #0x28f354
0x000000000028f1cc: ldp        x29, x30, [sp, #0x40]
0x000000000028f1d0: ldp        x20, x19, [sp, #0x30]
0x000000000028f1d4: ldp        x22, x21, [sp, #0x20]
0x000000000028f1d8: add        sp, sp, #0x50
0x000000000028f1dc: ret        
0x000000000028f1e0: mov        x19, x0
0x000000000028f1e4: add        x0, sp, #8
0x000000000028f1e8: bl         #0x28f354
0x000000000028f1ec: mov        x0, x19
0x000000000028f1f0: bl         #0x4b97984

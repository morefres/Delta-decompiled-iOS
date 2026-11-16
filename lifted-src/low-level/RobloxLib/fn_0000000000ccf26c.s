; instruction-faithful ARM64 fallback for RobloxLib::function_ccf26c
0x0000000000ccf26c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ccf270: stp        x29, x30, [sp, #0x10]
0x0000000000ccf274: add        x29, sp, #0x10
0x0000000000ccf278: mov        x20, x1
0x0000000000ccf27c: mov        x19, x0
0x0000000000ccf280: bl         #0xccf2c8
0x0000000000ccf284: mov        x0, x19
0x0000000000ccf288: mov        x1, x20
0x0000000000ccf28c: mov        w2, #1
0x0000000000ccf290: bl         #0xccf360
0x0000000000ccf294: ldr        x8, [x19, #8]
0x0000000000ccf298: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ccf29c: ldr        w9, [x19, #0x18]
0x0000000000ccf2a0: and        w8, w9, w8
0x0000000000ccf2a4: and        x9, x0, #0x100000000
0x0000000000ccf2a8: tbz        x0, #0x20, #0xccf2b8
0x0000000000ccf2ac: ldr        x10, [x19, #0x10]
0x0000000000ccf2b0: add        x10, x10, w8, uxtw #4
0x0000000000ccf2b4: stp        xzr, xzr, [x10]
0x0000000000ccf2b8: orr        x0, x9, x8
0x0000000000ccf2bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ccf2c0: ldp        x20, x19, [sp], #0x20
0x0000000000ccf2c4: ret        

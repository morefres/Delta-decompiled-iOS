; instruction-faithful ARM64 fallback for RobloxLib::function_ab6264
0x0000000000ab6264: stp        x24, x23, [sp, #-0x40]!
0x0000000000ab6268: stp        x22, x21, [sp, #0x10]
0x0000000000ab626c: stp        x20, x19, [sp, #0x20]
0x0000000000ab6270: stp        x29, x30, [sp, #0x30]
0x0000000000ab6274: add        x29, sp, #0x30
0x0000000000ab6278: mov        x19, x2
0x0000000000ab627c: mov        x20, x1
0x0000000000ab6280: mov        x21, x0
0x0000000000ab6284: bl         #0xab62e4
0x0000000000ab6288: mov        x0, x21
0x0000000000ab628c: mov        x1, x20
0x0000000000ab6290: mov        w2, #1
0x0000000000ab6294: bl         #0x420de4
0x0000000000ab6298: ldr        x8, [x21, #8]
0x0000000000ab629c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ab62a0: ldr        w9, [x21, #0x18]
0x0000000000ab62a4: and        w22, w9, w8
0x0000000000ab62a8: and        x23, x0, #0x100000000
0x0000000000ab62ac: tbz        x0, #0x20, #0xab62cc
0x0000000000ab62b0: ldr        x8, [x21, #0x10]
0x0000000000ab62b4: mov        w9, #0x298
0x0000000000ab62b8: umaddl     x0, w22, w9, x8
0x0000000000ab62bc: ldr        x8, [x20]
0x0000000000ab62c0: str        x8, [x0], #8
0x0000000000ab62c4: mov        x1, x19
0x0000000000ab62c8: bl         #0x4215f0
0x0000000000ab62cc: orr        x0, x23, x22
0x0000000000ab62d0: ldp        x29, x30, [sp, #0x30]
0x0000000000ab62d4: ldp        x20, x19, [sp, #0x20]
0x0000000000ab62d8: ldp        x22, x21, [sp, #0x10]
0x0000000000ab62dc: ldp        x24, x23, [sp], #0x40
0x0000000000ab62e0: ret        

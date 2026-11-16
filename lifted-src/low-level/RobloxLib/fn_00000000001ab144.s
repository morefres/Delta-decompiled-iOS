; instruction-faithful ARM64 fallback for RobloxLib::function_1ab144
0x00000000001ab144: sub        sp, sp, #0x80
0x00000000001ab148: stp        x20, x19, [sp, #0x60]
0x00000000001ab14c: stp        x29, x30, [sp, #0x70]
0x00000000001ab150: add        x29, sp, #0x70
0x00000000001ab154: mov        x8, x5
0x00000000001ab158: mov        x19, x0
0x00000000001ab15c: ldp        x9, x10, [x29, #0x10]
0x00000000001ab160: ldr        q0, [x29, #0x20]
0x00000000001ab164: ldp        x11, x12, [x29, #0x30]
0x00000000001ab168: ldr        q1, [x29, #0x40]
0x00000000001ab16c: ldp        x13, x14, [x29, #0x50]
0x00000000001ab170: stp        x13, x14, [sp, #0x50]
0x00000000001ab174: str        q1, [sp, #0x40]
0x00000000001ab178: stp        x11, x12, [sp, #0x30]
0x00000000001ab17c: str        q0, [sp, #0x20]
0x00000000001ab180: stp        x9, x10, [sp, #0x10]
0x00000000001ab184: stp        x6, x7, [sp]
0x00000000001ab188: mov        w5, #1
0x00000000001ab18c: mov        w6, #1
0x00000000001ab190: mov        x7, x8
0x00000000001ab194: bl         #0x4406be8
0x00000000001ab198: adrp       x8, #0x5c1c000
0x00000000001ab19c: add        x8, x8, #0xb40
0x00000000001ab1a0: str        x8, [x0, #0x230]
0x00000000001ab1a4: add        x1, x0, #0x230
0x00000000001ab1a8: bl         #0x4408f38
0x00000000001ab1ac: mov        x0, x19
0x00000000001ab1b0: ldp        x29, x30, [sp, #0x70]
0x00000000001ab1b4: ldp        x20, x19, [sp, #0x60]
0x00000000001ab1b8: add        sp, sp, #0x80
0x00000000001ab1bc: ret        
0x00000000001ab1c0: mov        x20, x0
0x00000000001ab1c4: add        x0, x19, #0x230
0x00000000001ab1c8: bl         #0x1aa708
0x00000000001ab1cc: mov        x0, x19
0x00000000001ab1d0: bl         #0x4406ed8
0x00000000001ab1d4: mov        x0, x20
0x00000000001ab1d8: bl         #0x4b97984

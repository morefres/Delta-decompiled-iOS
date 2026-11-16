; instruction-faithful ARM64 fallback for RobloxLib::function_1be138
0x00000000001be138: sub        sp, sp, #0x80
0x00000000001be13c: stp        x20, x19, [sp, #0x60]
0x00000000001be140: stp        x29, x30, [sp, #0x70]
0x00000000001be144: add        x29, sp, #0x70
0x00000000001be148: mov        x8, x5
0x00000000001be14c: mov        x19, x0
0x00000000001be150: ldp        x9, x10, [x29, #0x10]
0x00000000001be154: ldr        q0, [x29, #0x20]
0x00000000001be158: ldp        x11, x12, [x29, #0x30]
0x00000000001be15c: ldr        q1, [x29, #0x40]
0x00000000001be160: ldp        x13, x14, [x29, #0x50]
0x00000000001be164: stp        x13, x14, [sp, #0x50]
0x00000000001be168: str        q1, [sp, #0x40]
0x00000000001be16c: stp        x11, x12, [sp, #0x30]
0x00000000001be170: str        q0, [sp, #0x20]
0x00000000001be174: stp        x9, x10, [sp, #0x10]
0x00000000001be178: stp        x6, x7, [sp]
0x00000000001be17c: mov        w5, #0
0x00000000001be180: mov        w6, #1
0x00000000001be184: mov        x7, x8
0x00000000001be188: bl         #0x4406be8
0x00000000001be18c: adrp       x8, #0x5c24000
0x00000000001be190: add        x8, x8, #0x2d0
0x00000000001be194: str        x8, [x0, #0x230]
0x00000000001be198: add        x1, x0, #0x230
0x00000000001be19c: bl         #0x4408f38
0x00000000001be1a0: mov        x0, x19
0x00000000001be1a4: ldp        x29, x30, [sp, #0x70]
0x00000000001be1a8: ldp        x20, x19, [sp, #0x60]
0x00000000001be1ac: add        sp, sp, #0x80
0x00000000001be1b0: ret        
0x00000000001be1b4: mov        x20, x0
0x00000000001be1b8: add        x0, x19, #0x230
0x00000000001be1bc: bl         #0x1bc560
0x00000000001be1c0: mov        x0, x19
0x00000000001be1c4: bl         #0x4406ed8
0x00000000001be1c8: mov        x0, x20
0x00000000001be1cc: bl         #0x4b97984

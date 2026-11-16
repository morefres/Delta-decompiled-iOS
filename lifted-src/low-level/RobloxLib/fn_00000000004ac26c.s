; instruction-faithful ARM64 fallback for RobloxLib::function_4ac26c
0x00000000004ac26c: sub        sp, sp, #0x40
0x00000000004ac270: stp        x22, x21, [sp, #0x10]
0x00000000004ac274: stp        x20, x19, [sp, #0x20]
0x00000000004ac278: stp        x29, x30, [sp, #0x30]
0x00000000004ac27c: add        x29, sp, #0x30
0x00000000004ac280: mov        x21, x0
0x00000000004ac284: mov        x20, x8
0x00000000004ac288: add        x19, x0, #0xf8
0x00000000004ac28c: str        x19, [sp]
0x00000000004ac290: mov        w8, #1
0x00000000004ac294: strb       w8, [sp, #8]
0x00000000004ac298: mov        x0, x19
0x00000000004ac29c: bl         #0x6983d8
0x00000000004ac2a0: ldrsb      w8, [x21, #0x12f]
0x00000000004ac2a4: tbnz       w8, #0x1f, #0x4ac2c0
0x00000000004ac2a8: add        x8, x21, #0x118
0x00000000004ac2ac: ldr        q0, [x8]
0x00000000004ac2b0: str        q0, [x20]
0x00000000004ac2b4: ldr        x8, [x8, #0x10]
0x00000000004ac2b8: str        x8, [x20, #0x10]
0x00000000004ac2bc: b          #0x4ac2cc
0x00000000004ac2c0: ldp        x1, x2, [x21, #0x118]
0x00000000004ac2c4: mov        x0, x20
0x00000000004ac2c8: bl         #0x23268
0x00000000004ac2cc: mov        x0, x19
0x00000000004ac2d0: bl         #0x6984e8
0x00000000004ac2d4: ldp        x29, x30, [sp, #0x30]
0x00000000004ac2d8: ldp        x20, x19, [sp, #0x20]
0x00000000004ac2dc: ldp        x22, x21, [sp, #0x10]
0x00000000004ac2e0: add        sp, sp, #0x40
0x00000000004ac2e4: ret        
0x00000000004ac2e8: mov        x19, x0
0x00000000004ac2ec: mov        x0, sp
0x00000000004ac2f0: bl         #0x50804
0x00000000004ac2f4: mov        x0, x19
0x00000000004ac2f8: bl         #0x4b97984
0x00000000004ac2fc: bl         #0x18bd8

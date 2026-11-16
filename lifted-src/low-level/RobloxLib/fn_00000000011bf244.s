; instruction-faithful ARM64 fallback for RobloxLib::function_11bf244
0x00000000011bf244: stp        x24, x23, [sp, #-0x40]!
0x00000000011bf248: stp        x22, x21, [sp, #0x10]
0x00000000011bf24c: stp        x20, x19, [sp, #0x20]
0x00000000011bf250: stp        x29, x30, [sp, #0x30]
0x00000000011bf254: add        x29, sp, #0x30
0x00000000011bf258: mov        x22, x1
0x00000000011bf25c: mov        x21, x0
0x00000000011bf260: mov        x20, x8
0x00000000011bf264: add        x24, x0, #0x10
0x00000000011bf268: mov        w0, #0x30
0x00000000011bf26c: bl         #0x47e9370
0x00000000011bf270: mov        x19, x0
0x00000000011bf274: str        x0, [x20]
0x00000000011bf278: mov        x23, x20
0x00000000011bf27c: str        x24, [x23, #8]!
0x00000000011bf280: str        xzr, [x20, #0x10]
0x00000000011bf284: stp        xzr, xzr, [x0]
0x00000000011bf288: ldrsb      w8, [x22, #0x17]
0x00000000011bf28c: tbnz       w8, #0x1f, #0x11bf2a4
0x00000000011bf290: ldr        q0, [x22]
0x00000000011bf294: stur       q0, [x19, #0x10]
0x00000000011bf298: ldr        x8, [x22, #0x10]
0x00000000011bf29c: stur       x8, [x19, #0x20]
0x00000000011bf2a0: b          #0x11bf2b0
0x00000000011bf2a4: ldp        x1, x2, [x22]
0x00000000011bf2a8: add        x0, x19, #0x10
0x00000000011bf2ac: bl         #0x23268
0x00000000011bf2b0: ldr        x8, [x22, #0x18]
0x00000000011bf2b4: str        x8, [x19, #0x28]
0x00000000011bf2b8: mov        w8, #1
0x00000000011bf2bc: strb       w8, [x20, #0x10]
0x00000000011bf2c0: add        x0, x21, #0x18
0x00000000011bf2c4: add        x1, x19, #0x10
0x00000000011bf2c8: bl         #0xe893c
0x00000000011bf2cc: str        x0, [x19, #8]
0x00000000011bf2d0: ldp        x29, x30, [sp, #0x30]
0x00000000011bf2d4: ldp        x20, x19, [sp, #0x20]
0x00000000011bf2d8: ldp        x22, x21, [sp, #0x10]
0x00000000011bf2dc: ldp        x24, x23, [sp], #0x40
0x00000000011bf2e0: ret        
0x00000000011bf2e4: mov        x21, x0
0x00000000011bf2e8: str        xzr, [x20]
0x00000000011bf2ec: mov        x0, x23
0x00000000011bf2f0: mov        x1, x19
0x00000000011bf2f4: bl         #0x23a760
0x00000000011bf2f8: mov        x0, x21
0x00000000011bf2fc: bl         #0x4b97984

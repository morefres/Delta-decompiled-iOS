; instruction-faithful ARM64 fallback for RobloxLib::function_d0f22c
0x0000000000d0f22c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d0f230: stp        x20, x19, [sp, #0x10]
0x0000000000d0f234: stp        x29, x30, [sp, #0x20]
0x0000000000d0f238: add        x29, sp, #0x20
0x0000000000d0f23c: mov        x19, x0
0x0000000000d0f240: ldr        x8, [x1, #0xb90]
0x0000000000d0f244: str        x8, [x0], #8
0x0000000000d0f248: ldr        x1, [x1, #0xc98]
0x0000000000d0f24c: bl         #0xd588
0x0000000000d0f250: mov        x22, x19
0x0000000000d0f254: str        xzr, [x22, #0x10]!
0x0000000000d0f258: stp        xzr, xzr, [x19, #0x18]
0x0000000000d0f25c: bl         #0x695394
0x0000000000d0f260: movi       v0.16b, #0
0x0000000000d0f264: mov        x20, x19
0x0000000000d0f268: str        q0, [x20, #0x28]!
0x0000000000d0f26c: str        x0, [x19, #0x48]
0x0000000000d0f270: stur       q0, [x19, #0x38]
0x0000000000d0f274: mov        x21, x19
0x0000000000d0f278: str        xzr, [x21, #0x50]!
0x0000000000d0f27c: mov        x0, x19
0x0000000000d0f280: bl         #0xd0f2c8
0x0000000000d0f284: mov        x0, x19
0x0000000000d0f288: ldp        x29, x30, [sp, #0x20]
0x0000000000d0f28c: ldp        x20, x19, [sp, #0x10]
0x0000000000d0f290: ldp        x22, x21, [sp], #0x30
0x0000000000d0f294: ret        
0x0000000000d0f298: mov        x8, x21
0x0000000000d0f29c: mov        x21, x0
0x0000000000d0f2a0: mov        x0, x8
0x0000000000d0f2a4: bl         #0x58d84
0x0000000000d0f2a8: mov        x0, x20
0x0000000000d0f2ac: bl         #0xd0f9a4
0x0000000000d0f2b0: ldr        x0, [x22]
0x0000000000d0f2b4: cbz        x0, #0xd0f2c0
0x0000000000d0f2b8: str        x0, [x19, #0x18]
0x0000000000d0f2bc: bl         #0x47e93a8
0x0000000000d0f2c0: mov        x0, x21
0x0000000000d0f2c4: bl         #0x4b97984

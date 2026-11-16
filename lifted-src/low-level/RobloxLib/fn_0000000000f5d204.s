; instruction-faithful ARM64 fallback for RobloxLib::function_f5d204
0x0000000000f5d204: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5d208: stp        x29, x30, [sp, #0x10]
0x0000000000f5d20c: add        x29, sp, #0x10
0x0000000000f5d210: mov        x19, x1
0x0000000000f5d214: mov        x20, x0
0x0000000000f5d218: ldr        q0, [x1]
0x0000000000f5d21c: str        q0, [x0]
0x0000000000f5d220: stp        xzr, xzr, [x1]
0x0000000000f5d224: ldr        q0, [x1, #0x10]
0x0000000000f5d228: ldr        x8, [x1, #0x20]
0x0000000000f5d22c: str        x8, [x0, #0x20]
0x0000000000f5d230: str        q0, [x0, #0x10]
0x0000000000f5d234: stp        xzr, xzr, [x1, #0x18]
0x0000000000f5d238: str        xzr, [x1, #0x10]
0x0000000000f5d23c: ldur       q0, [x1, #0x28]
0x0000000000f5d240: stur       q0, [x0, #0x28]
0x0000000000f5d244: stp        xzr, xzr, [x1, #0x28]
0x0000000000f5d248: str        xzr, [x0, #0x50]
0x0000000000f5d24c: add        x0, x0, #0x38
0x0000000000f5d250: add        x1, x1, #0x38
0x0000000000f5d254: bl         #0x18bf0
0x0000000000f5d258: ldur       q0, [x19, #0x58]
0x0000000000f5d25c: ldr        x8, [x19, #0x68]
0x0000000000f5d260: str        x8, [x20, #0x68]
0x0000000000f5d264: stur       q0, [x20, #0x58]
0x0000000000f5d268: stp        xzr, xzr, [x19, #0x60]
0x0000000000f5d26c: str        xzr, [x19, #0x58]
0x0000000000f5d270: ldr        x8, [x19, #0x70]
0x0000000000f5d274: str        x8, [x20, #0x70]
0x0000000000f5d278: ldur       q0, [x19, #0x78]
0x0000000000f5d27c: stur       q0, [x20, #0x78]
0x0000000000f5d280: stp        xzr, xzr, [x19, #0x78]
0x0000000000f5d284: ldur       q0, [x19, #0x88]
0x0000000000f5d288: stur       q0, [x20, #0x88]
0x0000000000f5d28c: stp        xzr, xzr, [x19, #0x88]
0x0000000000f5d290: str        xzr, [x20, #0xb0]
0x0000000000f5d294: add        x0, x20, #0x98
0x0000000000f5d298: add        x1, x19, #0x98
0x0000000000f5d29c: bl         #0x18bf0
0x0000000000f5d2a0: ldur       q0, [x19, #0xb8]
0x0000000000f5d2a4: ldr        x8, [x19, #0xc8]
0x0000000000f5d2a8: str        x8, [x20, #0xc8]
0x0000000000f5d2ac: stur       q0, [x20, #0xb8]
0x0000000000f5d2b0: stp        xzr, xzr, [x19, #0xb8]
0x0000000000f5d2b4: str        xzr, [x19, #0xc8]
0x0000000000f5d2b8: ldr        q0, [x19, #0xd0]
0x0000000000f5d2bc: str        q0, [x20, #0xd0]
0x0000000000f5d2c0: ldr        q0, [x19, #0xe0]
0x0000000000f5d2c4: str        q0, [x20, #0xe0]
0x0000000000f5d2c8: stp        xzr, xzr, [x19, #0xe0]
0x0000000000f5d2cc: ldr        q0, [x19, #0xf0]
0x0000000000f5d2d0: str        q0, [x20, #0xf0]
0x0000000000f5d2d4: stp        xzr, xzr, [x19, #0xf0]
0x0000000000f5d2d8: ldp        x29, x30, [sp, #0x10]
0x0000000000f5d2dc: ldp        x20, x19, [sp], #0x20
0x0000000000f5d2e0: ret        

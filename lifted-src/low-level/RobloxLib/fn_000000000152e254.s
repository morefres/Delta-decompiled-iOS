; instruction-faithful ARM64 fallback for RobloxLib::function_152e254
0x000000000152e254: sub        sp, sp, #0x40
0x000000000152e258: stp        x20, x19, [sp, #0x20]
0x000000000152e25c: stp        x29, x30, [sp, #0x30]
0x000000000152e260: add        x29, sp, #0x30
0x000000000152e264: mov        x20, x0
0x000000000152e268: adrp       x8, #0x6912000
0x000000000152e26c: add        x8, x8, #0xde0
0x000000000152e270: ldr        w0, [x8]
0x000000000152e274: bl         #0x47e85ac
0x000000000152e278: mov        x19, x0
0x000000000152e27c: ldr        x0, [x20, #0x30]
0x000000000152e280: stp        xzr, xzr, [sp]
0x000000000152e284: str        xzr, [sp, #0x10]
0x000000000152e288: ldr        x8, [x0]
0x000000000152e28c: ldr        x8, [x8, #0x18]
0x000000000152e290: mov        x20, sp
0x000000000152e294: mov        x1, sp
0x000000000152e298: blr        x8
0x000000000152e29c: str        x20, [sp, #0x18]
0x000000000152e2a0: add        x0, sp, #0x18
0x000000000152e2a4: bl         #0x2d818
0x000000000152e2a8: mov        x0, x19
0x000000000152e2ac: bl         #0x47e85ac
0x000000000152e2b0: ldp        x29, x30, [sp, #0x30]
0x000000000152e2b4: ldp        x20, x19, [sp, #0x20]
0x000000000152e2b8: add        sp, sp, #0x40
0x000000000152e2bc: ret        
0x000000000152e2c0: bl         #0x18bd8
0x000000000152e2c4: mov        x8, sp
0x000000000152e2c8: mov        x20, x0
0x000000000152e2cc: str        x8, [sp, #0x18]
0x000000000152e2d0: add        x0, sp, #0x18
0x000000000152e2d4: bl         #0x2d818
0x000000000152e2d8: mov        x0, x19
0x000000000152e2dc: bl         #0x47e85ac
0x000000000152e2e0: mov        x0, x20
0x000000000152e2e4: bl         #0x4b97984
0x000000000152e2e8: bl         #0x18bd8

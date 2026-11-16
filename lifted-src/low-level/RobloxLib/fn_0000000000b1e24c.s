; instruction-faithful ARM64 fallback for RobloxLib::function_b1e24c
0x0000000000b1e24c: sub        sp, sp, #0x50
0x0000000000b1e250: stp        x20, x19, [sp, #0x30]
0x0000000000b1e254: stp        x29, x30, [sp, #0x40]
0x0000000000b1e258: add        x29, sp, #0x40
0x0000000000b1e25c: stur       xzr, [x29, #-0x18]
0x0000000000b1e260: mov        w8, #0x160
0x0000000000b1e264: ldr        x19, [x0, #0x20]
0x0000000000b1e268: stp        xzr, xzr, [sp, #0x18]
0x0000000000b1e26c: madd       x8, x1, x8, x2
0x0000000000b1e270: sub        x8, x8, #1
0x0000000000b1e274: neg        x9, x2
0x0000000000b1e278: and        x8, x8, x9
0x0000000000b1e27c: stp        x8, x2, [sp, #8]
0x0000000000b1e280: bl         #0x6952fc
0x0000000000b1e284: mov        x4, x0
0x0000000000b1e288: ldr        x8, [x19]
0x0000000000b1e28c: ldr        x8, [x8, #0x38]
0x0000000000b1e290: sub        x1, x29, #0x18
0x0000000000b1e294: add        x2, sp, #0x18
0x0000000000b1e298: add        x3, sp, #8
0x0000000000b1e29c: mov        x0, x19
0x0000000000b1e2a0: blr        x8
0x0000000000b1e2a4: ldur       x8, [x29, #-0x18]
0x0000000000b1e2a8: cmp        w0, #0
0x0000000000b1e2ac: csel       x0, x8, xzr, eq
0x0000000000b1e2b0: ldp        x29, x30, [sp, #0x40]
0x0000000000b1e2b4: ldp        x20, x19, [sp, #0x30]
0x0000000000b1e2b8: add        sp, sp, #0x50
0x0000000000b1e2bc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_acf264
0x0000000000acf264: sub        sp, sp, #0x60
0x0000000000acf268: stp        x22, x21, [sp, #0x30]
0x0000000000acf26c: stp        x20, x19, [sp, #0x40]
0x0000000000acf270: stp        x29, x30, [sp, #0x50]
0x0000000000acf274: add        x29, sp, #0x50
0x0000000000acf278: stp        x3, x3, [sp, #0x20]
0x0000000000acf27c: add        x8, sp, #0x20
0x0000000000acf280: stp        x0, x8, [sp]
0x0000000000acf284: add        x8, sp, #0x28
0x0000000000acf288: str        x8, [sp, #0x10]
0x0000000000acf28c: cmp        x1, x2
0x0000000000acf290: b.eq       #0xacf324
0x0000000000acf294: mov        x19, x2
0x0000000000acf298: mov        x20, x1
0x0000000000acf29c: mov        x21, x0
0x0000000000acf2a0: mov        x8, x1
0x0000000000acf2a4: ldr        q0, [x8]
0x0000000000acf2a8: ldr        x9, [x8, #0x10]
0x0000000000acf2ac: str        x9, [x3, #0x10]
0x0000000000acf2b0: str        q0, [x3]
0x0000000000acf2b4: stp        xzr, xzr, [x8, #8]
0x0000000000acf2b8: str        xzr, [x8]
0x0000000000acf2bc: ldr        x9, [x8, #0x18]
0x0000000000acf2c0: stp        xzr, xzr, [x3, #0x28]
0x0000000000acf2c4: stp        x9, xzr, [x3, #0x18]
0x0000000000acf2c8: ldr        q0, [x8, #0x20]
0x0000000000acf2cc: str        q0, [x3, #0x20]
0x0000000000acf2d0: ldr        x9, [x8, #0x30]
0x0000000000acf2d4: str        x9, [x3, #0x30]
0x0000000000acf2d8: stp        xzr, xzr, [x8, #0x20]
0x0000000000acf2dc: str        xzr, [x8, #0x30]
0x0000000000acf2e0: ldur       q0, [x8, #0x38]
0x0000000000acf2e4: stur       q0, [x3, #0x38]
0x0000000000acf2e8: stp        xzr, xzr, [x8, #0x38]
0x0000000000acf2ec: add        x8, x8, #0x48
0x0000000000acf2f0: add        x3, x3, #0x48
0x0000000000acf2f4: cmp        x8, x19
0x0000000000acf2f8: b.ne       #0xacf2a4
0x0000000000acf2fc: str        x3, [sp, #0x28]
0x0000000000acf300: mov        w8, #1
0x0000000000acf304: strb       w8, [sp, #0x18]
0x0000000000acf308: cmp        x20, x19
0x0000000000acf30c: b.eq       #0xacf32c
0x0000000000acf310: mov        x0, x21
0x0000000000acf314: mov        x1, x20
0x0000000000acf318: bl         #0xacf218
0x0000000000acf31c: add        x20, x20, #0x48
0x0000000000acf320: b          #0xacf308
0x0000000000acf324: mov        w8, #1
0x0000000000acf328: strb       w8, [sp, #0x18]
0x0000000000acf32c: mov        x0, sp
0x0000000000acf330: bl         #0xacf348
0x0000000000acf334: ldp        x29, x30, [sp, #0x50]
0x0000000000acf338: ldp        x20, x19, [sp, #0x40]
0x0000000000acf33c: ldp        x22, x21, [sp, #0x30]
0x0000000000acf340: add        sp, sp, #0x60
0x0000000000acf344: ret        

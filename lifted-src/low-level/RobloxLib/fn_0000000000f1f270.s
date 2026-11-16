; instruction-faithful ARM64 fallback for RobloxLib::function_f1f270
0x0000000000f1f270: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1f274: stp        x29, x30, [sp, #0x10]
0x0000000000f1f278: add        x29, sp, #0x10
0x0000000000f1f27c: mov        x19, x0
0x0000000000f1f280: cmp        x0, x1
0x0000000000f1f284: b.eq       #0xf1f2c8
0x0000000000f1f288: mov        x20, x1
0x0000000000f1f28c: ldrb       w8, [x19, #0x18]
0x0000000000f1f290: tbnz       w8, #0, #0xf1f2a4
0x0000000000f1f294: ldrsb      w8, [x19, #0x17]
0x0000000000f1f298: tbz        w8, #0x1f, #0xf1f2a4
0x0000000000f1f29c: ldr        x0, [x19]
0x0000000000f1f2a0: bl         #0x47e93a8
0x0000000000f1f2a4: ldrb       w8, [x20, #0x18]
0x0000000000f1f2a8: strb       w8, [x19, #0x18]
0x0000000000f1f2ac: tbnz       w8, #0, #0xf1f2c8
0x0000000000f1f2b0: ldr        q0, [x20]
0x0000000000f1f2b4: ldr        x8, [x20, #0x10]
0x0000000000f1f2b8: str        x8, [x19, #0x10]
0x0000000000f1f2bc: str        q0, [x19]
0x0000000000f1f2c0: stp        xzr, xzr, [x20, #8]
0x0000000000f1f2c4: str        xzr, [x20]
0x0000000000f1f2c8: mov        x0, x19
0x0000000000f1f2cc: ldp        x29, x30, [sp, #0x10]
0x0000000000f1f2d0: ldp        x20, x19, [sp], #0x20
0x0000000000f1f2d4: ret        

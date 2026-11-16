; instruction-faithful ARM64 fallback for RobloxLib::function_f2d280
0x0000000000f2d280: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2d284: stp        x29, x30, [sp, #0x10]
0x0000000000f2d288: add        x29, sp, #0x10
0x0000000000f2d28c: mov        x20, x1
0x0000000000f2d290: mov        x19, x0
0x0000000000f2d294: str        xzr, [x0, #0x18]
0x0000000000f2d298: bl         #0x19204
0x0000000000f2d29c: ldr        x8, [x20, #0x20]
0x0000000000f2d2a0: str        x8, [x19, #0x20]
0x0000000000f2d2a4: ldrsb      w8, [x20, #0x3f]
0x0000000000f2d2a8: tbnz       w8, #0x1f, #0xf2d2c0
0x0000000000f2d2ac: ldur       q0, [x20, #0x28]
0x0000000000f2d2b0: ldur       x8, [x20, #0x38]
0x0000000000f2d2b4: stur       x8, [x19, #0x38]
0x0000000000f2d2b8: stur       q0, [x19, #0x28]
0x0000000000f2d2bc: b          #0xf2d2cc
0x0000000000f2d2c0: ldp        x1, x2, [x20, #0x28]
0x0000000000f2d2c4: add        x0, x19, #0x28
0x0000000000f2d2c8: bl         #0x23268
0x0000000000f2d2cc: ldp        x29, x30, [sp, #0x10]
0x0000000000f2d2d0: ldp        x20, x19, [sp], #0x20
0x0000000000f2d2d4: ret        
0x0000000000f2d2d8: mov        x20, x0
0x0000000000f2d2dc: mov        x0, x19
0x0000000000f2d2e0: bl         #0x18c70
0x0000000000f2d2e4: mov        x0, x20
0x0000000000f2d2e8: bl         #0x4b97984

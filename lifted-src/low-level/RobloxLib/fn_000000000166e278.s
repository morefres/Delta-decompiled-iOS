; instruction-faithful ARM64 fallback for RobloxLib::function_166e278
0x000000000166e278: stp        x20, x19, [sp, #-0x20]!
0x000000000166e27c: stp        x29, x30, [sp, #0x10]
0x000000000166e280: add        x29, sp, #0x10
0x000000000166e284: mov        x19, x0
0x000000000166e288: add        x0, x0, #0x20
0x000000000166e28c: bl         #0x18c70
0x000000000166e290: mov        x0, x19
0x000000000166e294: ldp        x29, x30, [sp, #0x10]
0x000000000166e298: ldp        x20, x19, [sp], #0x20
0x000000000166e29c: b          #0x18c70
0x000000000166e2a0: stp        x20, x19, [sp, #-0x20]!
0x000000000166e2a4: stp        x29, x30, [sp, #0x10]
0x000000000166e2a8: add        x29, sp, #0x10
0x000000000166e2ac: mov        x19, x1
0x000000000166e2b0: mov        x20, x0
0x000000000166e2b4: str        xzr, [x0, #0x18]
0x000000000166e2b8: bl         #0x18bf0
0x000000000166e2bc: str        xzr, [x20, #0x38]
0x000000000166e2c0: add        x0, x20, #0x20
0x000000000166e2c4: add        x1, x19, #0x20
0x000000000166e2c8: ldp        x29, x30, [sp, #0x10]
0x000000000166e2cc: ldp        x20, x19, [sp], #0x20
0x000000000166e2d0: b          #0x18bf0

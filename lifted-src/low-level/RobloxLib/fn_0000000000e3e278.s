; instruction-faithful ARM64 fallback for RobloxLib::function_e3e278
0x0000000000e3e278: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3e27c: stp        x29, x30, [sp, #0x10]
0x0000000000e3e280: add        x29, sp, #0x10
0x0000000000e3e284: mov        x20, x0
0x0000000000e3e288: add        x19, x0, #8
0x0000000000e3e28c: mov        x0, x19
0x0000000000e3e290: bl         #0x211b4
0x0000000000e3e294: ldr        x8, [x20, #0x18]
0x0000000000e3e298: cbz        x8, #0xe3e2a4
0x0000000000e3e29c: ldp        x0, x1, [x8]
0x0000000000e3e2a0: b          #0xe3e2ac
0x0000000000e3e2a4: mov        x1, #0
0x0000000000e3e2a8: mov        x0, #0
0x0000000000e3e2ac: ldr        x8, [x20, #0x10]
0x0000000000e3e2b0: subs       x8, x8, #1
0x0000000000e3e2b4: str        x8, [x20, #0x10]
0x0000000000e3e2b8: b.ne       #0xe3e2c0
0x0000000000e3e2bc: stlr       xzr, [x19]
0x0000000000e3e2c0: ldp        x29, x30, [sp, #0x10]
0x0000000000e3e2c4: ldp        x20, x19, [sp], #0x20
0x0000000000e3e2c8: ret        
0x0000000000e3e2cc: bl         #0x18bd8

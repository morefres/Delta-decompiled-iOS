; instruction-faithful ARM64 fallback for RobloxLib::function_16f6278
0x00000000016f6278: stp        x20, x19, [sp, #-0x20]!
0x00000000016f627c: stp        x29, x30, [sp, #0x10]
0x00000000016f6280: add        x29, sp, #0x10
0x00000000016f6284: mov        x19, x0
0x00000000016f6288: str        xzr, [x0, #0x28]
0x00000000016f628c: ldr        x8, [x0, #0x30]
0x00000000016f6290: cbz        x8, #0x16f62a4
0x00000000016f6294: ldr        x0, [x19, #0x20]
0x00000000016f6298: bl         #0x47e8f20
0x00000000016f629c: str        xzr, [x19, #0x30]
0x00000000016f62a0: str        xzr, [x19, #0x20]
0x00000000016f62a4: str        xzr, [x19, #8]
0x00000000016f62a8: ldr        x8, [x19, #0x10]
0x00000000016f62ac: cbz        x8, #0x16f62c0
0x00000000016f62b0: ldr        x0, [x19]
0x00000000016f62b4: bl         #0x47e8f20
0x00000000016f62b8: str        xzr, [x19, #0x10]
0x00000000016f62bc: str        xzr, [x19]
0x00000000016f62c0: mov        x0, x19
0x00000000016f62c4: ldp        x29, x30, [sp, #0x10]
0x00000000016f62c8: ldp        x20, x19, [sp], #0x20
0x00000000016f62cc: ret        
0x00000000016f62d0: bl         #0x18bd8
0x00000000016f62d4: bl         #0x18bd8

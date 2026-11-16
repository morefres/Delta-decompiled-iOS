; instruction-faithful ARM64 fallback for RobloxLib::function_16f649c
0x00000000016f649c: stp        x20, x19, [sp, #-0x20]!
0x00000000016f64a0: stp        x29, x30, [sp, #0x10]
0x00000000016f64a4: add        x29, sp, #0x10
0x00000000016f64a8: mov        x19, x0
0x00000000016f64ac: str        xzr, [x0, #0x88]
0x00000000016f64b0: ldr        x8, [x0, #0x90]
0x00000000016f64b4: cbz        x8, #0x16f64c8
0x00000000016f64b8: ldr        x0, [x19, #0x80]
0x00000000016f64bc: bl         #0x47e8f20
0x00000000016f64c0: str        xzr, [x19, #0x90]
0x00000000016f64c4: str        xzr, [x19, #0x80]
0x00000000016f64c8: mov        x0, x19
0x00000000016f64cc: ldp        x29, x30, [sp, #0x10]
0x00000000016f64d0: ldp        x20, x19, [sp], #0x20
0x00000000016f64d4: b          #0x16f7784
0x00000000016f64d8: bl         #0x18bd8

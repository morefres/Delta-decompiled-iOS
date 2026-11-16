; instruction-faithful ARM64 fallback for RobloxLib::function_16f798c
0x00000000016f798c: stp        x20, x19, [sp, #-0x20]!
0x00000000016f7990: stp        x29, x30, [sp, #0x10]
0x00000000016f7994: add        x29, sp, #0x10
0x00000000016f7998: mov        x19, x0
0x00000000016f799c: str        xzr, [x0, #0x68]
0x00000000016f79a0: ldr        x8, [x0, #0x70]
0x00000000016f79a4: cbz        x8, #0x16f79b8
0x00000000016f79a8: ldr        x0, [x19, #0x60]
0x00000000016f79ac: bl         #0x47e8f20
0x00000000016f79b0: str        xzr, [x19, #0x70]
0x00000000016f79b4: str        xzr, [x19, #0x60]
0x00000000016f79b8: str        xzr, [x19, #0x48]
0x00000000016f79bc: ldr        x8, [x19, #0x50]
0x00000000016f79c0: cbz        x8, #0x16f79d4
0x00000000016f79c4: ldr        x0, [x19, #0x40]
0x00000000016f79c8: bl         #0x47e8f20
0x00000000016f79cc: str        xzr, [x19, #0x50]
0x00000000016f79d0: str        xzr, [x19, #0x40]
0x00000000016f79d4: str        xzr, [x19, #0x28]
0x00000000016f79d8: ldr        x8, [x19, #0x30]
0x00000000016f79dc: cbz        x8, #0x16f79f0
0x00000000016f79e0: ldr        x0, [x19, #0x20]
0x00000000016f79e4: bl         #0x47e8f20
0x00000000016f79e8: str        xzr, [x19, #0x30]
0x00000000016f79ec: str        xzr, [x19, #0x20]
0x00000000016f79f0: str        xzr, [x19, #8]
0x00000000016f79f4: ldr        x8, [x19, #0x10]
0x00000000016f79f8: cbz        x8, #0x16f7a0c
0x00000000016f79fc: ldr        x0, [x19]
0x00000000016f7a00: bl         #0x47e8f20
0x00000000016f7a04: str        xzr, [x19, #0x10]
0x00000000016f7a08: str        xzr, [x19]
0x00000000016f7a0c: mov        x0, x19
0x00000000016f7a10: ldp        x29, x30, [sp, #0x10]
0x00000000016f7a14: ldp        x20, x19, [sp], #0x20
0x00000000016f7a18: ret        
0x00000000016f7a1c: bl         #0x18bd8
0x00000000016f7a20: bl         #0x18bd8
0x00000000016f7a24: bl         #0x18bd8
0x00000000016f7a28: bl         #0x18bd8

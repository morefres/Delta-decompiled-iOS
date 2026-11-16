; instruction-faithful ARM64 fallback for RobloxLib::function_16f34a4
0x00000000016f34a4: stp        x20, x19, [sp, #-0x20]!
0x00000000016f34a8: stp        x29, x30, [sp, #0x10]
0x00000000016f34ac: add        x29, sp, #0x10
0x00000000016f34b0: mov        x19, x0
0x00000000016f34b4: str        xzr, [x0, #0x28]
0x00000000016f34b8: ldr        x8, [x0, #0x30]
0x00000000016f34bc: cbz        x8, #0x16f34d0
0x00000000016f34c0: ldr        x0, [x19, #0x20]
0x00000000016f34c4: bl         #0x47e8f20
0x00000000016f34c8: str        xzr, [x19, #0x30]
0x00000000016f34cc: str        xzr, [x19, #0x20]
0x00000000016f34d0: str        xzr, [x19, #8]
0x00000000016f34d4: ldr        x8, [x19, #0x10]
0x00000000016f34d8: cbz        x8, #0x16f34ec
0x00000000016f34dc: ldr        x0, [x19]
0x00000000016f34e0: bl         #0x47e8f20
0x00000000016f34e4: str        xzr, [x19, #0x10]
0x00000000016f34e8: str        xzr, [x19]
0x00000000016f34ec: mov        x0, x19
0x00000000016f34f0: ldp        x29, x30, [sp, #0x10]
0x00000000016f34f4: ldp        x20, x19, [sp], #0x20
0x00000000016f34f8: ret        
0x00000000016f34fc: bl         #0x18bd8
0x00000000016f3500: bl         #0x18bd8

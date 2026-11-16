; instruction-faithful ARM64 fallback for RobloxLib::function_8d7eb8
0x00000000008d7eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000008d7ebc: stp        x29, x30, [sp, #0x10]
0x00000000008d7ec0: add        x29, sp, #0x10
0x00000000008d7ec4: mov        x19, x0
0x00000000008d7ec8: str        xzr, [x0, #8]
0x00000000008d7ecc: ldr        x8, [x0, #0x10]
0x00000000008d7ed0: cbz        x8, #0x8d7ee4
0x00000000008d7ed4: ldr        x0, [x19]
0x00000000008d7ed8: bl         #0x47e8f20
0x00000000008d7edc: str        xzr, [x19, #0x10]
0x00000000008d7ee0: str        xzr, [x19]
0x00000000008d7ee4: mov        x0, x19
0x00000000008d7ee8: ldp        x29, x30, [sp, #0x10]
0x00000000008d7eec: ldp        x20, x19, [sp], #0x20
0x00000000008d7ef0: ret        
0x00000000008d7ef4: bl         #0x18bd8

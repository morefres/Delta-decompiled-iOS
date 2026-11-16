; instruction-faithful ARM64 fallback for RobloxLib::function_1703c78
0x0000000001703c78: stp        x20, x19, [sp, #-0x20]!
0x0000000001703c7c: stp        x29, x30, [sp, #0x10]
0x0000000001703c80: add        x29, sp, #0x10
0x0000000001703c84: mov        x19, x0
0x0000000001703c88: str        xzr, [x0, #0x48]
0x0000000001703c8c: ldr        x8, [x0, #0x50]
0x0000000001703c90: cbz        x8, #0x1703ca4
0x0000000001703c94: ldr        x0, [x19, #0x40]
0x0000000001703c98: bl         #0x47e8f20
0x0000000001703c9c: str        xzr, [x19, #0x50]
0x0000000001703ca0: str        xzr, [x19, #0x40]
0x0000000001703ca4: str        xzr, [x19, #0x28]
0x0000000001703ca8: ldr        x8, [x19, #0x30]
0x0000000001703cac: cbz        x8, #0x1703cc0
0x0000000001703cb0: ldr        x0, [x19, #0x20]
0x0000000001703cb4: bl         #0x47e8f20
0x0000000001703cb8: str        xzr, [x19, #0x30]
0x0000000001703cbc: str        xzr, [x19, #0x20]
0x0000000001703cc0: str        xzr, [x19, #8]
0x0000000001703cc4: ldr        x8, [x19, #0x10]
0x0000000001703cc8: cbz        x8, #0x1703cdc
0x0000000001703ccc: ldr        x0, [x19]
0x0000000001703cd0: bl         #0x47e8f20
0x0000000001703cd4: str        xzr, [x19, #0x10]
0x0000000001703cd8: str        xzr, [x19]
0x0000000001703cdc: mov        x0, x19
0x0000000001703ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001703ce4: ldp        x20, x19, [sp], #0x20
0x0000000001703ce8: ret        
0x0000000001703cec: bl         #0x18bd8
0x0000000001703cf0: bl         #0x18bd8
0x0000000001703cf4: bl         #0x18bd8

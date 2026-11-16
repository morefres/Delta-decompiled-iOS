; instruction-faithful ARM64 fallback for RobloxLib::function_218ec0
0x0000000000218ec0: ldr        x8, [x0]
0x0000000000218ec4: cbz        x8, #0x218ef4
0x0000000000218ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000000218ecc: stp        x29, x30, [sp, #0x10]
0x0000000000218ed0: add        x29, sp, #0x10
0x0000000000218ed4: mov        x19, x0
0x0000000000218ed8: bl         #0x18c100
0x0000000000218edc: ldr        x0, [x19]
0x0000000000218ee0: bl         #0x47e93a8
0x0000000000218ee4: stp        xzr, xzr, [x19]
0x0000000000218ee8: str        xzr, [x19, #0x10]
0x0000000000218eec: ldp        x29, x30, [sp, #0x10]
0x0000000000218ef0: ldp        x20, x19, [sp], #0x20
0x0000000000218ef4: ret        

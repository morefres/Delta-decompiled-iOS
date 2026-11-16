; instruction-faithful ARM64 fallback for RobloxLib::function_1706cb8
0x0000000001706cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001706cbc: stp        x29, x30, [sp, #0x10]
0x0000000001706cc0: add        x29, sp, #0x10
0x0000000001706cc4: mov        x19, x0
0x0000000001706cc8: str        xzr, [x0, #8]
0x0000000001706ccc: ldr        x8, [x0, #0x10]
0x0000000001706cd0: cbz        x8, #0x1706ce4
0x0000000001706cd4: ldr        x0, [x19]
0x0000000001706cd8: bl         #0x47e8f20
0x0000000001706cdc: str        xzr, [x19, #0x10]
0x0000000001706ce0: str        xzr, [x19]
0x0000000001706ce4: mov        x0, x19
0x0000000001706ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001706cec: ldp        x20, x19, [sp], #0x20
0x0000000001706cf0: ret        
0x0000000001706cf4: bl         #0x18bd8

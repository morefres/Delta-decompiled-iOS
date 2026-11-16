; instruction-faithful ARM64 fallback for RobloxLib::function_1126fb4
0x0000000001126fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001126fb8: stp        x29, x30, [sp, #0x10]
0x0000000001126fbc: add        x29, sp, #0x10
0x0000000001126fc0: mov        x19, x8
0x0000000001126fc4: bl         #0x440e13c
0x0000000001126fc8: stp        x0, xzr, [x19]
0x0000000001126fcc: bl         #0x405d5c
0x0000000001126fd0: str        xzr, [x19, #0x10]
0x0000000001126fd4: cbz        x0, #0x1126fdc
0x0000000001126fd8: str        x0, [x19, #8]
0x0000000001126fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001126fe0: ldp        x20, x19, [sp], #0x20
0x0000000001126fe4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_67bf78
0x000000000067bf78: stp        x22, x21, [sp, #-0x30]!
0x000000000067bf7c: stp        x20, x19, [sp, #0x10]
0x000000000067bf80: stp        x29, x30, [sp, #0x20]
0x000000000067bf84: add        x29, sp, #0x20
0x000000000067bf88: mov        x19, x0
0x000000000067bf8c: movi       v0.16b, #0
0x000000000067bf90: mov        x20, x0
0x000000000067bf94: str        q0, [x20, #0x20]!
0x000000000067bf98: str        q0, [x0, #0x30]
0x000000000067bf9c: stp        q0, q0, [x0]
0x000000000067bfa0: mov        x0, x20
0x000000000067bfa4: bl         #0x47e76cc
0x000000000067bfa8: mov        x0, x19
0x000000000067bfac: bl         #0x47e76cc
0x000000000067bfb0: mov        x0, x19
0x000000000067bfb4: ldp        x29, x30, [sp, #0x20]
0x000000000067bfb8: ldp        x20, x19, [sp, #0x10]
0x000000000067bfbc: ldp        x22, x21, [sp], #0x30
0x000000000067bfc0: ret        
0x000000000067bfc4: mov        x21, x0
0x000000000067bfc8: ldrsb      w8, [x19, #0x37]
0x000000000067bfcc: tbz        w8, #0x1f, #0x67bfd8
0x000000000067bfd0: ldr        x0, [x20]
0x000000000067bfd4: bl         #0x47e93a8
0x000000000067bfd8: mov        x0, x19
0x000000000067bfdc: bl         #0x4b11bd0
0x000000000067bfe0: mov        x0, x21
0x000000000067bfe4: bl         #0x4b97984

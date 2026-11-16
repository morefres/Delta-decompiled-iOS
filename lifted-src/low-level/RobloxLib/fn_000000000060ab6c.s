; instruction-faithful ARM64 fallback for RobloxLib::function_60ab6c
0x000000000060ab6c: stp        x20, x19, [sp, #-0x20]!
0x000000000060ab70: stp        x29, x30, [sp, #0x10]
0x000000000060ab74: add        x29, sp, #0x10
0x000000000060ab78: mov        x19, x0
0x000000000060ab7c: ldrsb      w8, [x0, #0x7f]
0x000000000060ab80: tbz        w8, #0x1f, #0x60ab8c
0x000000000060ab84: ldr        x0, [x19, #0x68]
0x000000000060ab88: bl         #0x47e93a8
0x000000000060ab8c: ldrsb      w8, [x19, #0x67]
0x000000000060ab90: tbz        w8, #0x1f, #0x60ab9c
0x000000000060ab94: ldr        x0, [x19, #0x50]
0x000000000060ab98: bl         #0x47e93a8
0x000000000060ab9c: ldrsb      w8, [x19, #0x47]
0x000000000060aba0: tbz        w8, #0x1f, #0x60abac
0x000000000060aba4: ldr        x0, [x19, #0x30]
0x000000000060aba8: bl         #0x47e93a8
0x000000000060abac: ldrsb      w8, [x19, #0x2f]
0x000000000060abb0: tbz        w8, #0x1f, #0x60abbc
0x000000000060abb4: ldr        x0, [x19, #0x18]
0x000000000060abb8: bl         #0x47e93a8
0x000000000060abbc: ldrsb      w8, [x19, #0x17]
0x000000000060abc0: tbz        w8, #0x1f, #0x60abcc
0x000000000060abc4: ldr        x0, [x19]
0x000000000060abc8: bl         #0x47e93a8
0x000000000060abcc: mov        x0, x19
0x000000000060abd0: ldp        x29, x30, [sp, #0x10]
0x000000000060abd4: ldp        x20, x19, [sp], #0x20
0x000000000060abd8: ret        

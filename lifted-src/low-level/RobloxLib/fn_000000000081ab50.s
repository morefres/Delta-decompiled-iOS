; instruction-faithful ARM64 fallback for RobloxLib::function_81ab50
0x000000000081ab50: stp        x20, x19, [sp, #-0x20]!
0x000000000081ab54: stp        x29, x30, [sp, #0x10]
0x000000000081ab58: add        x29, sp, #0x10
0x000000000081ab5c: mov        x20, x2
0x000000000081ab60: ldr        w8, [x0, #0x30]
0x000000000081ab64: cbz        w8, #0x81abb0
0x000000000081ab68: mov        x19, x0
0x000000000081ab6c: bl         #0x819110
0x000000000081ab70: ldr        q0, [x20]
0x000000000081ab74: ldur       q1, [x20, #0xa]
0x000000000081ab78: stur       q1, [x19, #0xa]
0x000000000081ab7c: str        q0, [x19]
0x000000000081ab80: ldp        x9, x8, [x20, #0x20]
0x000000000081ab84: stp        x9, x8, [x19, #0x20]
0x000000000081ab88: cbz        x8, #0x81aba0
0x000000000081ab8c: add        x8, x8, #8
0x000000000081ab90: ldxr       x9, [x8]
0x000000000081ab94: add        x9, x9, #1
0x000000000081ab98: stxr       w10, x9, [x8]
0x000000000081ab9c: cbnz       w10, #0x81ab90
0x000000000081aba0: str        wzr, [x19, #0x30]
0x000000000081aba4: ldp        x29, x30, [sp, #0x10]
0x000000000081aba8: ldp        x20, x19, [sp], #0x20
0x000000000081abac: ret        
0x000000000081abb0: ldr        q0, [x20]
0x000000000081abb4: ldur       q1, [x20, #0xa]
0x000000000081abb8: stur       q1, [x1, #0xa]
0x000000000081abbc: str        q0, [x1]
0x000000000081abc0: add        x0, x1, #0x20
0x000000000081abc4: add        x1, x20, #0x20
0x000000000081abc8: ldp        x29, x30, [sp, #0x10]
0x000000000081abcc: ldp        x20, x19, [sp], #0x20
0x000000000081abd0: b          #0x1de78

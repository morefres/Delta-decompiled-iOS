; instruction-faithful ARM64 fallback for RobloxLib::function_63bac4
0x000000000063bac4: stp        x22, x21, [sp, #-0x30]!
0x000000000063bac8: stp        x20, x19, [sp, #0x10]
0x000000000063bacc: stp        x29, x30, [sp, #0x20]
0x000000000063bad0: add        x29, sp, #0x20
0x000000000063bad4: ldr        x21, [x0]
0x000000000063bad8: ldr        x22, [x21]
0x000000000063badc: cbz        x22, #0x63bb28
0x000000000063bae0: mov        x19, x0
0x000000000063bae4: ldr        x20, [x21, #8]
0x000000000063bae8: mov        x0, x22
0x000000000063baec: cmp        x20, x22
0x000000000063baf0: b.eq       #0x63bb14
0x000000000063baf4: sub        x20, x20, #0x58
0x000000000063baf8: add        x0, x21, #0x10
0x000000000063bafc: mov        x1, x20
0x000000000063bb00: bl         #0x63bb38
0x000000000063bb04: cmp        x20, x22
0x000000000063bb08: b.ne       #0x63baf4
0x000000000063bb0c: ldr        x8, [x19]
0x000000000063bb10: ldr        x0, [x8]
0x000000000063bb14: str        x22, [x21, #8]
0x000000000063bb18: ldp        x29, x30, [sp, #0x20]
0x000000000063bb1c: ldp        x20, x19, [sp, #0x10]
0x000000000063bb20: ldp        x22, x21, [sp], #0x30
0x000000000063bb24: b          #0x47e93a8
0x000000000063bb28: ldp        x29, x30, [sp, #0x20]
0x000000000063bb2c: ldp        x20, x19, [sp, #0x10]
0x000000000063bb30: ldp        x22, x21, [sp], #0x30
0x000000000063bb34: ret        

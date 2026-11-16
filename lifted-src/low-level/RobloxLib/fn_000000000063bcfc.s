; instruction-faithful ARM64 fallback for RobloxLib::function_63bcfc
0x000000000063bcfc: stp        x20, x19, [sp, #-0x20]!
0x000000000063bd00: stp        x29, x30, [sp, #0x10]
0x000000000063bd04: add        x29, sp, #0x10
0x000000000063bd08: mov        x19, x0
0x000000000063bd0c: bl         #0x63bd2c
0x000000000063bd10: ldr        x0, [x19]
0x000000000063bd14: cbz        x0, #0x63bd1c
0x000000000063bd18: bl         #0x47e93a8
0x000000000063bd1c: mov        x0, x19
0x000000000063bd20: ldp        x29, x30, [sp, #0x10]
0x000000000063bd24: ldp        x20, x19, [sp], #0x20
0x000000000063bd28: ret        
0x000000000063bd2c: stp        x20, x19, [sp, #-0x20]!
0x000000000063bd30: stp        x29, x30, [sp, #0x10]
0x000000000063bd34: add        x29, sp, #0x10
0x000000000063bd38: ldp        x20, x8, [x0, #8]
0x000000000063bd3c: cmp        x8, x20
0x000000000063bd40: b.eq       #0x63bd64
0x000000000063bd44: mov        x19, x0
0x000000000063bd48: ldr        x0, [x19, #0x20]
0x000000000063bd4c: sub        x1, x8, #0x58
0x000000000063bd50: str        x1, [x19, #0x10]
0x000000000063bd54: bl         #0x63bb38
0x000000000063bd58: ldr        x8, [x19, #0x10]
0x000000000063bd5c: cmp        x8, x20
0x000000000063bd60: b.ne       #0x63bd48
0x000000000063bd64: ldp        x29, x30, [sp, #0x10]
0x000000000063bd68: ldp        x20, x19, [sp], #0x20
0x000000000063bd6c: ret        

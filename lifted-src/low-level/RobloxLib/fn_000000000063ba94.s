; instruction-faithful ARM64 fallback for RobloxLib::function_63ba94
0x000000000063ba94: stp        x20, x19, [sp, #-0x20]!
0x000000000063ba98: stp        x29, x30, [sp, #0x10]
0x000000000063ba9c: add        x29, sp, #0x10
0x000000000063baa0: mov        x19, x1
0x000000000063baa4: ldrsb      w8, [x1, #0x3f]
0x000000000063baa8: tbz        w8, #0x1f, #0x63bab4
0x000000000063baac: ldr        x0, [x19, #0x28]
0x000000000063bab0: bl         #0x47e93a8
0x000000000063bab4: add        x0, x19, #0x10
0x000000000063bab8: ldp        x29, x30, [sp, #0x10]
0x000000000063babc: ldp        x20, x19, [sp], #0x20
0x000000000063bac0: b          #0x6d3178

; instruction-faithful ARM64 fallback for RobloxLib::function_63bb38
0x000000000063bb38: stp        x20, x19, [sp, #-0x20]!
0x000000000063bb3c: stp        x29, x30, [sp, #0x10]
0x000000000063bb40: add        x29, sp, #0x10
0x000000000063bb44: mov        x19, x1
0x000000000063bb48: ldrsb      w8, [x1, #0x57]
0x000000000063bb4c: tbz        w8, #0x1f, #0x63bb58
0x000000000063bb50: ldr        x0, [x19, #0x40]
0x000000000063bb54: bl         #0x47e93a8
0x000000000063bb58: ldrsb      w8, [x19, #0x3f]
0x000000000063bb5c: tbz        w8, #0x1f, #0x63bb68
0x000000000063bb60: ldr        x0, [x19, #0x28]
0x000000000063bb64: bl         #0x47e93a8
0x000000000063bb68: ldrsb      w8, [x19, #0x17]
0x000000000063bb6c: tbnz       w8, #0x1f, #0x63bb7c
0x000000000063bb70: ldp        x29, x30, [sp, #0x10]
0x000000000063bb74: ldp        x20, x19, [sp], #0x20
0x000000000063bb78: ret        
0x000000000063bb7c: ldr        x0, [x19]
0x000000000063bb80: ldp        x29, x30, [sp, #0x10]
0x000000000063bb84: ldp        x20, x19, [sp], #0x20
0x000000000063bb88: b          #0x47e93a8

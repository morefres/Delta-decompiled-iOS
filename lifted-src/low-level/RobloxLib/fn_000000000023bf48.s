; instruction-faithful ARM64 fallback for RobloxLib::function_23bf48
0x000000000023bf48: stp        x20, x19, [sp, #-0x20]!
0x000000000023bf4c: stp        x29, x30, [sp, #0x10]
0x000000000023bf50: add        x29, sp, #0x10
0x000000000023bf54: mov        x19, x0
0x000000000023bf58: add        x0, x0, #0x30
0x000000000023bf5c: bl         #0x18c70
0x000000000023bf60: ldrsb      w8, [x19, #0x27]
0x000000000023bf64: tbz        w8, #0x1f, #0x23bf70
0x000000000023bf68: ldr        x0, [x19, #0x10]
0x000000000023bf6c: bl         #0x47e93a8
0x000000000023bf70: ldr        x0, [x19, #8]
0x000000000023bf74: cbz        x0, #0x23bf7c
0x000000000023bf78: bl         #0x4b9808c
0x000000000023bf7c: mov        x0, x19
0x000000000023bf80: ldp        x29, x30, [sp, #0x10]
0x000000000023bf84: ldp        x20, x19, [sp], #0x20
0x000000000023bf88: ret        

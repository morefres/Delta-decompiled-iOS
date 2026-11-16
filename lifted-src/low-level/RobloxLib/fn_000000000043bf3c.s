; instruction-faithful ARM64 fallback for RobloxLib::function_43bf3c
0x000000000043bf3c: stp        x20, x19, [sp, #-0x20]!
0x000000000043bf40: stp        x29, x30, [sp, #0x10]
0x000000000043bf44: add        x29, sp, #0x10
0x000000000043bf48: mov        x19, x0
0x000000000043bf4c: stp        xzr, xzr, [x0]
0x000000000043bf50: str        xzr, [x0, #0x10]
0x000000000043bf54: cbz        x1, #0x43bf60
0x000000000043bf58: mov        x0, x19
0x000000000043bf5c: bl         #0x4b97d20
0x000000000043bf60: mov        x0, x19
0x000000000043bf64: ldp        x29, x30, [sp, #0x10]
0x000000000043bf68: ldp        x20, x19, [sp], #0x20
0x000000000043bf6c: ret        
0x000000000043bf70: mov        x20, x0
0x000000000043bf74: ldrsb      w8, [x19, #0x17]
0x000000000043bf78: tbz        w8, #0x1f, #0x43bf84
0x000000000043bf7c: ldr        x0, [x19]
0x000000000043bf80: bl         #0x47e93a8
0x000000000043bf84: mov        x0, x20
0x000000000043bf88: bl         #0x4b97984

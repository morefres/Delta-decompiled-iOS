; instruction-faithful ARM64 fallback for RobloxLib::function_165ee14
0x000000000165ee14: stp        x22, x21, [sp, #-0x30]!
0x000000000165ee18: stp        x20, x19, [sp, #0x10]
0x000000000165ee1c: stp        x29, x30, [sp, #0x20]
0x000000000165ee20: add        x29, sp, #0x20
0x000000000165ee24: mov        x20, x2
0x000000000165ee28: mov        x19, x0
0x000000000165ee2c: bl         #0x18aac
0x000000000165ee30: bl         #0x440f850
0x000000000165ee34: mov        x21, x19
0x000000000165ee38: str        xzr, [x21, #0x20]!
0x000000000165ee3c: stur       x0, [x21, #-8]
0x000000000165ee40: mov        x0, x21
0x000000000165ee44: mov        x1, x20
0x000000000165ee48: bl         #0x24b94
0x000000000165ee4c: mov        x0, x19
0x000000000165ee50: ldp        x29, x30, [sp, #0x20]
0x000000000165ee54: ldp        x20, x19, [sp, #0x10]
0x000000000165ee58: ldp        x22, x21, [sp], #0x30
0x000000000165ee5c: ret        
0x000000000165ee60: mov        x20, x0
0x000000000165ee64: ldr        x8, [x21]
0x000000000165ee68: cbz        x8, #0x165ee84
0x000000000165ee6c: ldr        x8, [x8, #0x10]
0x000000000165ee70: add        x0, x19, #0x28
0x000000000165ee74: blr        x8
0x000000000165ee78: b          #0x165ee84
0x000000000165ee7c: bl         #0x18bd8
0x000000000165ee80: mov        x20, x0
0x000000000165ee84: ldrsb      w8, [x19, #0x17]
0x000000000165ee88: tbz        w8, #0x1f, #0x165ee94
0x000000000165ee8c: ldr        x0, [x19]
0x000000000165ee90: bl         #0x47e93a8
0x000000000165ee94: mov        x0, x20
0x000000000165ee98: bl         #0x4b97984

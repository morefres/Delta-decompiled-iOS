; instruction-faithful ARM64 fallback for RobloxLib::function_166ede0
0x000000000166ede0: stp        x20, x19, [sp, #-0x20]!
0x000000000166ede4: stp        x29, x30, [sp, #0x10]
0x000000000166ede8: add        x29, sp, #0x10
0x000000000166edec: mov        x19, x0
0x000000000166edf0: add        x0, x0, #0x30
0x000000000166edf4: bl         #0x18c70
0x000000000166edf8: add        x0, x19, #0x10
0x000000000166edfc: bl         #0x18c70
0x000000000166ee00: ldr        x0, [x19, #8]
0x000000000166ee04: cbz        x0, #0x166ee14
0x000000000166ee08: ldp        x29, x30, [sp, #0x10]
0x000000000166ee0c: ldp        x20, x19, [sp], #0x20
0x000000000166ee10: b          #0x4b9808c
0x000000000166ee14: ldp        x29, x30, [sp, #0x10]
0x000000000166ee18: ldp        x20, x19, [sp], #0x20
0x000000000166ee1c: ret        
0x000000000166ee20: stp        x20, x19, [sp, #-0x20]!
0x000000000166ee24: stp        x29, x30, [sp, #0x10]
0x000000000166ee28: add        x29, sp, #0x10
0x000000000166ee2c: mov        x19, x1
0x000000000166ee30: mov        x20, x0
0x000000000166ee34: ldr        q0, [x1]
0x000000000166ee38: str        q0, [x0]
0x000000000166ee3c: stp        xzr, xzr, [x1], #0x10
0x000000000166ee40: str        xzr, [x0, #0x28]
0x000000000166ee44: add        x0, x0, #0x10
0x000000000166ee48: bl         #0x18bf0
0x000000000166ee4c: str        xzr, [x20, #0x48]
0x000000000166ee50: add        x0, x20, #0x30
0x000000000166ee54: add        x1, x19, #0x30
0x000000000166ee58: ldp        x29, x30, [sp, #0x10]
0x000000000166ee5c: ldp        x20, x19, [sp], #0x20
0x000000000166ee60: b          #0x18bf0

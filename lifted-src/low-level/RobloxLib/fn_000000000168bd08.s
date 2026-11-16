; instruction-faithful ARM64 fallback for RobloxLib::function_168bd08
0x000000000168bd08: stp        x20, x19, [sp, #-0x20]!
0x000000000168bd0c: stp        x29, x30, [sp, #0x10]
0x000000000168bd10: add        x29, sp, #0x10
0x000000000168bd14: mov        x19, x0
0x000000000168bd18: ldr        x0, [x0, #0x48]
0x000000000168bd1c: cbz        x0, #0x168bd24
0x000000000168bd20: bl         #0x4b9808c
0x000000000168bd24: add        x0, x19, #0x20
0x000000000168bd28: bl         #0x18c70
0x000000000168bd2c: mov        x0, x19
0x000000000168bd30: ldp        x29, x30, [sp, #0x10]
0x000000000168bd34: ldp        x20, x19, [sp], #0x20
0x000000000168bd38: b          #0x18c70
0x000000000168bd3c: stp        x20, x19, [sp, #-0x20]!
0x000000000168bd40: stp        x29, x30, [sp, #0x10]
0x000000000168bd44: add        x29, sp, #0x10
0x000000000168bd48: mov        x19, x1
0x000000000168bd4c: mov        x20, x0
0x000000000168bd50: str        xzr, [x0, #0x18]
0x000000000168bd54: bl         #0x18bf0
0x000000000168bd58: str        xzr, [x20, #0x38]
0x000000000168bd5c: add        x0, x20, #0x20
0x000000000168bd60: add        x1, x19, #0x20
0x000000000168bd64: bl         #0x18bf0
0x000000000168bd68: ldr        q0, [x19, #0x40]
0x000000000168bd6c: str        q0, [x20, #0x40]
0x000000000168bd70: stp        xzr, xzr, [x19, #0x40]
0x000000000168bd74: ldp        x29, x30, [sp, #0x10]
0x000000000168bd78: ldp        x20, x19, [sp], #0x20
0x000000000168bd7c: ret        

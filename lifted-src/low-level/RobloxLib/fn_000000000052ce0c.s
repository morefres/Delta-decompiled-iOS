; instruction-faithful ARM64 fallback for RobloxLib::function_52ce0c
0x000000000052ce0c: sub        sp, sp, #0xb0
0x000000000052ce10: stp        x28, x27, [sp, #0x50]
0x000000000052ce14: stp        x26, x25, [sp, #0x60]
0x000000000052ce18: stp        x24, x23, [sp, #0x70]
0x000000000052ce1c: stp        x22, x21, [sp, #0x80]
0x000000000052ce20: stp        x20, x19, [sp, #0x90]
0x000000000052ce24: stp        x29, x30, [sp, #0xa0]
0x000000000052ce28: add        x29, sp, #0xa0
0x000000000052ce2c: stp        x6, x7, [sp, #0x10]
0x000000000052ce30: str        x5, [sp, #8]
0x000000000052ce34: mov        x24, x4
0x000000000052ce38: mov        x21, x3
0x000000000052ce3c: mov        x25, x2
0x000000000052ce40: mov        x26, x1
0x000000000052ce44: mov        x19, x0
0x000000000052ce48: ldp        x27, x28, [x29, #0x10]
0x000000000052ce4c: ldp        x23, x20, [x29, #0x28]
0x000000000052ce50: ldr        x22, [x29, #0x20]
0x000000000052ce54: bl         #0x528760
0x000000000052ce58: mov        x1, x0
0x000000000052ce5c: ldp        q0, q1, [x23]
0x000000000052ce60: stp        q0, q1, [sp, #0x20]
0x000000000052ce64: ldr        q0, [x23, #0x20]
0x000000000052ce68: str        q0, [sp, #0x40]
0x000000000052ce6c: add        x4, sp, #0x20
0x000000000052ce70: mov        x0, x19
0x000000000052ce74: mov        x2, x21
0x000000000052ce78: mov        x3, x22
0x000000000052ce7c: bl         #0x440a644
0x000000000052ce80: adrp       x8, #0x5c44000
0x000000000052ce84: add        x8, x8, #0x560
0x000000000052ce88: str        x8, [x19]
0x000000000052ce8c: stp        x26, x25, [x19, #0xa8]
0x000000000052ce90: movi       v0.16b, #0
0x000000000052ce94: mov        x22, x19
0x000000000052ce98: str        q0, [x22, #0xb8]!
0x000000000052ce9c: mov        x21, x19
0x000000000052cea0: str        q0, [x21, #0xd8]!
0x000000000052cea4: stur       q0, [x19, #0xc8]
0x000000000052cea8: mov        x1, x24
0x000000000052ceac: ldp        x2, x3, [sp, #8]
0x000000000052ceb0: ldr        x4, [sp, #0x18]
0x000000000052ceb4: mov        x5, x27
0x000000000052ceb8: mov        x6, x28
0x000000000052cebc: mov        x7, x20
0x000000000052cec0: bl         #0x52cf58
0x000000000052cec4: mov        x0, x19
0x000000000052cec8: ldp        x29, x30, [sp, #0xa0]
0x000000000052cecc: ldp        x20, x19, [sp, #0x90]
0x000000000052ced0: ldp        x22, x21, [sp, #0x80]
0x000000000052ced4: ldp        x24, x23, [sp, #0x70]
0x000000000052ced8: ldp        x26, x25, [sp, #0x60]
0x000000000052cedc: ldp        x28, x27, [sp, #0x50]
0x000000000052cee0: add        sp, sp, #0xb0
0x000000000052cee4: ret        
0x000000000052cee8: mov        x20, x0
0x000000000052ceec: ldr        x0, [x19, #0xe0]
0x000000000052cef0: str        xzr, [x19, #0xe0]
0x000000000052cef4: cbz        x0, #0x52cefc
0x000000000052cef8: bl         #0x47e93a8
0x000000000052cefc: mov        x0, x21
0x000000000052cf00: mov        x1, #0
0x000000000052cf04: bl         #0x4e468
0x000000000052cf08: ldr        x0, [x19, #0xd0]
0x000000000052cf0c: str        xzr, [x19, #0xd0]
0x000000000052cf10: cbz        x0, #0x52cf18
0x000000000052cf14: bl         #0x47e93a8
0x000000000052cf18: ldr        x0, [x19, #0xc8]
0x000000000052cf1c: str        xzr, [x19, #0xc8]
0x000000000052cf20: cbz        x0, #0x52cf28
0x000000000052cf24: bl         #0x47e93a8
0x000000000052cf28: ldr        x0, [x19, #0xc0]
0x000000000052cf2c: str        xzr, [x19, #0xc0]
0x000000000052cf30: cbz        x0, #0x52cf38
0x000000000052cf34: bl         #0x47e93a8
0x000000000052cf38: ldr        x0, [x22]
0x000000000052cf3c: str        xzr, [x22]
0x000000000052cf40: cbz        x0, #0x52cf48
0x000000000052cf44: bl         #0x47e93a8
0x000000000052cf48: mov        x0, x19
0x000000000052cf4c: bl         #0x440a6a0
0x000000000052cf50: mov        x0, x20
0x000000000052cf54: bl         #0x4b97984

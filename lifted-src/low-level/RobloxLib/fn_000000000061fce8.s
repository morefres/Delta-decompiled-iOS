; instruction-faithful ARM64 fallback for RobloxLib::function_61fce8
0x000000000061fce8: stp        x20, x19, [sp, #-0x20]!
0x000000000061fcec: stp        x29, x30, [sp, #0x10]
0x000000000061fcf0: add        x29, sp, #0x10
0x000000000061fcf4: mov        x20, x1
0x000000000061fcf8: mov        x19, x0
0x000000000061fcfc: ldr        q0, [x1]
0x000000000061fd00: ldr        x8, [x1, #0x10]
0x000000000061fd04: str        x8, [x0, #0x10]
0x000000000061fd08: str        q0, [x0]
0x000000000061fd0c: stp        xzr, xzr, [x1, #8]
0x000000000061fd10: str        xzr, [x1]
0x000000000061fd14: ldrsb      w8, [x1, #0x2f]
0x000000000061fd18: tbnz       w8, #0x1f, #0x61fd30
0x000000000061fd1c: ldur       q0, [x20, #0x18]
0x000000000061fd20: ldur       x8, [x20, #0x28]
0x000000000061fd24: stur       x8, [x19, #0x28]
0x000000000061fd28: stur       q0, [x19, #0x18]
0x000000000061fd2c: b          #0x61fd3c
0x000000000061fd30: ldp        x1, x2, [x20, #0x18]
0x000000000061fd34: add        x0, x19, #0x18
0x000000000061fd38: bl         #0x23268
0x000000000061fd3c: ldr        q0, [x20, #0x30]
0x000000000061fd40: ldr        x8, [x20, #0x40]
0x000000000061fd44: str        x8, [x19, #0x40]
0x000000000061fd48: str        q0, [x19, #0x30]
0x000000000061fd4c: stp        xzr, xzr, [x20, #0x38]
0x000000000061fd50: str        xzr, [x20, #0x30]
0x000000000061fd54: ldp        x29, x30, [sp, #0x10]
0x000000000061fd58: ldp        x20, x19, [sp], #0x20
0x000000000061fd5c: ret        
0x000000000061fd60: mov        x20, x0
0x000000000061fd64: ldrsb      w8, [x19, #0x17]
0x000000000061fd68: tbz        w8, #0x1f, #0x61fd74
0x000000000061fd6c: ldr        x0, [x19]
0x000000000061fd70: bl         #0x47e93a8
0x000000000061fd74: mov        x0, x20
0x000000000061fd78: bl         #0x18bd8

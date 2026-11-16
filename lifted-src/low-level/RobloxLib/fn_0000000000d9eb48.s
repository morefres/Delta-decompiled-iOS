; instruction-faithful ARM64 fallback for RobloxLib::function_d9eb48
0x0000000000d9eb48: stp        x22, x21, [sp, #-0x30]!
0x0000000000d9eb4c: stp        x20, x19, [sp, #0x10]
0x0000000000d9eb50: stp        x29, x30, [sp, #0x20]
0x0000000000d9eb54: add        x29, sp, #0x20
0x0000000000d9eb58: mov        x20, x1
0x0000000000d9eb5c: mov        x19, x0
0x0000000000d9eb60: mov        x8, #0
0x0000000000d9eb64: ldr        q0, [x1]
0x0000000000d9eb68: ldr        w9, [x1, #0x10]
0x0000000000d9eb6c: str        w9, [x0, #0x10]
0x0000000000d9eb70: str        q0, [x0]
0x0000000000d9eb74: add        x9, x0, #0x18
0x0000000000d9eb78: add        x10, x1, #0x18
0x0000000000d9eb7c: mov        w11, #0x68
0x0000000000d9eb80: mul        x13, x8, x11
0x0000000000d9eb84: add        x12, x10, x13
0x0000000000d9eb88: ldp        x15, x14, [x12]
0x0000000000d9eb8c: add        x13, x9, x13
0x0000000000d9eb90: stp        x15, x14, [x13]
0x0000000000d9eb94: cbz        x14, #0xd9ebac
0x0000000000d9eb98: add        x14, x14, #8
0x0000000000d9eb9c: ldxr       x15, [x14]
0x0000000000d9eba0: add        x15, x15, #1
0x0000000000d9eba4: stxr       w16, x15, [x14]
0x0000000000d9eba8: cbnz       w16, #0xd9eb9c
0x0000000000d9ebac: ldp        q0, q1, [x12, #0x10]
0x0000000000d9ebb0: stp        q0, q1, [x13, #0x10]
0x0000000000d9ebb4: ldp        x15, x14, [x12, #0x30]
0x0000000000d9ebb8: stp        x15, x14, [x13, #0x30]
0x0000000000d9ebbc: cbz        x14, #0xd9ebd4
0x0000000000d9ebc0: add        x14, x14, #8
0x0000000000d9ebc4: ldxr       x15, [x14]
0x0000000000d9ebc8: add        x15, x15, #1
0x0000000000d9ebcc: stxr       w16, x15, [x14]
0x0000000000d9ebd0: cbnz       w16, #0xd9ebc4
0x0000000000d9ebd4: ldp        q0, q1, [x12, #0x40]
0x0000000000d9ebd8: ldur       x12, [x12, #0x5f]
0x0000000000d9ebdc: stur       x12, [x13, #0x5f]
0x0000000000d9ebe0: stp        q0, q1, [x13, #0x40]
0x0000000000d9ebe4: add        x8, x8, #1
0x0000000000d9ebe8: cmp        x8, #3
0x0000000000d9ebec: b.ne       #0xd9eb80
0x0000000000d9ebf0: ldrsb      w8, [x20, #0x167]
0x0000000000d9ebf4: tbnz       w8, #0x1f, #0xd9ec0c
0x0000000000d9ebf8: ldr        q0, [x20, #0x150]
0x0000000000d9ebfc: ldr        x8, [x20, #0x160]
0x0000000000d9ec00: str        x8, [x19, #0x160]
0x0000000000d9ec04: str        q0, [x19, #0x150]
0x0000000000d9ec08: b          #0xd9ec18
0x0000000000d9ec0c: ldp        x1, x2, [x20, #0x150]
0x0000000000d9ec10: add        x0, x19, #0x150
0x0000000000d9ec14: bl         #0x23268
0x0000000000d9ec18: ldrh       w8, [x20, #0x168]
0x0000000000d9ec1c: strh       w8, [x19, #0x168]
0x0000000000d9ec20: ldrsb      w8, [x20, #0x187]
0x0000000000d9ec24: tbnz       w8, #0x1f, #0xd9ec3c
0x0000000000d9ec28: ldr        q0, [x20, #0x170]
0x0000000000d9ec2c: ldr        x8, [x20, #0x180]
0x0000000000d9ec30: str        x8, [x19, #0x180]
0x0000000000d9ec34: str        q0, [x19, #0x170]
0x0000000000d9ec38: b          #0xd9ec48
0x0000000000d9ec3c: ldp        x1, x2, [x20, #0x170]
0x0000000000d9ec40: add        x0, x19, #0x170
0x0000000000d9ec44: bl         #0x23268
0x0000000000d9ec48: mov        x0, x19
0x0000000000d9ec4c: ldp        x29, x30, [sp, #0x20]
0x0000000000d9ec50: ldp        x20, x19, [sp, #0x10]
0x0000000000d9ec54: ldp        x22, x21, [sp], #0x30
0x0000000000d9ec58: ret        
0x0000000000d9ec5c: mov        x20, x0
0x0000000000d9ec60: ldrsb      w8, [x19, #0x167]
0x0000000000d9ec64: tbz        w8, #0x1f, #0xd9ec78
0x0000000000d9ec68: ldr        x0, [x19, #0x150]
0x0000000000d9ec6c: bl         #0x47e93a8
0x0000000000d9ec70: b          #0xd9ec78
0x0000000000d9ec74: mov        x20, x0
0x0000000000d9ec78: add        x19, x19, #0xe8
0x0000000000d9ec7c: mov        x21, #-0x138
0x0000000000d9ec80: add        x0, x19, #0x30
0x0000000000d9ec84: bl         #0x1df28
0x0000000000d9ec88: mov        x0, x19
0x0000000000d9ec8c: bl         #0x1df28
0x0000000000d9ec90: sub        x19, x19, #0x68
0x0000000000d9ec94: add        x21, x21, #0x68
0x0000000000d9ec98: cbnz       x21, #0xd9ec80
0x0000000000d9ec9c: mov        x0, x20
0x0000000000d9eca0: bl         #0x4b97984

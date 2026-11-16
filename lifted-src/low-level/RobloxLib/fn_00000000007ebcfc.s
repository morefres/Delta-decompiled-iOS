; instruction-faithful ARM64 fallback for RobloxLib::function_7ebcfc
0x00000000007ebcfc: stp        x20, x19, [sp, #-0x20]!
0x00000000007ebd00: stp        x29, x30, [sp, #0x10]
0x00000000007ebd04: add        x29, sp, #0x10
0x00000000007ebd08: mov        x20, x1
0x00000000007ebd0c: mov        x19, x0
0x00000000007ebd10: ldrsb      w8, [x1, #0x17]
0x00000000007ebd14: tbnz       w8, #0x1f, #0x7ebd2c
0x00000000007ebd18: ldr        q0, [x20]
0x00000000007ebd1c: ldr        x8, [x20, #0x10]
0x00000000007ebd20: str        x8, [x19, #0x10]
0x00000000007ebd24: str        q0, [x19]
0x00000000007ebd28: b          #0x7ebd38
0x00000000007ebd2c: ldp        x1, x2, [x20]
0x00000000007ebd30: mov        x0, x19
0x00000000007ebd34: bl         #0x23268
0x00000000007ebd38: str        xzr, [x19, #0x30]
0x00000000007ebd3c: add        x0, x19, #0x18
0x00000000007ebd40: add        x1, x20, #0x18
0x00000000007ebd44: bl         #0x19204
0x00000000007ebd48: str        xzr, [x19, #0x50]
0x00000000007ebd4c: add        x0, x19, #0x38
0x00000000007ebd50: add        x1, x20, #0x38
0x00000000007ebd54: bl         #0x19204
0x00000000007ebd58: ldp        x29, x30, [sp, #0x10]
0x00000000007ebd5c: ldp        x20, x19, [sp], #0x20
0x00000000007ebd60: ret        
0x00000000007ebd64: mov        x20, x0
0x00000000007ebd68: add        x0, x19, #0x18
0x00000000007ebd6c: bl         #0x18c70
0x00000000007ebd70: b          #0x7ebd78
0x00000000007ebd74: mov        x20, x0
0x00000000007ebd78: ldrsb      w8, [x19, #0x17]
0x00000000007ebd7c: tbz        w8, #0x1f, #0x7ebd88
0x00000000007ebd80: ldr        x0, [x19]
0x00000000007ebd84: bl         #0x47e93a8
0x00000000007ebd88: mov        x0, x20
0x00000000007ebd8c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_13e8ee4
0x00000000013e8ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000013e8ee8: stp        x29, x30, [sp, #0x10]
0x00000000013e8eec: add        x29, sp, #0x10
0x00000000013e8ef0: mov        x19, x0
0x00000000013e8ef4: add        x0, x0, #0x30
0x00000000013e8ef8: bl         #0x18c70
0x00000000013e8efc: add        x0, x19, #0x10
0x00000000013e8f00: bl         #0x18c70
0x00000000013e8f04: ldr        x0, [x19, #8]
0x00000000013e8f08: cbz        x0, #0x13e8f18
0x00000000013e8f0c: ldp        x29, x30, [sp, #0x10]
0x00000000013e8f10: ldp        x20, x19, [sp], #0x20
0x00000000013e8f14: b          #0x4b9808c
0x00000000013e8f18: ldp        x29, x30, [sp, #0x10]
0x00000000013e8f1c: ldp        x20, x19, [sp], #0x20
0x00000000013e8f20: ret        
0x00000000013e8f24: stp        x20, x19, [sp, #-0x20]!
0x00000000013e8f28: stp        x29, x30, [sp, #0x10]
0x00000000013e8f2c: add        x29, sp, #0x10
0x00000000013e8f30: mov        x19, x1
0x00000000013e8f34: mov        x20, x0
0x00000000013e8f38: ldr        q0, [x1]
0x00000000013e8f3c: str        q0, [x0]
0x00000000013e8f40: stp        xzr, xzr, [x1], #0x10
0x00000000013e8f44: str        xzr, [x0, #0x28]
0x00000000013e8f48: add        x0, x0, #0x10
0x00000000013e8f4c: bl         #0x18bf0
0x00000000013e8f50: str        xzr, [x20, #0x48]
0x00000000013e8f54: add        x0, x20, #0x30
0x00000000013e8f58: add        x1, x19, #0x30
0x00000000013e8f5c: ldp        x29, x30, [sp, #0x10]
0x00000000013e8f60: ldp        x20, x19, [sp], #0x20
0x00000000013e8f64: b          #0x18bf0

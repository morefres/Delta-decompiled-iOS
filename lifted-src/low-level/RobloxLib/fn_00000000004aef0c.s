; instruction-faithful ARM64 fallback for RobloxLib::function_4aef0c
0x00000000004aef0c: stp        x20, x19, [sp, #-0x20]!
0x00000000004aef10: stp        x29, x30, [sp, #0x10]
0x00000000004aef14: add        x29, sp, #0x10
0x00000000004aef18: mov        x19, x1
0x00000000004aef1c: mov        x20, x0
0x00000000004aef20: str        xzr, [x0, #0x18]
0x00000000004aef24: bl         #0x19204
0x00000000004aef28: ldp        x9, x8, [x19, #0x20]
0x00000000004aef2c: stp        x9, x8, [x20, #0x20]
0x00000000004aef30: cbz        x8, #0x4aef48
0x00000000004aef34: add        x8, x8, #0x10
0x00000000004aef38: ldxr       x9, [x8]
0x00000000004aef3c: add        x9, x9, #1
0x00000000004aef40: stxr       w10, x9, [x8]
0x00000000004aef44: cbnz       w10, #0x4aef38
0x00000000004aef48: ldp        x29, x30, [sp, #0x10]
0x00000000004aef4c: ldp        x20, x19, [sp], #0x20
0x00000000004aef50: ret        
0x00000000004aef54: stp        x20, x19, [sp, #-0x20]!
0x00000000004aef58: stp        x29, x30, [sp, #0x10]
0x00000000004aef5c: add        x29, sp, #0x10
0x00000000004aef60: mov        x19, x0
0x00000000004aef64: ldr        x0, [x0, #0x28]
0x00000000004aef68: cbz        x0, #0x4aef70
0x00000000004aef6c: bl         #0x4b9808c
0x00000000004aef70: mov        x0, x19
0x00000000004aef74: ldp        x29, x30, [sp, #0x10]
0x00000000004aef78: ldp        x20, x19, [sp], #0x20
0x00000000004aef7c: b          #0x18c70
0x00000000004aef80: stp        x20, x19, [sp, #-0x20]!
0x00000000004aef84: stp        x29, x30, [sp, #0x10]
0x00000000004aef88: add        x29, sp, #0x10
0x00000000004aef8c: mov        x19, x1
0x00000000004aef90: mov        x20, x0
0x00000000004aef94: str        xzr, [x0, #0x18]
0x00000000004aef98: bl         #0x18bf0
0x00000000004aef9c: ldr        q0, [x19, #0x20]
0x00000000004aefa0: str        q0, [x20, #0x20]
0x00000000004aefa4: stp        xzr, xzr, [x19, #0x20]
0x00000000004aefa8: ldp        x29, x30, [sp, #0x10]
0x00000000004aefac: ldp        x20, x19, [sp], #0x20
0x00000000004aefb0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_14f7ee8
0x00000000014f7ee8: stp        x20, x19, [sp, #-0x20]!
0x00000000014f7eec: stp        x29, x30, [sp, #0x10]
0x00000000014f7ef0: add        x29, sp, #0x10
0x00000000014f7ef4: mov        x19, x0
0x00000000014f7ef8: add        x0, x0, #0x48
0x00000000014f7efc: bl         #0x18c70
0x00000000014f7f00: add        x0, x19, #0x28
0x00000000014f7f04: bl         #0x18c70
0x00000000014f7f08: ldr        x0, [x19, #0x18]
0x00000000014f7f0c: cbz        x0, #0x14f7f14
0x00000000014f7f10: bl         #0x4b9808c
0x00000000014f7f14: ldr        x0, [x19, #8]
0x00000000014f7f18: cbz        x0, #0x14f7f28
0x00000000014f7f1c: ldp        x29, x30, [sp, #0x10]
0x00000000014f7f20: ldp        x20, x19, [sp], #0x20
0x00000000014f7f24: b          #0x4b9808c
0x00000000014f7f28: ldp        x29, x30, [sp, #0x10]
0x00000000014f7f2c: ldp        x20, x19, [sp], #0x20
0x00000000014f7f30: ret        
0x00000000014f7f34: stp        x20, x19, [sp, #-0x20]!
0x00000000014f7f38: stp        x29, x30, [sp, #0x10]
0x00000000014f7f3c: add        x29, sp, #0x10
0x00000000014f7f40: mov        x19, x1
0x00000000014f7f44: mov        x20, x0
0x00000000014f7f48: ldr        q0, [x1]
0x00000000014f7f4c: str        q0, [x0]
0x00000000014f7f50: stp        xzr, xzr, [x1]
0x00000000014f7f54: ldr        q0, [x1, #0x10]
0x00000000014f7f58: str        q0, [x0, #0x10]
0x00000000014f7f5c: stp        xzr, xzr, [x1, #0x10]
0x00000000014f7f60: ldr        x8, [x1, #0x20]
0x00000000014f7f64: str        x8, [x0, #0x20]
0x00000000014f7f68: str        xzr, [x0, #0x40]
0x00000000014f7f6c: add        x0, x0, #0x28
0x00000000014f7f70: add        x1, x1, #0x28
0x00000000014f7f74: bl         #0x18bf0
0x00000000014f7f78: str        xzr, [x20, #0x60]
0x00000000014f7f7c: add        x0, x20, #0x48
0x00000000014f7f80: add        x1, x19, #0x48
0x00000000014f7f84: ldp        x29, x30, [sp, #0x10]
0x00000000014f7f88: ldp        x20, x19, [sp], #0x20
0x00000000014f7f8c: b          #0x18bf0

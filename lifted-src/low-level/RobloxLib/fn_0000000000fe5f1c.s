; instruction-faithful ARM64 fallback for RobloxLib::function_fe5f1c
0x0000000000fe5f1c: sub        sp, sp, #0x30
0x0000000000fe5f20: stp        x20, x19, [sp, #0x10]
0x0000000000fe5f24: stp        x29, x30, [sp, #0x20]
0x0000000000fe5f28: add        x29, sp, #0x20
0x0000000000fe5f2c: mov        x19, x2
0x0000000000fe5f30: mov        x20, x0
0x0000000000fe5f34: ldr        x0, [x0, #0xb8]
0x0000000000fe5f38: ldr        x8, [x0]
0x0000000000fe5f3c: ldr        x8, [x8, #0x20]
0x0000000000fe5f40: blr        x8
0x0000000000fe5f44: str        x0, [sp, #8]
0x0000000000fe5f48: ldr        x0, [x20, #0xb8]
0x0000000000fe5f4c: ldr        x8, [x0]
0x0000000000fe5f50: ldr        x8, [x8, #0x28]
0x0000000000fe5f54: add        x2, sp, #8
0x0000000000fe5f58: mov        x1, x19
0x0000000000fe5f5c: blr        x8
0x0000000000fe5f60: ldp        x29, x30, [sp, #0x20]
0x0000000000fe5f64: ldp        x20, x19, [sp, #0x10]
0x0000000000fe5f68: add        sp, sp, #0x30
0x0000000000fe5f6c: ret        
0x0000000000fe5f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe5f74: stp        x29, x30, [sp, #0x10]
0x0000000000fe5f78: add        x29, sp, #0x10
0x0000000000fe5f7c: mov        x19, x2
0x0000000000fe5f80: ldr        x0, [x0, #0xb8]
0x0000000000fe5f84: ldr        x8, [x0]
0x0000000000fe5f88: ldr        x8, [x8, #0x20]
0x0000000000fe5f8c: blr        x8
0x0000000000fe5f90: mov        x1, x0
0x0000000000fe5f94: add        x0, x19, #0x18
0x0000000000fe5f98: ldp        x29, x30, [sp, #0x10]
0x0000000000fe5f9c: ldp        x20, x19, [sp], #0x20
0x0000000000fe5fa0: b          #0x440a788

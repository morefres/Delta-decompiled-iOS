; instruction-faithful ARM64 fallback for RobloxLib::function_12be34
0x000000000012be34: sub        sp, sp, #0x60
0x000000000012be38: stp        x22, x21, [sp, #0x30]
0x000000000012be3c: stp        x20, x19, [sp, #0x40]
0x000000000012be40: stp        x29, x30, [sp, #0x50]
0x000000000012be44: add        x29, sp, #0x50
0x000000000012be48: mov        x21, x2
0x000000000012be4c: mov        x19, x1
0x000000000012be50: mov        x20, x0
0x000000000012be54: mov        x0, x2
0x000000000012be58: bl         #0x4412988
0x000000000012be5c: tbnz       w0, #0, #0x12bf38
0x000000000012be60: add        x0, x21, #0x18
0x000000000012be64: add        x1, sp, #0x28
0x000000000012be68: bl         #0x4412dc4
0x000000000012be6c: cbz        w0, #0x12be8c
0x000000000012be70: ldr        w2, [sp, #0x28]
0x000000000012be74: ldr        x8, [x20]
0x000000000012be78: ldr        x8, [x8, #0x110]
0x000000000012be7c: mov        x0, x20
0x000000000012be80: mov        x1, x19
0x000000000012be84: blr        x8
0x000000000012be88: tbnz       w0, #0, #0x12bf38
0x000000000012be8c: add        x0, x21, #0x18
0x000000000012be90: bl         #0x4412d44
0x000000000012be94: cbz        w0, #0x12bf38
0x000000000012be98: stp        xzr, xzr, [sp, #0x10]
0x000000000012be9c: str        xzr, [sp, #0x20]
0x000000000012bea0: add        x0, x21, #0x18
0x000000000012bea4: add        x1, sp, #0x10
0x000000000012bea8: bl         #0x4412d54
0x000000000012beac: cbz        w0, #0x12bf28
0x000000000012beb0: ldr        x0, [x20, #0xc8]
0x000000000012beb4: ldrsb      w8, [sp, #0x27]
0x000000000012beb8: ldr        x9, [sp, #0x10]
0x000000000012bebc: cmp        w8, #0
0x000000000012bec0: add        x8, sp, #0x10
0x000000000012bec4: csel       x1, x9, x8, lt
0x000000000012bec8: add        x2, sp, #0xc
0x000000000012becc: bl         #0x440a0e8
0x000000000012bed0: cbz        w0, #0x12bef8
0x000000000012bed4: ldr        w8, [sp, #0xc]
0x000000000012bed8: stur       w8, [x29, #-0x24]
0x000000000012bedc: ldr        x0, [x20, #0xb8]
0x000000000012bee0: ldr        x8, [x0]
0x000000000012bee4: ldr        x8, [x8, #0x28]
0x000000000012bee8: sub        x2, x29, #0x24
0x000000000012beec: mov        x1, x19
0x000000000012bef0: blr        x8
0x000000000012bef4: b          #0x12bf28
0x000000000012bef8: ldrb       w8, [sp, #0x27]
0x000000000012befc: sxtb       w9, w8
0x000000000012bf00: ldr        x10, [sp, #0x18]
0x000000000012bf04: cmp        w9, #0
0x000000000012bf08: csel       x8, x10, x8, lt
0x000000000012bf0c: cbnz       x8, #0x12bf28
0x000000000012bf10: ldr        x8, [x20]
0x000000000012bf14: ldr        x8, [x8, #0x110]
0x000000000012bf18: mov        x0, x20
0x000000000012bf1c: mov        x1, x19
0x000000000012bf20: mov        w2, #0
0x000000000012bf24: blr        x8
0x000000000012bf28: ldrsb      w8, [sp, #0x27]
0x000000000012bf2c: tbz        w8, #0x1f, #0x12bf38
0x000000000012bf30: ldr        x0, [sp, #0x10]
0x000000000012bf34: bl         #0x47e93a8
0x000000000012bf38: ldp        x29, x30, [sp, #0x50]
0x000000000012bf3c: ldp        x20, x19, [sp, #0x40]
0x000000000012bf40: ldp        x22, x21, [sp, #0x30]
0x000000000012bf44: add        sp, sp, #0x60
0x000000000012bf48: ret        
0x000000000012bf4c: b          #0x12bf50
0x000000000012bf50: mov        x19, x0
0x000000000012bf54: ldrsb      w8, [sp, #0x27]
0x000000000012bf58: tbz        w8, #0x1f, #0x12bf64
0x000000000012bf5c: ldr        x0, [sp, #0x10]
0x000000000012bf60: bl         #0x47e93a8
0x000000000012bf64: mov        x0, x19
0x000000000012bf68: bl         #0x4b97984

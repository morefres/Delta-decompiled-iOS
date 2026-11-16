; instruction-faithful ARM64 fallback for RobloxLib::function_101fdb0
0x000000000101fdb0: stp        x20, x19, [sp, #-0x20]!
0x000000000101fdb4: stp        x29, x30, [sp, #0x10]
0x000000000101fdb8: add        x29, sp, #0x10
0x000000000101fdbc: mov        x19, x1
0x000000000101fdc0: mov        x20, x0
0x000000000101fdc4: str        xzr, [x0, #0x18]
0x000000000101fdc8: bl         #0x19204
0x000000000101fdcc: ldp        x9, x8, [x19, #0x20]
0x000000000101fdd0: stp        x9, x8, [x20, #0x20]
0x000000000101fdd4: cbz        x8, #0x101fdec
0x000000000101fdd8: add        x8, x8, #8
0x000000000101fddc: ldxr       x9, [x8]
0x000000000101fde0: add        x9, x9, #1
0x000000000101fde4: stxr       w10, x9, [x8]
0x000000000101fde8: cbnz       w10, #0x101fddc
0x000000000101fdec: ldp        x29, x30, [sp, #0x10]
0x000000000101fdf0: ldp        x20, x19, [sp], #0x20
0x000000000101fdf4: ret        
0x000000000101fdf8: stp        x20, x19, [sp, #-0x20]!
0x000000000101fdfc: stp        x29, x30, [sp, #0x10]
0x000000000101fe00: add        x29, sp, #0x10
0x000000000101fe04: mov        x19, x0
0x000000000101fe08: add        x0, x0, #0x20
0x000000000101fe0c: bl         #0x1df28
0x000000000101fe10: mov        x0, x19
0x000000000101fe14: ldp        x29, x30, [sp, #0x10]
0x000000000101fe18: ldp        x20, x19, [sp], #0x20
0x000000000101fe1c: b          #0x18c70
0x000000000101fe20: stp        x20, x19, [sp, #-0x20]!
0x000000000101fe24: stp        x29, x30, [sp, #0x10]
0x000000000101fe28: add        x29, sp, #0x10
0x000000000101fe2c: mov        x19, x1
0x000000000101fe30: mov        x20, x0
0x000000000101fe34: str        xzr, [x0, #0x18]
0x000000000101fe38: bl         #0x18bf0
0x000000000101fe3c: ldr        q0, [x19, #0x20]
0x000000000101fe40: str        q0, [x20, #0x20]
0x000000000101fe44: stp        xzr, xzr, [x19, #0x20]
0x000000000101fe48: ldp        x29, x30, [sp, #0x10]
0x000000000101fe4c: ldp        x20, x19, [sp], #0x20
0x000000000101fe50: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1496b2c
0x0000000001496b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001496b30: stp        x29, x30, [sp, #0x10]
0x0000000001496b34: add        x29, sp, #0x10
0x0000000001496b38: mov        x19, x1
0x0000000001496b3c: ldrsb      w8, [x1, #0x147]
0x0000000001496b40: tbz        w8, #0x1f, #0x1496b4c
0x0000000001496b44: ldr        x0, [x19, #0x130]
0x0000000001496b48: bl         #0x47e93a8
0x0000000001496b4c: add        x0, x19, #0x38
0x0000000001496b50: bl         #0x1df28
0x0000000001496b54: add        x0, x19, #0x28
0x0000000001496b58: bl         #0x1df28
0x0000000001496b5c: add        x0, x19, #0x18
0x0000000001496b60: bl         #0x1df28
0x0000000001496b64: add        x0, x19, #8
0x0000000001496b68: ldp        x29, x30, [sp, #0x10]
0x0000000001496b6c: ldp        x20, x19, [sp], #0x20
0x0000000001496b70: b          #0x1df28

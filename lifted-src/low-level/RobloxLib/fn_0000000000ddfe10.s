; instruction-faithful ARM64 fallback for RobloxLib::function_ddfe10
0x0000000000ddfe10: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddfe14: stp        x20, x19, [sp, #0x10]
0x0000000000ddfe18: stp        x29, x30, [sp, #0x20]
0x0000000000ddfe1c: add        x29, sp, #0x20
0x0000000000ddfe20: mov        x19, x1
0x0000000000ddfe24: mov        x20, x0
0x0000000000ddfe28: ldr        x22, [x1, #0x30]
0x0000000000ddfe2c: mov        x0, x22
0x0000000000ddfe30: bl         #0xc0da74
0x0000000000ddfe34: mov        x21, x0
0x0000000000ddfe38: mov        x0, x20
0x0000000000ddfe3c: mov        x1, x22
0x0000000000ddfe40: bl         #0xdd83ac
0x0000000000ddfe44: ldr        x8, [x22]
0x0000000000ddfe48: cbz        x8, #0xddfe68
0x0000000000ddfe4c: ldr        x8, [x22, #8]
0x0000000000ddfe50: cbz        x8, #0xddfe68
0x0000000000ddfe54: mov        x0, x20
0x0000000000ddfe58: mov        x1, x22
0x0000000000ddfe5c: mov        x2, x21
0x0000000000ddfe60: mov        x3, x21
0x0000000000ddfe64: bl         #0xdddaf4
0x0000000000ddfe68: ldr        w8, [x20, #0x210]
0x0000000000ddfe6c: sub        w8, w8, #1
0x0000000000ddfe70: str        w8, [x20, #0x210]
0x0000000000ddfe74: ldr        x8, [x20, #0x200]
0x0000000000ddfe78: sub        x8, x8, w21, uxtw
0x0000000000ddfe7c: str        x8, [x20, #0x200]
0x0000000000ddfe80: add        x0, x20, #0x218
0x0000000000ddfe84: mov        x1, x19
0x0000000000ddfe88: ldp        x29, x30, [sp, #0x20]
0x0000000000ddfe8c: ldp        x20, x19, [sp, #0x10]
0x0000000000ddfe90: ldp        x22, x21, [sp], #0x30
0x0000000000ddfe94: b          #0xddfe98

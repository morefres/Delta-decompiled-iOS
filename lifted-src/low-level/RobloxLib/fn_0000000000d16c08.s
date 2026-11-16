; instruction-faithful ARM64 fallback for RobloxLib::function_d16c08
0x0000000000d16c08: sub        sp, sp, #0x60
0x0000000000d16c0c: stp        x24, x23, [sp, #0x20]
0x0000000000d16c10: stp        x22, x21, [sp, #0x30]
0x0000000000d16c14: stp        x20, x19, [sp, #0x40]
0x0000000000d16c18: stp        x29, x30, [sp, #0x50]
0x0000000000d16c1c: add        x29, sp, #0x50
0x0000000000d16c20: mov        x19, x0
0x0000000000d16c24: str        x1, [sp, #0x18]
0x0000000000d16c28: add        x1, sp, #0x18
0x0000000000d16c2c: bl         #0xd19884
0x0000000000d16c30: mov        w21, w1
0x0000000000d16c34: orr        x8, x0, x21
0x0000000000d16c38: cbz        x8, #0xd16cbc
0x0000000000d16c3c: mov        x20, x0
0x0000000000d16c40: ldr        x8, [x0, #0x10]
0x0000000000d16c44: mov        w9, #0x18
0x0000000000d16c48: umaddl     x23, w21, w9, x8
0x0000000000d16c4c: ldr        x0, [x23, #0x10]
0x0000000000d16c50: cbz        x0, #0xd16cac
0x0000000000d16c54: bl         #0x4b98098
0x0000000000d16c58: str        x0, [sp, #0x10]
0x0000000000d16c5c: cbz        x0, #0xd16cac
0x0000000000d16c60: mov        x22, x0
0x0000000000d16c64: ldur       x0, [x23, #8]
0x0000000000d16c68: str        x0, [sp, #8]
0x0000000000d16c6c: cbz        x0, #0xd16c7c
0x0000000000d16c70: ldr        x8, [x0]
0x0000000000d16c74: ldr        x8, [x8, #0x118]
0x0000000000d16c78: blr        x8
0x0000000000d16c7c: add        x8, x22, #8
0x0000000000d16c80: ldaxr      x9, [x8]
0x0000000000d16c84: sub        x10, x9, #1
0x0000000000d16c88: stlxr      w11, x10, [x8]
0x0000000000d16c8c: cbnz       w11, #0xd16c80
0x0000000000d16c90: cbnz       x9, #0xd16cac
0x0000000000d16c94: ldr        x8, [x22]
0x0000000000d16c98: ldr        x8, [x8, #0x10]
0x0000000000d16c9c: mov        x0, x22
0x0000000000d16ca0: blr        x8
0x0000000000d16ca4: mov        x0, x22
0x0000000000d16ca8: bl         #0x4b9808c
0x0000000000d16cac: mov        x0, x19
0x0000000000d16cb0: mov        x1, x20
0x0000000000d16cb4: mov        x2, x21
0x0000000000d16cb8: bl         #0xd19dd0
0x0000000000d16cbc: ldp        x29, x30, [sp, #0x50]
0x0000000000d16cc0: ldp        x20, x19, [sp, #0x40]
0x0000000000d16cc4: ldp        x22, x21, [sp, #0x30]
0x0000000000d16cc8: ldp        x24, x23, [sp, #0x20]
0x0000000000d16ccc: add        sp, sp, #0x60
0x0000000000d16cd0: ret        
0x0000000000d16cd4: mov        x19, x0
0x0000000000d16cd8: add        x0, sp, #8
0x0000000000d16cdc: bl         #0x1df28
0x0000000000d16ce0: mov        x0, x19
0x0000000000d16ce4: bl         #0x4b97984

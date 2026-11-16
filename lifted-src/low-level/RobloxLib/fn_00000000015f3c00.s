; instruction-faithful ARM64 fallback for RobloxLib::function_15f3c00
0x00000000015f3c00: stp        x22, x21, [sp, #-0x30]!
0x00000000015f3c04: stp        x20, x19, [sp, #0x10]
0x00000000015f3c08: stp        x29, x30, [sp, #0x20]
0x00000000015f3c0c: add        x29, sp, #0x20
0x00000000015f3c10: mov        x19, x2
0x00000000015f3c14: mov        x20, x1
0x00000000015f3c18: mov        x21, x0
0x00000000015f3c1c: bl         #0x15f3c90
0x00000000015f3c20: mov        x0, x21
0x00000000015f3c24: mov        x1, x20
0x00000000015f3c28: mov        w2, #1
0x00000000015f3c2c: bl         #0x15f368c
0x00000000015f3c30: ldr        x8, [x21, #8]
0x00000000015f3c34: ldr        w8, [x8, w0, uxtw #2]
0x00000000015f3c38: ldr        w9, [x21, #0x18]
0x00000000015f3c3c: and        w8, w9, w8
0x00000000015f3c40: and        x9, x0, #0x100000000
0x00000000015f3c44: tbz        x0, #0x20, #0x15f3c7c
0x00000000015f3c48: ldr        x10, [x21, #0x10]
0x00000000015f3c4c: mov        w11, #0x30
0x00000000015f3c50: umaddl     x10, w8, w11, x10
0x00000000015f3c54: ldr        x11, [x20]
0x00000000015f3c58: str        x11, [x10]
0x00000000015f3c5c: ldr        q0, [x19]
0x00000000015f3c60: stur       q0, [x10, #8]
0x00000000015f3c64: stp        xzr, xzr, [x19]
0x00000000015f3c68: ldr        q0, [x19, #0x10]
0x00000000015f3c6c: stur       q0, [x10, #0x18]
0x00000000015f3c70: stp        xzr, xzr, [x19, #0x10]
0x00000000015f3c74: ldr        x11, [x19, #0x20]
0x00000000015f3c78: str        x11, [x10, #0x28]
0x00000000015f3c7c: orr        x0, x9, x8
0x00000000015f3c80: ldp        x29, x30, [sp, #0x20]
0x00000000015f3c84: ldp        x20, x19, [sp, #0x10]
0x00000000015f3c88: ldp        x22, x21, [sp], #0x30
0x00000000015f3c8c: ret        

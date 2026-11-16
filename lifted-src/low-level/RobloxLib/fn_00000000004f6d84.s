; instruction-faithful ARM64 fallback for RobloxLib::function_4f6d84
0x00000000004f6d84: sub        sp, sp, #0x60
0x00000000004f6d88: stp        x22, x21, [sp, #0x30]
0x00000000004f6d8c: stp        x20, x19, [sp, #0x40]
0x00000000004f6d90: stp        x29, x30, [sp, #0x50]
0x00000000004f6d94: add        x29, sp, #0x50
0x00000000004f6d98: adrp       x0, #0x6231000
0x00000000004f6d9c: add        x0, x0, #0xf08
0x00000000004f6da0: bl         #0x2b8d4c
0x00000000004f6da4: stp        xzr, xzr, [sp, #0x10]
0x00000000004f6da8: str        xzr, [sp, #0x20]
0x00000000004f6dac: adrp       x8, #0x65d5000
0x00000000004f6db0: add        x8, x8, #0x3f8
0x00000000004f6db4: ldrb       w9, [x8, #0x17]
0x00000000004f6db8: sxtb       w10, w9
0x00000000004f6dbc: ldp        x11, x12, [x8]
0x00000000004f6dc0: cmp        w10, #0
0x00000000004f6dc4: csel       x8, x11, x8, lt
0x00000000004f6dc8: csel       x9, x12, x9, lt
0x00000000004f6dcc: stp        x8, x9, [sp]
0x00000000004f6dd0: mov        x0, sp
0x00000000004f6dd4: add        x1, sp, #0x10
0x00000000004f6dd8: mov        w2, #0x3b
0x00000000004f6ddc: mov        w3, #-1
0x00000000004f6de0: mov        w4, #1
0x00000000004f6de4: bl         #0x47f89e4
0x00000000004f6de8: ldp        x19, x21, [sp, #0x10]
0x00000000004f6dec: cmp        x19, x21
0x00000000004f6df0: b.eq       #0x4f6e48
0x00000000004f6df4: adrp       x20, #0x6231000
0x00000000004f6df8: add        x20, x20, #0xf08
0x00000000004f6dfc: ldp        x0, x1, [x19]
0x00000000004f6e00: add        x3, sp, #0x28
0x00000000004f6e04: mov        w2, #0xa
0x00000000004f6e08: bl         #0x47f8efc
0x00000000004f6e0c: cbz        w0, #0x4f6e38
0x00000000004f6e10: ldr        x8, [sp, #0x28]
0x00000000004f6e14: cmp        x8, w8, sxtw
0x00000000004f6e18: b.ne       #0x4f6e38
0x00000000004f6e1c: cmp        w8, #0x21
0x00000000004f6e20: b.hi       #0x4f6e38
0x00000000004f6e24: str        w8, [sp, #0x28]
0x00000000004f6e28: add        x1, sp, #0x28
0x00000000004f6e2c: add        x2, sp, #0x28
0x00000000004f6e30: mov        x0, x20
0x00000000004f6e34: bl         #0x50b558
0x00000000004f6e38: add        x19, x19, #0x10
0x00000000004f6e3c: cmp        x19, x21
0x00000000004f6e40: b.ne       #0x4f6dfc
0x00000000004f6e44: ldr        x19, [sp, #0x10]
0x00000000004f6e48: cbz        x19, #0x4f6e58
0x00000000004f6e4c: str        x19, [sp, #0x18]
0x00000000004f6e50: mov        x0, x19
0x00000000004f6e54: bl         #0x47e93a8
0x00000000004f6e58: ldp        x29, x30, [sp, #0x50]
0x00000000004f6e5c: ldp        x20, x19, [sp, #0x40]
0x00000000004f6e60: ldp        x22, x21, [sp, #0x30]
0x00000000004f6e64: add        sp, sp, #0x60
0x00000000004f6e68: ret        
0x00000000004f6e6c: b          #0x4f6e74
0x00000000004f6e70: b          #0x4f6e74
0x00000000004f6e74: mov        x19, x0
0x00000000004f6e78: ldr        x0, [sp, #0x10]
0x00000000004f6e7c: cbz        x0, #0x4f6e88
0x00000000004f6e80: str        x0, [sp, #0x18]
0x00000000004f6e84: bl         #0x47e93a8
0x00000000004f6e88: mov        x0, x19
0x00000000004f6e8c: bl         #0x4b97984

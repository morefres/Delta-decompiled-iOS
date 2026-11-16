; instruction-faithful ARM64 fallback for RobloxLib::function_f8bd8
0x00000000000f8bd8: sub        sp, sp, #0x80
0x00000000000f8bdc: stp        x20, x19, [sp, #0x60]
0x00000000000f8be0: stp        x29, x30, [sp, #0x70]
0x00000000000f8be4: add        x29, sp, #0x70
0x00000000000f8be8: mov        x8, x5
0x00000000000f8bec: mov        x19, x0
0x00000000000f8bf0: ldp        x9, x10, [x29, #0x10]
0x00000000000f8bf4: ldr        q0, [x29, #0x20]
0x00000000000f8bf8: ldp        x11, x12, [x29, #0x30]
0x00000000000f8bfc: ldr        q1, [x29, #0x40]
0x00000000000f8c00: ldp        x13, x14, [x29, #0x50]
0x00000000000f8c04: stp        x13, x14, [sp, #0x50]
0x00000000000f8c08: str        q1, [sp, #0x40]
0x00000000000f8c0c: stp        x11, x12, [sp, #0x30]
0x00000000000f8c10: str        q0, [sp, #0x20]
0x00000000000f8c14: stp        x9, x10, [sp, #0x10]
0x00000000000f8c18: stp        x6, x7, [sp]
0x00000000000f8c1c: mov        w5, #0
0x00000000000f8c20: mov        w6, #1
0x00000000000f8c24: mov        x7, x8
0x00000000000f8c28: bl         #0x4406be8
0x00000000000f8c2c: adrp       x8, #0x5bfe000
0x00000000000f8c30: add        x8, x8, #0x9d8
0x00000000000f8c34: str        x8, [x0, #0x230]
0x00000000000f8c38: add        x1, x0, #0x230
0x00000000000f8c3c: bl         #0x4408f38
0x00000000000f8c40: mov        x0, x19
0x00000000000f8c44: ldp        x29, x30, [sp, #0x70]
0x00000000000f8c48: ldp        x20, x19, [sp, #0x60]
0x00000000000f8c4c: add        sp, sp, #0x80
0x00000000000f8c50: ret        
0x00000000000f8c54: mov        x20, x0
0x00000000000f8c58: add        x0, x19, #0x230
0x00000000000f8c5c: bl         #0xf83f4
0x00000000000f8c60: mov        x0, x19
0x00000000000f8c64: bl         #0x4406ed8
0x00000000000f8c68: mov        x0, x20
0x00000000000f8c6c: bl         #0x4b97984

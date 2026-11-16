; instruction-faithful ARM64 fallback for RobloxLib::function_6b7c40
0x00000000006b7c40: sub        sp, sp, #0x80
0x00000000006b7c44: stp        x20, x19, [sp, #0x60]
0x00000000006b7c48: stp        x29, x30, [sp, #0x70]
0x00000000006b7c4c: add        x29, sp, #0x70
0x00000000006b7c50: mov        x8, x5
0x00000000006b7c54: mov        x19, x0
0x00000000006b7c58: ldp        x9, x10, [x29, #0x10]
0x00000000006b7c5c: ldr        q0, [x29, #0x20]
0x00000000006b7c60: ldp        x11, x12, [x29, #0x30]
0x00000000006b7c64: ldr        q1, [x29, #0x40]
0x00000000006b7c68: ldp        x13, x14, [x29, #0x50]
0x00000000006b7c6c: stp        x13, x14, [sp, #0x50]
0x00000000006b7c70: str        q1, [sp, #0x40]
0x00000000006b7c74: stp        x11, x12, [sp, #0x30]
0x00000000006b7c78: str        q0, [sp, #0x20]
0x00000000006b7c7c: stp        x9, x10, [sp, #0x10]
0x00000000006b7c80: stp        x6, x7, [sp]
0x00000000006b7c84: mov        w5, #1
0x00000000006b7c88: mov        w6, #1
0x00000000006b7c8c: mov        x7, x8
0x00000000006b7c90: bl         #0x4406be8
0x00000000006b7c94: adrp       x8, #0x5c56000
0x00000000006b7c98: add        x8, x8, #0x440
0x00000000006b7c9c: str        x8, [x0, #0x230]
0x00000000006b7ca0: add        x1, x0, #0x230
0x00000000006b7ca4: bl         #0x4408f38
0x00000000006b7ca8: mov        x0, x19
0x00000000006b7cac: ldp        x29, x30, [sp, #0x70]
0x00000000006b7cb0: ldp        x20, x19, [sp, #0x60]
0x00000000006b7cb4: add        sp, sp, #0x80
0x00000000006b7cb8: ret        
0x00000000006b7cbc: mov        x20, x0
0x00000000006b7cc0: add        x0, x19, #0x230
0x00000000006b7cc4: bl         #0x6b2cc8
0x00000000006b7cc8: mov        x0, x19
0x00000000006b7ccc: bl         #0x4406ed8
0x00000000006b7cd0: mov        x0, x20
0x00000000006b7cd4: bl         #0x4b97984

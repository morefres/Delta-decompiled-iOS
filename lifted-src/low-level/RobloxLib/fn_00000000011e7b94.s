; instruction-faithful ARM64 fallback for RobloxLib::function_11e7b94
0x00000000011e7b94: sub        sp, sp, #0x50
0x00000000011e7b98: stp        x24, x23, [sp, #0x10]
0x00000000011e7b9c: stp        x22, x21, [sp, #0x20]
0x00000000011e7ba0: stp        x20, x19, [sp, #0x30]
0x00000000011e7ba4: stp        x29, x30, [sp, #0x40]
0x00000000011e7ba8: add        x29, sp, #0x40
0x00000000011e7bac: mov        x22, x1
0x00000000011e7bb0: mov        x19, x0
0x00000000011e7bb4: ldp        q0, q1, [x1]
0x00000000011e7bb8: ldr        q2, [x1, #0x20]
0x00000000011e7bbc: stp        q1, q2, [x0, #0x10]
0x00000000011e7bc0: str        q0, [x0]
0x00000000011e7bc4: ldp        q0, q1, [x1, #0x30]
0x00000000011e7bc8: ldr        q2, [x1, #0x50]
0x00000000011e7bcc: ldrh       w8, [x1, #0x60]
0x00000000011e7bd0: strh       w8, [x0, #0x60]
0x00000000011e7bd4: stp        q1, q2, [x0, #0x40]
0x00000000011e7bd8: str        q0, [x0, #0x30]
0x00000000011e7bdc: add        x20, x0, #0x68
0x00000000011e7be0: add        x1, x1, #0x68
0x00000000011e7be4: mov        x0, x20
0x00000000011e7be8: bl         #0x11e7c98
0x00000000011e7bec: add        x21, x19, #0x88
0x00000000011e7bf0: add        x1, x22, #0x88
0x00000000011e7bf4: mov        x0, x21
0x00000000011e7bf8: bl         #0x11e8210
0x00000000011e7bfc: add        x23, x19, #0xa8
0x00000000011e7c00: add        x1, x22, #0xa8
0x00000000011e7c04: mov        x0, x23
0x00000000011e7c08: bl         #0x11e854c
0x00000000011e7c0c: add        x0, x19, #0xc8
0x00000000011e7c10: add        x1, x22, #0xc8
0x00000000011e7c14: bl         #0x11e87bc
0x00000000011e7c18: mov        x0, x19
0x00000000011e7c1c: ldp        x29, x30, [sp, #0x40]
0x00000000011e7c20: ldp        x20, x19, [sp, #0x30]
0x00000000011e7c24: ldp        x22, x21, [sp, #0x20]
0x00000000011e7c28: ldp        x24, x23, [sp, #0x10]
0x00000000011e7c2c: add        sp, sp, #0x50
0x00000000011e7c30: ret        
0x00000000011e7c34: mov        x22, x0
0x00000000011e7c38: ldrb       w8, [x19, #0xc0]
0x00000000011e7c3c: cmp        w8, #1
0x00000000011e7c40: b.ne       #0x11e7c58
0x00000000011e7c44: str        x23, [sp, #8]
0x00000000011e7c48: add        x0, sp, #8
0x00000000011e7c4c: bl         #0x11e84d8
0x00000000011e7c50: b          #0x11e7c58
0x00000000011e7c54: mov        x22, x0
0x00000000011e7c58: ldrb       w8, [x19, #0xa0]
0x00000000011e7c5c: cmp        w8, #1
0x00000000011e7c60: b.ne       #0x11e7c78
0x00000000011e7c64: str        x21, [sp, #8]
0x00000000011e7c68: add        x0, sp, #8
0x00000000011e7c6c: bl         #0x11e84d8
0x00000000011e7c70: b          #0x11e7c78
0x00000000011e7c74: mov        x22, x0
0x00000000011e7c78: ldrb       w8, [x19, #0x80]
0x00000000011e7c7c: cmp        w8, #1
0x00000000011e7c80: b.ne       #0x11e7c90
0x00000000011e7c84: str        x20, [sp, #8]
0x00000000011e7c88: add        x0, sp, #8
0x00000000011e7c8c: bl         #0x11e819c
0x00000000011e7c90: mov        x0, x22
0x00000000011e7c94: bl         #0x4b97984

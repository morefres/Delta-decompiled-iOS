; instruction-faithful ARM64 fallback for RobloxLib::function_11e8c20
0x00000000011e8c20: sub        sp, sp, #0x50
0x00000000011e8c24: stp        x22, x21, [sp, #0x20]
0x00000000011e8c28: stp        x20, x19, [sp, #0x30]
0x00000000011e8c2c: stp        x29, x30, [sp, #0x40]
0x00000000011e8c30: add        x29, sp, #0x40
0x00000000011e8c34: mov        x19, x0
0x00000000011e8c38: add        x8, sp, #8
0x00000000011e8c3c: bl         #0x11e8cb4
0x00000000011e8c40: ldr        x1, [sp, #8]
0x00000000011e8c44: mov        x0, x19
0x00000000011e8c48: bl         #0x31181c
0x00000000011e8c4c: mov        x19, x0
0x00000000011e8c50: mov        x20, x1
0x00000000011e8c54: tbnz       w20, #0, #0x11e8c80
0x00000000011e8c58: ldr        x21, [sp, #8]
0x00000000011e8c5c: str        xzr, [sp, #8]
0x00000000011e8c60: cbz        x21, #0x11e8c80
0x00000000011e8c64: ldrb       w8, [sp, #0x18]
0x00000000011e8c68: cmp        w8, #1
0x00000000011e8c6c: b.ne       #0x11e8c78
0x00000000011e8c70: add        x0, x21, #0x10
0x00000000011e8c74: bl         #0x156bfc
0x00000000011e8c78: mov        x0, x21
0x00000000011e8c7c: bl         #0x47e93a8
0x00000000011e8c80: and        x1, x20, #0xff
0x00000000011e8c84: mov        x0, x19
0x00000000011e8c88: ldp        x29, x30, [sp, #0x40]
0x00000000011e8c8c: ldp        x20, x19, [sp, #0x30]
0x00000000011e8c90: ldp        x22, x21, [sp, #0x20]
0x00000000011e8c94: add        sp, sp, #0x50
0x00000000011e8c98: ret        
0x00000000011e8c9c: mov        x19, x0
0x00000000011e8ca0: add        x0, sp, #8
0x00000000011e8ca4: mov        x1, #0
0x00000000011e8ca8: bl         #0x2131b8
0x00000000011e8cac: mov        x0, x19
0x00000000011e8cb0: bl         #0x4b97984

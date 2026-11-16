; instruction-faithful ARM64 fallback for RobloxLib::function_4d8c00
0x00000000004d8c00: sub        sp, sp, #0x50
0x00000000004d8c04: stp        x22, x21, [sp, #0x20]
0x00000000004d8c08: stp        x20, x19, [sp, #0x30]
0x00000000004d8c0c: stp        x29, x30, [sp, #0x40]
0x00000000004d8c10: add        x29, sp, #0x40
0x00000000004d8c14: mov        x20, x3
0x00000000004d8c18: mov        x21, x2
0x00000000004d8c1c: mov        x19, x0
0x00000000004d8c20: add        x8, x0, #0x318
0x00000000004d8c24: ldr        q0, [x1]
0x00000000004d8c28: stp        xzr, xzr, [x1]
0x00000000004d8c2c: ldr        x0, [x0, #0x320]
0x00000000004d8c30: str        q0, [x8]
0x00000000004d8c34: cbz        x0, #0x4d8c3c
0x00000000004d8c38: bl         #0x4b9808c
0x00000000004d8c3c: str        x21, [x19, #0x230]
0x00000000004d8c40: add        x0, x19, #0x278
0x00000000004d8c44: mov        x1, x20
0x00000000004d8c48: bl         #0x192f4
0x00000000004d8c4c: add        x0, x19, #0x298
0x00000000004d8c50: add        x1, x20, #0x20
0x00000000004d8c54: bl         #0x192f4
0x00000000004d8c58: add        x0, x19, #0x2b8
0x00000000004d8c5c: add        x1, x20, #0x40
0x00000000004d8c60: bl         #0x192f4
0x00000000004d8c64: add        x0, x19, #0x2d8
0x00000000004d8c68: add        x1, x20, #0x60
0x00000000004d8c6c: bl         #0x192f4
0x00000000004d8c70: add        x0, x19, #0x2f8
0x00000000004d8c74: add        x1, x20, #0x80
0x00000000004d8c78: bl         #0x192f4
0x00000000004d8c7c: str        xzr, [sp, #0x18]
0x00000000004d8c80: mov        x0, sp
0x00000000004d8c84: add        x1, x19, #0x278
0x00000000004d8c88: bl         #0x19204
0x00000000004d8c8c: add        x0, x19, #0x248
0x00000000004d8c90: mov        x1, sp
0x00000000004d8c94: bl         #0x54cde0
0x00000000004d8c98: mov        x0, sp
0x00000000004d8c9c: bl         #0x18c70
0x00000000004d8ca0: ldp        x29, x30, [sp, #0x40]
0x00000000004d8ca4: ldp        x20, x19, [sp, #0x30]
0x00000000004d8ca8: ldp        x22, x21, [sp, #0x20]
0x00000000004d8cac: add        sp, sp, #0x50
0x00000000004d8cb0: ret        
0x00000000004d8cb4: mov        x19, x0
0x00000000004d8cb8: mov        x0, sp
0x00000000004d8cbc: bl         #0x18c70
0x00000000004d8cc0: mov        x0, x19
0x00000000004d8cc4: bl         #0x4b97984

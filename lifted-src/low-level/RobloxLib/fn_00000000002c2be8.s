; instruction-faithful ARM64 fallback for RobloxLib::function_2c2be8
0x00000000002c2be8: sub        sp, sp, #0x30
0x00000000002c2bec: stp        x20, x19, [sp, #0x10]
0x00000000002c2bf0: stp        x29, x30, [sp, #0x20]
0x00000000002c2bf4: add        x29, sp, #0x20
0x00000000002c2bf8: str        w1, [sp, #0xc]
0x00000000002c2bfc: mov        x1, x2
0x00000000002c2c00: mov        x2, x3
0x00000000002c2c04: bl         #0x2c2c58
0x00000000002c2c08: cbz        x0, #0x2c2c48
0x00000000002c2c0c: mov        x19, x0
0x00000000002c2c10: add        x0, x0, #0x28
0x00000000002c2c14: add        x1, sp, #0xc
0x00000000002c2c18: bl         #0x2c2340
0x00000000002c2c1c: mov        w8, w1
0x00000000002c2c20: orr        x9, x0, x8
0x00000000002c2c24: cbnz       x9, #0x2c2c30
0x00000000002c2c28: mov        x0, #0
0x00000000002c2c2c: b          #0x2c2c48
0x00000000002c2c30: ldr        x9, [x0, #0x10]
0x00000000002c2c34: add        x8, x9, x8, lsl #4
0x00000000002c2c38: ldr        x8, [x8, #8]
0x00000000002c2c3c: ldr        x9, [x19, #0x58]
0x00000000002c2c40: mov        w10, #0x18
0x00000000002c2c44: madd       x0, x8, x10, x9
0x00000000002c2c48: ldp        x29, x30, [sp, #0x20]
0x00000000002c2c4c: ldp        x20, x19, [sp, #0x10]
0x00000000002c2c50: add        sp, sp, #0x30
0x00000000002c2c54: ret        
0x00000000002c2c58: sub        sp, sp, #0x30
0x00000000002c2c5c: stp        x20, x19, [sp, #0x10]
0x00000000002c2c60: stp        x29, x30, [sp, #0x20]
0x00000000002c2c64: add        x29, sp, #0x20
0x00000000002c2c68: mov        x20, x0
0x00000000002c2c6c: stp        x1, x2, [sp]
0x00000000002c2c70: mov        x1, sp
0x00000000002c2c74: bl         #0x2c1e6c
0x00000000002c2c78: ldr        x8, [x20, #0x10]
0x00000000002c2c7c: ldr        w9, [x20]
0x00000000002c2c80: mov        w10, #0x18
0x00000000002c2c84: umaddl     x8, w9, w10, x8
0x00000000002c2c88: cmp        x8, x0
0x00000000002c2c8c: b.eq       #0x2c2cb4
0x00000000002c2c90: mov        x19, x0
0x00000000002c2c94: ldr        x8, [x0, #0x10]
0x00000000002c2c98: ldr        x0, [x8, #0x50]
0x00000000002c2c9c: adrp       x1, #0x5c33000
0x00000000002c2ca0: add        x1, x1, #0xcb0
0x00000000002c2ca4: bl         #0x21618
0x00000000002c2ca8: cbz        w0, #0x2c2cb4
0x00000000002c2cac: ldr        x0, [x19, #0x10]
0x00000000002c2cb0: b          #0x2c2cb8
0x00000000002c2cb4: mov        x0, #0
0x00000000002c2cb8: ldp        x29, x30, [sp, #0x20]
0x00000000002c2cbc: ldp        x20, x19, [sp, #0x10]
0x00000000002c2cc0: add        sp, sp, #0x30
0x00000000002c2cc4: ret        

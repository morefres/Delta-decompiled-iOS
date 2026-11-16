; instruction-faithful ARM64 fallback for RobloxLib::function_ad6bdc
0x0000000000ad6bdc: sub        sp, sp, #0x60
0x0000000000ad6be0: stp        x22, x21, [sp, #0x30]
0x0000000000ad6be4: stp        x20, x19, [sp, #0x40]
0x0000000000ad6be8: stp        x29, x30, [sp, #0x50]
0x0000000000ad6bec: add        x29, sp, #0x50
0x0000000000ad6bf0: stp        x3, x3, [sp, #0x20]
0x0000000000ad6bf4: add        x8, sp, #0x20
0x0000000000ad6bf8: stp        x0, x8, [sp]
0x0000000000ad6bfc: add        x8, sp, #0x28
0x0000000000ad6c00: str        x8, [sp, #0x10]
0x0000000000ad6c04: cmp        x1, x2
0x0000000000ad6c08: b.eq       #0xad6c80
0x0000000000ad6c0c: mov        x19, x2
0x0000000000ad6c10: mov        x20, x1
0x0000000000ad6c14: mov        x21, x0
0x0000000000ad6c18: mov        x8, x1
0x0000000000ad6c1c: ldr        q0, [x8]
0x0000000000ad6c20: ldr        x9, [x8, #0x10]
0x0000000000ad6c24: str        x9, [x3, #0x10]
0x0000000000ad6c28: str        q0, [x3]
0x0000000000ad6c2c: stp        xzr, xzr, [x8, #8]
0x0000000000ad6c30: str        xzr, [x8]
0x0000000000ad6c34: ldur       q0, [x8, #0x18]
0x0000000000ad6c38: stur       q0, [x3, #0x18]
0x0000000000ad6c3c: stp        xzr, xzr, [x8, #0x18]
0x0000000000ad6c40: ldrb       w9, [x8, #0x28]
0x0000000000ad6c44: strb       w9, [x3, #0x28]
0x0000000000ad6c48: add        x8, x8, #0x30
0x0000000000ad6c4c: add        x3, x3, #0x30
0x0000000000ad6c50: cmp        x8, x19
0x0000000000ad6c54: b.ne       #0xad6c1c
0x0000000000ad6c58: str        x3, [sp, #0x28]
0x0000000000ad6c5c: mov        w8, #1
0x0000000000ad6c60: strb       w8, [sp, #0x18]
0x0000000000ad6c64: cmp        x20, x19
0x0000000000ad6c68: b.eq       #0xad6c88
0x0000000000ad6c6c: mov        x0, x21
0x0000000000ad6c70: mov        x1, x20
0x0000000000ad6c74: bl         #0xad5bbc
0x0000000000ad6c78: add        x20, x20, #0x30
0x0000000000ad6c7c: b          #0xad6c64
0x0000000000ad6c80: mov        w8, #1
0x0000000000ad6c84: strb       w8, [sp, #0x18]
0x0000000000ad6c88: mov        x0, sp
0x0000000000ad6c8c: bl         #0xad6ca4
0x0000000000ad6c90: ldp        x29, x30, [sp, #0x50]
0x0000000000ad6c94: ldp        x20, x19, [sp, #0x40]
0x0000000000ad6c98: ldp        x22, x21, [sp, #0x30]
0x0000000000ad6c9c: add        sp, sp, #0x60
0x0000000000ad6ca0: ret        

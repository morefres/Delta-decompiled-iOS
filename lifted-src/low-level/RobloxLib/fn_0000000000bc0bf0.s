; instruction-faithful ARM64 fallback for RobloxLib::function_bc0bf0
0x0000000000bc0bf0: sub        sp, sp, #0x70
0x0000000000bc0bf4: stp        x26, x25, [sp, #0x20]
0x0000000000bc0bf8: stp        x24, x23, [sp, #0x30]
0x0000000000bc0bfc: stp        x22, x21, [sp, #0x40]
0x0000000000bc0c00: stp        x20, x19, [sp, #0x50]
0x0000000000bc0c04: stp        x29, x30, [sp, #0x60]
0x0000000000bc0c08: add        x29, sp, #0x60
0x0000000000bc0c0c: mov        x20, x6
0x0000000000bc0c10: mov        x21, x5
0x0000000000bc0c14: mov        x22, x4
0x0000000000bc0c18: mov        x23, x3
0x0000000000bc0c1c: mov        x24, x2
0x0000000000bc0c20: mov        x25, x1
0x0000000000bc0c24: mov        x26, x0
0x0000000000bc0c28: mov        x19, x8
0x0000000000bc0c2c: stp        xzr, xzr, [x8]
0x0000000000bc0c30: adrp       x8, #0x6912000
0x0000000000bc0c34: add        x8, x8, #0xd80
0x0000000000bc0c38: ldrb       w8, [x8]
0x0000000000bc0c3c: cmp        w8, #1
0x0000000000bc0c40: b.ne       #0xbc0ca0
0x0000000000bc0c44: bl         #0x695394
0x0000000000bc0c48: str        x0, [sp, #0x18]
0x0000000000bc0c4c: add        x8, sp, #8
0x0000000000bc0c50: add        x0, sp, #0x18
0x0000000000bc0c54: mov        x1, x26
0x0000000000bc0c58: mov        x2, x25
0x0000000000bc0c5c: mov        x3, x24
0x0000000000bc0c60: mov        x4, x23
0x0000000000bc0c64: mov        x5, x22
0x0000000000bc0c68: mov        x6, x21
0x0000000000bc0c6c: mov        x7, x20
0x0000000000bc0c70: bl         #0xbc47b0
0x0000000000bc0c74: add        x1, sp, #8
0x0000000000bc0c78: mov        x0, x19
0x0000000000bc0c7c: bl         #0x1a230
0x0000000000bc0c80: ldr        x19, [sp, #0x10]
0x0000000000bc0c84: cbz        x19, #0xbc0d0c
0x0000000000bc0c88: add        x8, x19, #8
0x0000000000bc0c8c: ldaxr      x9, [x8]
0x0000000000bc0c90: sub        x10, x9, #1
0x0000000000bc0c94: stlxr      w11, x10, [x8]
0x0000000000bc0c98: cbnz       w11, #0xbc0c8c
0x0000000000bc0c9c: b          #0xbc0cf0
0x0000000000bc0ca0: add        x8, sp, #8
0x0000000000bc0ca4: add        x0, sp, #0x18
0x0000000000bc0ca8: mov        x1, x26
0x0000000000bc0cac: mov        x2, x25
0x0000000000bc0cb0: mov        x3, x24
0x0000000000bc0cb4: mov        x4, x23
0x0000000000bc0cb8: mov        x5, x22
0x0000000000bc0cbc: mov        x6, x21
0x0000000000bc0cc0: mov        x7, x20
0x0000000000bc0cc4: bl         #0xbc48f0
0x0000000000bc0cc8: add        x1, sp, #8
0x0000000000bc0ccc: mov        x0, x19
0x0000000000bc0cd0: bl         #0x1a230
0x0000000000bc0cd4: ldr        x19, [sp, #0x10]
0x0000000000bc0cd8: cbz        x19, #0xbc0d0c
0x0000000000bc0cdc: add        x8, x19, #8
0x0000000000bc0ce0: ldaxr      x9, [x8]
0x0000000000bc0ce4: sub        x10, x9, #1
0x0000000000bc0ce8: stlxr      w11, x10, [x8]
0x0000000000bc0cec: cbnz       w11, #0xbc0ce0
0x0000000000bc0cf0: cbnz       x9, #0xbc0d0c
0x0000000000bc0cf4: ldr        x8, [x19]
0x0000000000bc0cf8: ldr        x8, [x8, #0x10]
0x0000000000bc0cfc: mov        x0, x19
0x0000000000bc0d00: blr        x8
0x0000000000bc0d04: mov        x0, x19
0x0000000000bc0d08: bl         #0x4b9808c
0x0000000000bc0d0c: ldp        x29, x30, [sp, #0x60]
0x0000000000bc0d10: ldp        x20, x19, [sp, #0x50]
0x0000000000bc0d14: ldp        x22, x21, [sp, #0x40]
0x0000000000bc0d18: ldp        x24, x23, [sp, #0x30]
0x0000000000bc0d1c: ldp        x26, x25, [sp, #0x20]
0x0000000000bc0d20: add        sp, sp, #0x70
0x0000000000bc0d24: ret        
0x0000000000bc0d28: b          #0xbc0d2c
0x0000000000bc0d2c: mov        x20, x0
0x0000000000bc0d30: mov        x0, x19
0x0000000000bc0d34: bl         #0x1df28
0x0000000000bc0d38: mov        x0, x20
0x0000000000bc0d3c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for Persona2::function_2b6bd8
0x00000000002b6bd8: sub        sp, sp, #0x40
0x00000000002b6bdc: stp        x20, x19, [sp, #0x20]
0x00000000002b6be0: stp        x29, x30, [sp, #0x30]
0x00000000002b6be4: add        x29, sp, #0x30
0x00000000002b6be8: mov        x19, x0
0x00000000002b6bec: adrp       x8, #0x5f1000
0x00000000002b6bf0: ldr        x8, [x8, #0x6f0]
0x00000000002b6bf4: add        x8, x8, #0x40
0x00000000002b6bf8: adrp       x9, #0x4f8000
0x00000000002b6bfc: add        x9, x9, #0x318
0x00000000002b6c00: stp        x8, x9, [sp]
0x00000000002b6c04: adrp       x8, #0x5f1000
0x00000000002b6c08: ldr        x8, [x8, #0x6e8]
0x00000000002b6c0c: add        x8, x8, #0x40
0x00000000002b6c10: str        x8, [sp, #0x10]
0x00000000002b6c14: adrp       x1, #0x6ae000
0x00000000002b6c18: add        x1, x1, #0x108
0x00000000002b6c1c: adrp       x2, #0x6ae000
0x00000000002b6c20: add        x2, x2, #0x110
0x00000000002b6c24: adrp       x3, #0x54f000
0x00000000002b6c28: add        x3, x3, #0x740
0x00000000002b6c2c: adrp       x4, #0x30f000
0x00000000002b6c30: add        x4, x4, #0xd88
0x00000000002b6c34: mov        w0, #0x13f
0x00000000002b6c38: bl         #0x2b6f08
0x00000000002b6c3c: cmp        x1, #0x3f
0x00000000002b6c40: b.hi       #0x2b6c78
0x00000000002b6c44: add        x4, x19, #0x50
0x00000000002b6c48: ldur       x8, [x0, #-8]
0x00000000002b6c4c: add        x8, x8, #0x40
0x00000000002b6c50: str        x8, [sp, #0x18]
0x00000000002b6c54: mov        x3, sp
0x00000000002b6c58: mov        x0, x19
0x00000000002b6c5c: mov        w1, #0x100
0x00000000002b6c60: mov        w2, #4
0x00000000002b6c64: bl         #0x4c29f8
0x00000000002b6c68: cmp        x0, #0
0x00000000002b6c6c: csel       x0, x0, xzr, ne
0x00000000002b6c70: csel       x1, x1, xzr, ne
0x00000000002b6c74: b          #0x2b6c7c
0x00000000002b6c78: mov        w1, #0x3f
0x00000000002b6c7c: ldp        x29, x30, [sp, #0x30]
0x00000000002b6c80: ldp        x20, x19, [sp, #0x20]
0x00000000002b6c84: add        sp, sp, #0x40
0x00000000002b6c88: ret        
0x00000000002b6c8c: stp        x20, x19, [sp, #-0x20]!
0x00000000002b6c90: stp        x29, x30, [sp, #0x10]
0x00000000002b6c94: add        x29, sp, #0x10
0x00000000002b6c98: mov        x19, x0
0x00000000002b6c9c: ldr        x0, [x0, #8]
0x00000000002b6ca0: bl         #0x4c2590
0x00000000002b6ca4: ldr        x0, [x19, #0x18]
0x00000000002b6ca8: bl         #0x4c2590
0x00000000002b6cac: ldr        x0, [x19, #0x28]
0x00000000002b6cb0: bl         #0x4c2590
0x00000000002b6cb4: add        x0, x19, #0x30
0x00000000002b6cb8: bl         #0x9324
0x00000000002b6cbc: ldr        x0, [x19, #0x60]
0x00000000002b6cc0: ldp        x29, x30, [sp, #0x10]
0x00000000002b6cc4: ldp        x20, x19, [sp], #0x20
0x00000000002b6cc8: b          #0x4c2890

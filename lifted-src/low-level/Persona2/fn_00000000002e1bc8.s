; instruction-faithful ARM64 fallback for Persona2::function_2e1bc8
0x00000000002e1bc8: stp        x27, x26, [sp, #-0x50]!
0x00000000002e1bcc: stp        x25, x24, [sp, #0x10]
0x00000000002e1bd0: stp        x23, x22, [sp, #0x20]
0x00000000002e1bd4: stp        x20, x19, [sp, #0x30]
0x00000000002e1bd8: stp        x29, x30, [sp, #0x40]
0x00000000002e1bdc: add        x29, sp, #0x40
0x00000000002e1be0: mov        x23, x21
0x00000000002e1be4: mov        x19, x0
0x00000000002e1be8: adrp       x0, #0x6af000
0x00000000002e1bec: add        x0, x0, #0x580
0x00000000002e1bf0: bl         #0x92e4
0x00000000002e1bf4: mov        x22, x0
0x00000000002e1bf8: ldur       x27, [x0, #-8]
0x00000000002e1bfc: ldr        x8, [x27, #0x40]
0x00000000002e1c00: mov        x9, x8
0x00000000002e1c04: adrp       x16, #0x5f2000
0x00000000002e1c08: ldr        x16, [x16, #0x160]
0x00000000002e1c0c: blr        x16
0x00000000002e1c10: mov        x9, sp
0x00000000002e1c14: add        x8, x8, #0xf
0x00000000002e1c18: and        x8, x8, #0xfffffffffffffff0
0x00000000002e1c1c: sub        x24, x9, x8
0x00000000002e1c20: mov        sp, x24
0x00000000002e1c24: ldp        x25, x26, [x19, #0x18]
0x00000000002e1c28: mov        x0, x19
0x00000000002e1c2c: mov        x1, x25
0x00000000002e1c30: bl         #0x92c0
0x00000000002e1c34: mov        x20, x0
0x00000000002e1c38: bl         #0x2e280c
0x00000000002e1c3c: mov        x2, x0
0x00000000002e1c40: adrp       x0, #0x626000
0x00000000002e1c44: add        x0, x0, #0xb48
0x00000000002e1c48: mov        x8, x24
0x00000000002e1c4c: mov        x1, x0
0x00000000002e1c50: mov        x21, x23
0x00000000002e1c54: mov        x3, x25
0x00000000002e1c58: mov        x4, x26
0x00000000002e1c5c: bl         #0x4c17b0
0x00000000002e1c60: mov        x23, x21
0x00000000002e1c64: cbnz       x21, #0x2e1c98
0x00000000002e1c68: mov        x1, x22
0x00000000002e1c6c: mov        x20, x24
0x00000000002e1c70: mov        x21, x23
0x00000000002e1c74: bl         #0x4c12d0
0x00000000002e1c78: mov        x20, x0
0x00000000002e1c7c: mov        x25, x1
0x00000000002e1c80: mov        x23, x21
0x00000000002e1c84: ldr        x8, [x27, #8]
0x00000000002e1c88: mov        x0, x24
0x00000000002e1c8c: mov        x1, x22
0x00000000002e1c90: blr        x8
0x00000000002e1c94: cbz        x23, #0x2e1cc8
0x00000000002e1c98: mov        x0, x19
0x00000000002e1c9c: bl         #0x9324
0x00000000002e1ca0: mov        x0, x20
0x00000000002e1ca4: mov        x1, x25
0x00000000002e1ca8: mov        x21, x23
0x00000000002e1cac: sub        sp, x29, #0x40
0x00000000002e1cb0: ldp        x29, x30, [sp, #0x40]
0x00000000002e1cb4: ldp        x20, x19, [sp, #0x30]
0x00000000002e1cb8: ldp        x23, x22, [sp, #0x20]
0x00000000002e1cbc: ldp        x25, x24, [sp, #0x10]
0x00000000002e1cc0: ldp        x27, x26, [sp], #0x50
0x00000000002e1cc4: ret        
0x00000000002e1cc8: mov        x0, x19
0x00000000002e1ccc: bl         #0x9324
0x00000000002e1cd0: b          #0x2e1ca0

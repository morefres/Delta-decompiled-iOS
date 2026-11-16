; instruction-faithful ARM64 fallback for Persona2::function_2c8b0c
0x00000000002c8b0c: stp        x27, x26, [sp, #-0x50]!
0x00000000002c8b10: stp        x25, x24, [sp, #0x10]
0x00000000002c8b14: stp        x23, x22, [sp, #0x20]
0x00000000002c8b18: stp        x20, x19, [sp, #0x30]
0x00000000002c8b1c: stp        x29, x30, [sp, #0x40]
0x00000000002c8b20: add        x29, sp, #0x40
0x00000000002c8b24: sub        sp, sp, #0x10
0x00000000002c8b28: mov        x23, x21
0x00000000002c8b2c: mov        x19, x0
0x00000000002c8b30: adrp       x0, #0x6ae000
0x00000000002c8b34: add        x0, x0, #0xcf0
0x00000000002c8b38: bl         #0x92e4
0x00000000002c8b3c: mov        x22, x0
0x00000000002c8b40: ldur       x27, [x0, #-8]
0x00000000002c8b44: ldr        x8, [x27, #0x40]
0x00000000002c8b48: mov        x9, x8
0x00000000002c8b4c: adrp       x16, #0x5f2000
0x00000000002c8b50: ldr        x16, [x16, #0x160]
0x00000000002c8b54: blr        x16
0x00000000002c8b58: mov        x9, sp
0x00000000002c8b5c: add        x8, x8, #0xf
0x00000000002c8b60: and        x8, x8, #0xfffffffffffffff0
0x00000000002c8b64: sub        x24, x9, x8
0x00000000002c8b68: mov        sp, x24
0x00000000002c8b6c: ldp        x25, x26, [x19, #0x18]
0x00000000002c8b70: mov        x0, x19
0x00000000002c8b74: mov        x1, x25
0x00000000002c8b78: bl         #0x92c0
0x00000000002c8b7c: mov        x20, x0
0x00000000002c8b80: bl         #0x2c9664
0x00000000002c8b84: mov        x2, x0
0x00000000002c8b88: adrp       x0, #0x625000
0x00000000002c8b8c: add        x0, x0, #0x2c8
0x00000000002c8b90: mov        x8, x24
0x00000000002c8b94: mov        x1, x0
0x00000000002c8b98: mov        x21, x23
0x00000000002c8b9c: mov        x3, x25
0x00000000002c8ba0: mov        x4, x26
0x00000000002c8ba4: bl         #0x4c17b0
0x00000000002c8ba8: mov        x23, x21
0x00000000002c8bac: cbnz       x21, #0x2c8bf0
0x00000000002c8bb0: bl         #0x2c96a0
0x00000000002c8bb4: mov        x4, x0
0x00000000002c8bb8: adrp       x0, #0x625000
0x00000000002c8bbc: add        x0, x0, #0x340
0x00000000002c8bc0: sub        x8, x29, #0x50
0x00000000002c8bc4: mov        x2, x22
0x00000000002c8bc8: mov        x3, x0
0x00000000002c8bcc: mov        x20, x24
0x00000000002c8bd0: mov        x21, x23
0x00000000002c8bd4: bl         #0x4c1348
0x00000000002c8bd8: mov        x23, x21
0x00000000002c8bdc: ldr        x8, [x27, #8]
0x00000000002c8be0: mov        x0, x24
0x00000000002c8be4: mov        x1, x22
0x00000000002c8be8: blr        x8
0x00000000002c8bec: cbz        x23, #0x2c8c20
0x00000000002c8bf0: mov        x0, x19
0x00000000002c8bf4: bl         #0x9324
0x00000000002c8bf8: mov        x0, x20
0x00000000002c8bfc: mov        x1, x22
0x00000000002c8c00: mov        x21, x23
0x00000000002c8c04: sub        sp, x29, #0x40
0x00000000002c8c08: ldp        x29, x30, [sp, #0x40]
0x00000000002c8c0c: ldp        x20, x19, [sp, #0x30]
0x00000000002c8c10: ldp        x23, x22, [sp, #0x20]
0x00000000002c8c14: ldp        x25, x24, [sp, #0x10]
0x00000000002c8c18: ldp        x27, x26, [sp], #0x50
0x00000000002c8c1c: ret        
0x00000000002c8c20: ldp        x20, x22, [x29, #-0x50]
0x00000000002c8c24: mov        x0, x19
0x00000000002c8c28: bl         #0x9324
0x00000000002c8c2c: b          #0x2c8bf8

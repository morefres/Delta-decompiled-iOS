; instruction-faithful ARM64 fallback for Persona2::function_2c7b2c
0x00000000002c7b2c: str        x28, [sp, #-0x60]!
0x00000000002c7b30: stp        x27, x26, [sp, #0x10]
0x00000000002c7b34: stp        x25, x24, [sp, #0x20]
0x00000000002c7b38: stp        x23, x22, [sp, #0x30]
0x00000000002c7b3c: stp        x20, x19, [sp, #0x40]
0x00000000002c7b40: stp        x29, x30, [sp, #0x50]
0x00000000002c7b44: add        x29, sp, #0x50
0x00000000002c7b48: sub        sp, sp, #0x30
0x00000000002c7b4c: stur       x21, [x29, #-0x48]
0x00000000002c7b50: stur       x4, [x29, #-0x78]
0x00000000002c7b54: mov        x24, x3
0x00000000002c7b58: mov        x25, x2
0x00000000002c7b5c: mov        x26, x1
0x00000000002c7b60: mov        x20, x0
0x00000000002c7b64: adrp       x0, #0x6ae000
0x00000000002c7b68: add        x0, x0, #0xbd8
0x00000000002c7b6c: bl         #0x92e4
0x00000000002c7b70: mov        x22, x0
0x00000000002c7b74: ldur       x23, [x0, #-8]
0x00000000002c7b78: ldr        x8, [x23, #0x40]
0x00000000002c7b7c: mov        x9, x8
0x00000000002c7b80: adrp       x16, #0x5f2000
0x00000000002c7b84: ldr        x16, [x16, #0x160]
0x00000000002c7b88: blr        x16
0x00000000002c7b8c: mov        x9, sp
0x00000000002c7b90: add        x8, x8, #0xf
0x00000000002c7b94: and        x8, x8, #0xfffffffffffffff0
0x00000000002c7b98: sub        x27, x9, x8
0x00000000002c7b9c: mov        sp, x27
0x00000000002c7ba0: ldp        x28, x19, [x20, #0x18]
0x00000000002c7ba4: mov        x0, x20
0x00000000002c7ba8: mov        x1, x28
0x00000000002c7bac: bl         #0x92c0
0x00000000002c7bb0: mov        x20, x0
0x00000000002c7bb4: bl         #0x2c7cd0
0x00000000002c7bb8: mov        x2, x0
0x00000000002c7bbc: adrp       x0, #0x624000
0x00000000002c7bc0: add        x0, x0, #0xbc0
0x00000000002c7bc4: mov        x8, x27
0x00000000002c7bc8: mov        x1, x0
0x00000000002c7bcc: mov        x3, x28
0x00000000002c7bd0: mov        x4, x19
0x00000000002c7bd4: bl         #0x4c17d4
0x00000000002c7bd8: stp        x26, x25, [x29, #-0x70]
0x00000000002c7bdc: ldur       x8, [x29, #-0x78]
0x00000000002c7be0: stp        x24, x8, [x29, #-0x60]
0x00000000002c7be4: bl         #0x2c7d0c
0x00000000002c7be8: mov        x4, x0
0x00000000002c7bec: adrp       x3, #0x624000
0x00000000002c7bf0: add        x3, x3, #0xc38
0x00000000002c7bf4: sub        x0, x29, #0x70
0x00000000002c7bf8: mov        x2, x22
0x00000000002c7bfc: mov        x20, x27
0x00000000002c7c00: ldur       x21, [x29, #-0x48]
0x00000000002c7c04: bl         #0x4c1414
0x00000000002c7c08: mov        x19, x21
0x00000000002c7c0c: ldr        x8, [x23, #8]
0x00000000002c7c10: mov        x0, x27
0x00000000002c7c14: mov        x1, x22
0x00000000002c7c18: blr        x8
0x00000000002c7c1c: mov        x21, x19
0x00000000002c7c20: sub        sp, x29, #0x50
0x00000000002c7c24: ldp        x29, x30, [sp, #0x50]
0x00000000002c7c28: ldp        x20, x19, [sp, #0x40]
0x00000000002c7c2c: ldp        x23, x22, [sp, #0x30]
0x00000000002c7c30: ldp        x25, x24, [sp, #0x20]
0x00000000002c7c34: ldp        x27, x26, [sp, #0x10]
0x00000000002c7c38: ldr        x28, [sp], #0x60
0x00000000002c7c3c: ret        

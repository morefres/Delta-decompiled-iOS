; instruction-faithful ARM64 fallback for Persona2::function_3f7b20
0x00000000003f7b20: sub        sp, sp, #0x50
0x00000000003f7b24: stp        x24, x23, [sp, #0x10]
0x00000000003f7b28: stp        x22, x21, [sp, #0x20]
0x00000000003f7b2c: stp        x20, x19, [sp, #0x30]
0x00000000003f7b30: stp        x29, x30, [sp, #0x40]
0x00000000003f7b34: add        x29, sp, #0x40
0x00000000003f7b38: mov        x19, x0
0x00000000003f7b3c: ldr        x0, [x0]
0x00000000003f7b40: cbnz       x0, #0x3f7ba0
0x00000000003f7b44: mov        x20, x3
0x00000000003f7b48: mov        x21, x2
0x00000000003f7b4c: mov        x22, x1
0x00000000003f7b50: adrp       x1, #0x6bc000
0x00000000003f7b54: add        x1, x1, #0x190
0x00000000003f7b58: adrp       x23, #0x41c000
0x00000000003f7b5c: add        x23, x23, #0x6d4
0x00000000003f7b60: adrp       x3, #0x3ea000
0x00000000003f7b64: add        x3, x3, #0x1c0
0x00000000003f7b68: mov        w0, #0xff
0x00000000003f7b6c: mov        x2, x23
0x00000000003f7b70: bl         #0x5f9e8
0x00000000003f7b74: mov        x24, x0
0x00000000003f7b78: mov        x0, x22
0x00000000003f7b7c: mov        x1, x23
0x00000000003f7b80: mov        x2, x21
0x00000000003f7b84: bl         #0xb414
0x00000000003f7b88: str        x0, [sp, #8]
0x00000000003f7b8c: add        x2, sp, #8
0x00000000003f7b90: mov        x0, x20
0x00000000003f7b94: mov        x1, x24
0x00000000003f7b98: bl         #0x4c27dc
0x00000000003f7b9c: stlr       x0, [x19]
0x00000000003f7ba0: ldp        x29, x30, [sp, #0x40]
0x00000000003f7ba4: ldp        x20, x19, [sp, #0x30]
0x00000000003f7ba8: ldp        x22, x21, [sp, #0x20]
0x00000000003f7bac: ldp        x24, x23, [sp, #0x10]
0x00000000003f7bb0: add        sp, sp, #0x50
0x00000000003f7bb4: ret        
0x00000000003f7bb8: sub        sp, sp, #0x50
0x00000000003f7bbc: stp        x24, x23, [sp, #0x10]
0x00000000003f7bc0: stp        x22, x21, [sp, #0x20]
0x00000000003f7bc4: stp        x20, x19, [sp, #0x30]
0x00000000003f7bc8: stp        x29, x30, [sp, #0x40]
0x00000000003f7bcc: add        x29, sp, #0x40
0x00000000003f7bd0: mov        x19, x0
0x00000000003f7bd4: ldr        x0, [x0]
0x00000000003f7bd8: cbnz       x0, #0x3f7c38
0x00000000003f7bdc: mov        x20, x3
0x00000000003f7be0: mov        x21, x2
0x00000000003f7be4: mov        x22, x1
0x00000000003f7be8: adrp       x1, #0x6bc000
0x00000000003f7bec: add        x1, x1, #0x1b0
0x00000000003f7bf0: adrp       x23, #0x41b000
0x00000000003f7bf4: add        x23, x23, #0x208
0x00000000003f7bf8: adrp       x3, #0x5f1000
0x00000000003f7bfc: ldr        x3, [x3, #0x7f0]
0x00000000003f7c00: mov        w0, #0xff
0x00000000003f7c04: mov        x2, x23
0x00000000003f7c08: bl         #0x5f9e8
0x00000000003f7c0c: mov        x24, x0
0x00000000003f7c10: mov        x0, x22
0x00000000003f7c14: mov        x1, x23
0x00000000003f7c18: mov        x2, x21
0x00000000003f7c1c: bl         #0xb414
0x00000000003f7c20: str        x0, [sp, #8]
0x00000000003f7c24: add        x2, sp, #8
0x00000000003f7c28: mov        x0, x20
0x00000000003f7c2c: mov        x1, x24
0x00000000003f7c30: bl         #0x4c27dc
0x00000000003f7c34: stlr       x0, [x19]
0x00000000003f7c38: ldp        x29, x30, [sp, #0x40]
0x00000000003f7c3c: ldp        x20, x19, [sp, #0x30]
0x00000000003f7c40: ldp        x22, x21, [sp, #0x20]
0x00000000003f7c44: ldp        x24, x23, [sp, #0x10]
0x00000000003f7c48: add        sp, sp, #0x50
0x00000000003f7c4c: ret        

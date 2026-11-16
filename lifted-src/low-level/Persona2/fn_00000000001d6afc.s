; instruction-faithful ARM64 fallback for Persona2::function_1d6afc
0x00000000001d6afc: mov        x4, x30
0x00000000001d6b00: bl         #0x19e70
0x00000000001d6b04: mov        x30, x4
0x00000000001d6b08: stp        x29, x30, [sp, #0x50]
0x00000000001d6b0c: add        x29, sp, #0x50
0x00000000001d6b10: sub        sp, sp, #0x10
0x00000000001d6b14: bl         #0x1d9c00
0x00000000001d6b18: mov        x22, x0
0x00000000001d6b1c: ldur       x8, [x0, #-8]
0x00000000001d6b20: stur       x8, [x29, #-0x58]
0x00000000001d6b24: ldr        x8, [x8, #0x40]
0x00000000001d6b28: mov        x9, x8
0x00000000001d6b2c: adrp       x16, #0x5f2000
0x00000000001d6b30: ldr        x16, [x16, #0x160]
0x00000000001d6b34: blr        x16
0x00000000001d6b38: mov        x9, sp
0x00000000001d6b3c: add        x8, x8, #0xf
0x00000000001d6b40: and        x8, x8, #0xfffffffffffffff0
0x00000000001d6b44: sub        x24, x9, x8
0x00000000001d6b48: mov        sp, x24
0x00000000001d6b4c: bl         #0x1d9c28
0x00000000001d6b50: bl         #0x1d9bdc
0x00000000001d6b54: mov        x23, x21
0x00000000001d6b58: cbnz       x21, #0x1d6bb0
0x00000000001d6b5c: mov        x0, #0
0x00000000001d6b60: bl         #0x178c94
0x00000000001d6b64: mov        x20, x0
0x00000000001d6b68: adrp       x2, #0x178000
0x00000000001d6b6c: add        x2, x2, #0xc94
0x00000000001d6b70: adrp       x0, #0x6a7000
0x00000000001d6b74: add        x0, x0, #0x210
0x00000000001d6b78: adrp       x3, #0x4db000
0x00000000001d6b7c: add        x3, x3, #0xcf8
0x00000000001d6b80: mov        w1, #0xff
0x00000000001d6b84: bl         #0x168be8
0x00000000001d6b88: mov        x4, x0
0x00000000001d6b8c: sub        x8, x29, #0x48
0x00000000001d6b90: mov        x0, x20
0x00000000001d6b94: mov        x2, x22
0x00000000001d6b98: mov        x3, x20
0x00000000001d6b9c: bl         #0x1d9c74
0x00000000001d6ba0: mov        x23, x21
0x00000000001d6ba4: ldur       x8, [x29, #-0x58]
0x00000000001d6ba8: bl         #0x1d9c48
0x00000000001d6bac: cbz        x23, #0x1d6bc8
0x00000000001d6bb0: bl         #0x146b0
0x00000000001d6bb4: mov        x0, x20
0x00000000001d6bb8: mov        x21, x23
0x00000000001d6bbc: sub        sp, x29, #0x50
0x00000000001d6bc0: ldp        x29, x30, [sp, #0x50]
0x00000000001d6bc4: b          #0x17ffc
0x00000000001d6bc8: ldur       x20, [x29, #-0x48]
0x00000000001d6bcc: bl         #0x146b0
0x00000000001d6bd0: b          #0x1d6bb4

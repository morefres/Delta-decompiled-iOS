; instruction-faithful ARM64 fallback for Persona2::function_2f5acc
0x00000000002f5acc: str        x28, [sp, #-0x60]!
0x00000000002f5ad0: stp        x27, x26, [sp, #0x10]
0x00000000002f5ad4: stp        x25, x24, [sp, #0x20]
0x00000000002f5ad8: stp        x23, x22, [sp, #0x30]
0x00000000002f5adc: stp        x20, x19, [sp, #0x40]
0x00000000002f5ae0: stp        x29, x30, [sp, #0x50]
0x00000000002f5ae4: add        x29, sp, #0x50
0x00000000002f5ae8: sub        sp, sp, #0x110
0x00000000002f5aec: mov        x19, sp
0x00000000002f5af0: mov        x24, x21
0x00000000002f5af4: stur       x20, [x29, #-0x48]
0x00000000002f5af8: mov        x23, x0
0x00000000002f5afc: adrp       x0, #0x6b0000
0x00000000002f5b00: add        x0, x0, #0xe40
0x00000000002f5b04: bl         #0x92e4
0x00000000002f5b08: mov        x25, x0
0x00000000002f5b0c: ldur       x22, [x0, #-8]
0x00000000002f5b10: ldr        x8, [x22, #0x40]
0x00000000002f5b14: mov        x9, x8
0x00000000002f5b18: adrp       x16, #0x5f2000
0x00000000002f5b1c: ldr        x16, [x16, #0x160]
0x00000000002f5b20: blr        x16
0x00000000002f5b24: mov        x9, sp
0x00000000002f5b28: add        x8, x8, #0xf
0x00000000002f5b2c: and        x8, x8, #0xfffffffffffffff0
0x00000000002f5b30: sub        x26, x9, x8
0x00000000002f5b34: mov        sp, x26
0x00000000002f5b38: ldp        x27, x28, [x23, #0x18]
0x00000000002f5b3c: mov        x0, x23
0x00000000002f5b40: mov        x1, x27
0x00000000002f5b44: bl         #0x92c0
0x00000000002f5b48: mov        x20, x0
0x00000000002f5b4c: bl         #0x2fa710
0x00000000002f5b50: mov        x2, x0
0x00000000002f5b54: adrp       x0, #0x629000
0x00000000002f5b58: add        x0, x0, #0x6a0
0x00000000002f5b5c: mov        x8, x26
0x00000000002f5b60: mov        x1, x0
0x00000000002f5b64: mov        x21, x24
0x00000000002f5b68: mov        x3, x27
0x00000000002f5b6c: mov        x4, x28
0x00000000002f5b70: bl         #0x4c17b0
0x00000000002f5b74: mov        x24, x21
0x00000000002f5b78: cbnz       x21, #0x2f5bbc
0x00000000002f5b7c: bl         #0x2731c0
0x00000000002f5b80: mov        x4, x0
0x00000000002f5b84: adrp       x0, #0x61c000
0x00000000002f5b88: add        x0, x0, #0xb18
0x00000000002f5b8c: add        x8, x19, #0x88
0x00000000002f5b90: mov        x2, x25
0x00000000002f5b94: mov        x3, x0
0x00000000002f5b98: mov        x20, x26
0x00000000002f5b9c: mov        x21, x24
0x00000000002f5ba0: bl         #0x4c130c
0x00000000002f5ba4: mov        x24, x21
0x00000000002f5ba8: cbz        x21, #0x2f5c0c
0x00000000002f5bac: ldr        x8, [x22, #8]
0x00000000002f5bb0: mov        x0, x26
0x00000000002f5bb4: mov        x1, x25
0x00000000002f5bb8: blr        x8
0x00000000002f5bbc: mov        x0, #0
0x00000000002f5bc0: bl         #0x2f98d8
0x00000000002f5bc4: mov        x1, x0
0x00000000002f5bc8: ldur       x22, [x29, #-0x48]
0x00000000002f5bcc: mov        x0, x22
0x00000000002f5bd0: mov        w2, #0x8a
0x00000000002f5bd4: mov        w3, #7
0x00000000002f5bd8: bl         #0x4c2608
0x00000000002f5bdc: mov        x0, x23
0x00000000002f5be0: bl         #0x9324
0x00000000002f5be4: mov        x0, x22
0x00000000002f5be8: mov        x21, x24
0x00000000002f5bec: sub        sp, x29, #0x50
0x00000000002f5bf0: ldp        x29, x30, [sp, #0x50]
0x00000000002f5bf4: ldp        x20, x19, [sp, #0x40]
0x00000000002f5bf8: ldp        x23, x22, [sp, #0x30]
0x00000000002f5bfc: ldp        x25, x24, [sp, #0x20]
0x00000000002f5c00: ldp        x27, x26, [sp, #0x10]
0x00000000002f5c04: ldr        x28, [sp], #0x60
0x00000000002f5c08: ret        
0x00000000002f5c0c: ldr        x8, [x22, #8]
0x00000000002f5c10: mov        x0, x26
0x00000000002f5c14: mov        x1, x25
0x00000000002f5c18: blr        x8
0x00000000002f5c1c: adrp       x20, #0x69d000
0x00000000002f5c20: add        x20, x20, #0xc40
0x00000000002f5c24: add        x0, x19, #0x88
0x00000000002f5c28: add        x1, x19, #8
0x00000000002f5c2c: mov        x2, x20
0x00000000002f5c30: bl         #0x238274
0x00000000002f5c34: ldur       x22, [x29, #-0x48]
0x00000000002f5c38: add        x1, x22, #0x10
0x00000000002f5c3c: add        x0, x19, #8
0x00000000002f5c40: mov        x2, x20
0x00000000002f5c44: bl         #0x238274
0x00000000002f5c48: b          #0x2f5bdc

; instruction-faithful ARM64 fallback for Persona2::function_4a4ad4
0x00000000004a4ad4: stp        x26, x25, [sp, #-0x50]!
0x00000000004a4ad8: stp        x24, x23, [sp, #0x10]
0x00000000004a4adc: stp        x22, x21, [sp, #0x20]
0x00000000004a4ae0: stp        x20, x19, [sp, #0x30]
0x00000000004a4ae4: stp        x29, x30, [sp, #0x40]
0x00000000004a4ae8: add        x29, sp, #0x40
0x00000000004a4aec: mov        x22, x7
0x00000000004a4af0: mov        x21, x6
0x00000000004a4af4: mov        x20, x5
0x00000000004a4af8: mov        x23, x0
0x00000000004a4afc: mov        x0, x2
0x00000000004a4b00: bl         #0x4c235c
0x00000000004a4b04: mov        x19, x0
0x00000000004a4b08: mov        x0, x20
0x00000000004a4b0c: bl         #0x4c235c
0x00000000004a4b10: mov        x20, x0
0x00000000004a4b14: mov        x0, x21
0x00000000004a4b18: bl         #0x4c235c
0x00000000004a4b1c: mov        x21, x0
0x00000000004a4b20: mov        x0, x22
0x00000000004a4b24: bl         #0x4c235c
0x00000000004a4b28: mov        x22, x0
0x00000000004a4b2c: adrp       x2, #0x640000
0x00000000004a4b30: add        x2, x2, #0xe40
0x00000000004a4b34: mov        x0, x19
0x00000000004a4b38: bl         #0x4c7c40
0x00000000004a4b3c: cbz        w0, #0x4a4b4c
0x00000000004a4b40: adrp       x8, #0x67b000
0x00000000004a4b44: ldr        x0, [x8, #0xd00]
0x00000000004a4b48: b          #0x4a4b68
0x00000000004a4b4c: adrp       x2, #0x640000
0x00000000004a4b50: add        x2, x2, #0xe60
0x00000000004a4b54: mov        x0, x19
0x00000000004a4b58: bl         #0x4c7c40
0x00000000004a4b5c: cbz        w0, #0x4a4be8
0x00000000004a4b60: adrp       x8, #0x67b000
0x00000000004a4b64: ldr        x0, [x8, #0xd08]
0x00000000004a4b68: bl         #0x4c2284
0x00000000004a4b6c: mov        x2, x19
0x00000000004a4b70: mov        x3, x20
0x00000000004a4b74: mov        x4, x21
0x00000000004a4b78: bl         #0x4c7920
0x00000000004a4b7c: mov        x24, x0
0x00000000004a4b80: adrp       x8, #0x67c000
0x00000000004a4b84: ldrsw      x25, [x8, #0x330]
0x00000000004a4b88: ldr        x0, [x23, x25]
0x00000000004a4b8c: str        x24, [x23, x25]
0x00000000004a4b90: bl         #0x4c2350
0x00000000004a4b94: mov        x0, x24
0x00000000004a4b98: bl         #0x4c235c
0x00000000004a4b9c: mov        x24, x0
0x00000000004a4ba0: ldr        x0, [x23, x25]
0x00000000004a4ba4: mov        x2, x22
0x00000000004a4ba8: bl         #0x4c8860
0x00000000004a4bac: mov        x0, x22
0x00000000004a4bb0: bl         #0x4c2350
0x00000000004a4bb4: mov        x0, x21
0x00000000004a4bb8: bl         #0x4c2350
0x00000000004a4bbc: mov        x0, x20
0x00000000004a4bc0: bl         #0x4c2350
0x00000000004a4bc4: mov        x0, x19
0x00000000004a4bc8: bl         #0x4c2350
0x00000000004a4bcc: mov        x0, x24
0x00000000004a4bd0: ldp        x29, x30, [sp, #0x40]
0x00000000004a4bd4: ldp        x20, x19, [sp, #0x30]
0x00000000004a4bd8: ldp        x22, x21, [sp, #0x20]
0x00000000004a4bdc: ldp        x24, x23, [sp, #0x10]
0x00000000004a4be0: ldp        x26, x25, [sp], #0x50
0x00000000004a4be4: b          #0x4c22c0
0x00000000004a4be8: adrp       x2, #0x640000
0x00000000004a4bec: add        x2, x2, #0xe80
0x00000000004a4bf0: mov        x0, x19
0x00000000004a4bf4: bl         #0x4c7c40
0x00000000004a4bf8: cbz        w0, #0x4a4c3c
0x00000000004a4bfc: adrp       x8, #0x67b000
0x00000000004a4c00: ldr        x0, [x8, #0xd10]
0x00000000004a4c04: bl         #0x4c2284
0x00000000004a4c08: mov        x2, x19
0x00000000004a4c0c: mov        x3, x20
0x00000000004a4c10: mov        x4, x21
0x00000000004a4c14: bl         #0x4c7920
0x00000000004a4c18: mov        x24, x0
0x00000000004a4c1c: mov        x2, x22
0x00000000004a4c20: bl         #0x4c8860
0x00000000004a4c24: adrp       x8, #0x67c000
0x00000000004a4c28: ldrsw      x8, [x8, #0x330]
0x00000000004a4c2c: ldr        x0, [x23, x8]
0x00000000004a4c30: mov        x2, x24
0x00000000004a4c34: bl         #0x4c6180
0x00000000004a4c38: b          #0x4a4bac
0x00000000004a4c3c: mov        x24, #0
0x00000000004a4c40: b          #0x4a4bac

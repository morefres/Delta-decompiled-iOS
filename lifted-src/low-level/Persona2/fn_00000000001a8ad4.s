; instruction-faithful ARM64 fallback for Persona2::function_1a8ad4
0x00000000001a8ad4: adrp       x16, #0x5f2000
0x00000000001a8ad8: ldr        x16, [x16, #0x330]
0x00000000001a8adc: orr        x29, x29, x16
0x00000000001a8ae0: sub        sp, sp, #0x40
0x00000000001a8ae4: str        x23, [sp, #0x10]
0x00000000001a8ae8: stp        x21, x19, [sp, #0x18]
0x00000000001a8aec: stp        x29, x30, [sp, #0x30]
0x00000000001a8af0: str        x22, [sp, #0x28]
0x00000000001a8af4: add        x29, sp, #0x30
0x00000000001a8af8: adrp       x8, #0x5f2000
0x00000000001a8afc: ldr        x8, [x8, #0x170]
0x00000000001a8b00: ldr        x8, [x8]
0x00000000001a8b04: str        x8, [sp, #8]
0x00000000001a8b08: mov        w0, #2
0x00000000001a8b0c: mov        w1, #0xf
0x00000000001a8b10: bl         #0x164e0c
0x00000000001a8b14: cbz        w0, #0x1a8b78
0x00000000001a8b18: adrp       x8, #0x5f1000
0x00000000001a8b1c: ldr        x8, [x8, #0x970]
0x00000000001a8b20: ldr        w0, [x8, #4]
0x00000000001a8b24: bl         #0x4c292c
0x00000000001a8b28: str        x0, [x22, #0x120]
0x00000000001a8b2c: adrp       x8, #0x1a9000
0x00000000001a8b30: add        x8, x8, #0x2c4
0x00000000001a8b34: stp        x22, x8, [x0]
0x00000000001a8b38: ldp        x8, x20, [x22, #0xd8]
0x00000000001a8b3c: ldr        x9, [sp, #8]
0x00000000001a8b40: adrp       x10, #0x5f2000
0x00000000001a8b44: ldr        x10, [x10, #0x170]
0x00000000001a8b48: ldr        x10, [x10]
0x00000000001a8b4c: cmp        x10, x9
0x00000000001a8b50: b.ne       #0x1a8cac
0x00000000001a8b54: mov        x22, x0
0x00000000001a8b58: mov        x0, x8
0x00000000001a8b5c: mov        x1, #0
0x00000000001a8b60: ldp        x29, x30, [sp, #0x30]
0x00000000001a8b64: ldp        x21, x19, [sp, #0x18]
0x00000000001a8b68: ldr        x23, [sp, #0x10]
0x00000000001a8b6c: and        x29, x29, #0xefffffffffffffff
0x00000000001a8b70: add        sp, sp, #0x40
0x00000000001a8b74: b          #0x4c0be0
0x00000000001a8b78: add        x20, x22, #0x80
0x00000000001a8b7c: ldp        x19, x23, [x22, #0xd8]
0x00000000001a8b80: adrp       x0, #0x6a6000
0x00000000001a8b84: add        x0, x0, #0x100
0x00000000001a8b88: bl         #0x92e4
0x00000000001a8b8c: mov        x1, x20
0x00000000001a8b90: bl         #0x4c2800
0x00000000001a8b94: mov        x21, x0
0x00000000001a8b98: str        x0, [x22, #0xe8]
0x00000000001a8b9c: str        wzr, [x0, #0x20]
0x00000000001a8ba0: strb       wzr, [x0, #0x10]
0x00000000001a8ba4: str        xzr, [x0, #0x18]
0x00000000001a8ba8: mov        w0, #0x30
0x00000000001a8bac: bl         #0x4c292c
0x00000000001a8bb0: mov        x20, x0
0x00000000001a8bb4: str        x0, [x22, #0xf0]
0x00000000001a8bb8: stp        x23, x19, [x0, #0x10]
0x00000000001a8bbc: str        x21, [x0, #0x20]
0x00000000001a8bc0: mov        w0, #0x20
0x00000000001a8bc4: bl         #0x4c292c
0x00000000001a8bc8: mov        x19, x0
0x00000000001a8bcc: str        x0, [x22, #0xf8]
0x00000000001a8bd0: stp        x23, x21, [x0, #0x10]
0x00000000001a8bd4: mov        w0, #2
0x00000000001a8bd8: mov        w1, #0x12
0x00000000001a8bdc: bl         #0x164e0c
0x00000000001a8be0: cbz        w0, #0x1a8c70
0x00000000001a8be4: adrp       x8, #0x5f1000
0x00000000001a8be8: ldr        x8, [x8, #0xcc8]
0x00000000001a8bec: ldr        w0, [x8, #4]
0x00000000001a8bf0: bl         #0x4c292c
0x00000000001a8bf4: mov        x21, x0
0x00000000001a8bf8: str        x0, [x22, #0x110]
0x00000000001a8bfc: adrp       x0, #0x6a6000
0x00000000001a8c00: add        x0, x0, #0x118
0x00000000001a8c04: bl         #0x92e4
0x00000000001a8c08: adrp       x8, #0x1a9000
0x00000000001a8c0c: add        x8, x8, #0x118
0x00000000001a8c10: stp        x22, x8, [x21]
0x00000000001a8c14: ldr        x8, [sp, #8]
0x00000000001a8c18: adrp       x9, #0x5f2000
0x00000000001a8c1c: ldr        x9, [x9, #0x170]
0x00000000001a8c20: ldr        x9, [x9]
0x00000000001a8c24: cmp        x9, x8
0x00000000001a8c28: b.ne       #0x1a8cac
0x00000000001a8c2c: mov        x7, x0
0x00000000001a8c30: add        x0, x22, #0xa8
0x00000000001a8c34: adrp       x1, #0x6a6000
0x00000000001a8c38: add        x1, x1, #0x110
0x00000000001a8c3c: adrp       x3, #0x1aa000
0x00000000001a8c40: add        x3, x3, #0xfd0
0x00000000001a8c44: mov        x22, x21
0x00000000001a8c48: mov        x2, x20
0x00000000001a8c4c: mov        x4, x19
0x00000000001a8c50: mov        x5, #0
0x00000000001a8c54: mov        x6, #0
0x00000000001a8c58: ldp        x29, x30, [sp, #0x30]
0x00000000001a8c5c: ldp        x21, x19, [sp, #0x18]
0x00000000001a8c60: ldr        x23, [sp, #0x10]
0x00000000001a8c64: and        x29, x29, #0xefffffffffffffff
0x00000000001a8c68: add        sp, sp, #0x40
0x00000000001a8c6c: b          #0x4c1510
0x00000000001a8c70: ldr        x8, [sp, #8]
0x00000000001a8c74: adrp       x9, #0x5f2000
0x00000000001a8c78: ldr        x9, [x9, #0x170]
0x00000000001a8c7c: ldr        x9, [x9]
0x00000000001a8c80: cmp        x9, x8
0x00000000001a8c84: b.ne       #0x1a8cac
0x00000000001a8c88: adrp       x0, #0x1a8000
0x00000000001a8c8c: add        x0, x0, #0xcb0
0x00000000001a8c90: bl         #0xaf7dc
0x00000000001a8c94: ldp        x29, x30, [sp, #0x30]
0x00000000001a8c98: ldp        x21, x19, [sp, #0x18]
0x00000000001a8c9c: ldr        x23, [sp, #0x10]
0x00000000001a8ca0: and        x29, x29, #0xefffffffffffffff
0x00000000001a8ca4: add        sp, sp, #0x40
0x00000000001a8ca8: b          #0x4c295c
0x00000000001a8cac: bl         #0x4c2020

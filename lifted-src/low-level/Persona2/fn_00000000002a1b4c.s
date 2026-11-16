; instruction-faithful ARM64 fallback for Persona2::function_2a1b4c
0x00000000002a1b4c: sub        sp, sp, #0x70
0x00000000002a1b50: str        x28, [sp, #0x10]
0x00000000002a1b54: stp        x27, x26, [sp, #0x20]
0x00000000002a1b58: stp        x25, x24, [sp, #0x30]
0x00000000002a1b5c: stp        x23, x22, [sp, #0x40]
0x00000000002a1b60: stp        x20, x19, [sp, #0x50]
0x00000000002a1b64: stp        x29, x30, [sp, #0x60]
0x00000000002a1b68: add        x29, sp, #0x60
0x00000000002a1b6c: mov        x25, x3
0x00000000002a1b70: mov        x19, x21
0x00000000002a1b74: mov        x22, x20
0x00000000002a1b78: mov        x26, x2
0x00000000002a1b7c: mov        x27, x1
0x00000000002a1b80: mov        x28, x0
0x00000000002a1b84: ldp        x23, x24, [x20, #0x18]
0x00000000002a1b88: mov        x0, x20
0x00000000002a1b8c: mov        x1, x23
0x00000000002a1b90: bl         #0x92c0
0x00000000002a1b94: mov        x20, x0
0x00000000002a1b98: ldr        x8, [x24, #8]
0x00000000002a1b9c: bl         #0x2a97dc
0x00000000002a1ba0: mov        x4, x24
0x00000000002a1ba4: blr        x8
0x00000000002a1ba8: mov        x19, x21
0x00000000002a1bac: cbnz       x21, #0x2a1bf8
0x00000000002a1bb0: mov        x24, x0
0x00000000002a1bb4: str        x1, [sp, #8]
0x00000000002a1bb8: str        w2, [sp, #0x1c]
0x00000000002a1bbc: add        x0, x22, #0x28
0x00000000002a1bc0: ldp        x23, x22, [x22, #0x40]
0x00000000002a1bc4: mov        x1, x23
0x00000000002a1bc8: bl         #0x92c0
0x00000000002a1bcc: mov        x20, x0
0x00000000002a1bd0: ldr        x8, [x22, #8]
0x00000000002a1bd4: bl         #0x2a97dc
0x00000000002a1bd8: mov        x4, x22
0x00000000002a1bdc: blr        x8
0x00000000002a1be0: mov        x19, x21
0x00000000002a1be4: cbz        x21, #0x2a1c04
0x00000000002a1be8: mov        x0, x24
0x00000000002a1bec: ldr        x1, [sp, #8]
0x00000000002a1bf0: ldr        w2, [sp, #0x1c]
0x00000000002a1bf4: bl         #0xf6ecc
0x00000000002a1bf8: mov        x21, x19
0x00000000002a1bfc: ldp        x29, x30, [sp, #0x60]
0x00000000002a1c00: b          #0x2a9350
0x00000000002a1c04: mov        x20, x0
0x00000000002a1c08: mov        x22, x1
0x00000000002a1c0c: mov        x26, x2
0x00000000002a1c10: mov        x0, x24
0x00000000002a1c14: ldr        x28, [sp, #8]
0x00000000002a1c18: mov        x1, x28
0x00000000002a1c1c: ldr        w27, [sp, #0x1c]
0x00000000002a1c20: mov        x2, x27
0x00000000002a1c24: mov        x3, x20
0x00000000002a1c28: mov        x4, x22
0x00000000002a1c2c: mov        x5, x26
0x00000000002a1c30: blr        x25
0x00000000002a1c34: mov        x23, x0
0x00000000002a1c38: mov        x0, x20
0x00000000002a1c3c: mov        x1, x22
0x00000000002a1c40: mov        x2, x26
0x00000000002a1c44: bl         #0xf6ecc
0x00000000002a1c48: mov        x0, x24
0x00000000002a1c4c: mov        x1, x28
0x00000000002a1c50: mov        x2, x27
0x00000000002a1c54: bl         #0xf6ecc
0x00000000002a1c58: mov        x1, #0
0x00000000002a1c5c: and        x0, x23, #1
0x00000000002a1c60: mov        w2, #0xa0
0x00000000002a1c64: b          #0x2a1bf8

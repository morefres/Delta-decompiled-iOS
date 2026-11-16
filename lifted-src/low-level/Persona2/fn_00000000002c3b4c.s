; instruction-faithful ARM64 fallback for Persona2::function_2c3b4c
0x00000000002c3b4c: adrp       x16, #0x5f2000
0x00000000002c3b50: ldr        x16, [x16, #0x330]
0x00000000002c3b54: orr        x29, x29, x16
0x00000000002c3b58: sub        sp, sp, #0x60
0x00000000002c3b5c: stp        x28, x27, [sp, #8]
0x00000000002c3b60: stp        x26, x25, [sp, #0x18]
0x00000000002c3b64: stp        x24, x23, [sp, #0x28]
0x00000000002c3b68: stp        x21, x19, [sp, #0x38]
0x00000000002c3b6c: stp        x29, x30, [sp, #0x50]
0x00000000002c3b70: str        x22, [sp, #0x48]
0x00000000002c3b74: add        x29, sp, #0x50
0x00000000002c3b78: mov        x20, x7
0x00000000002c3b7c: mov        x19, x6
0x00000000002c3b80: mov        x21, x5
0x00000000002c3b84: mov        x23, x4
0x00000000002c3b88: mov        x24, x3
0x00000000002c3b8c: mov        x25, x2
0x00000000002c3b90: mov        x26, x1
0x00000000002c3b94: ldrb       w8, [x29, #0x10]
0x00000000002c3b98: add        x27, x22, #0x10
0x00000000002c3b9c: str        x0, [x22, #0x128]
0x00000000002c3ba0: and        w28, w8, #1
0x00000000002c3ba4: adrp       x8, #0x6ae000
0x00000000002c3ba8: ldr        w0, [x8, #0x824]
0x00000000002c3bac: bl         #0x4c292c
0x00000000002c3bb0: mov        x8, x0
0x00000000002c3bb4: str        x0, [x22, #0x130]
0x00000000002c3bb8: adrp       x9, #0x2c3000
0x00000000002c3bbc: add        x9, x9, #0xc0c
0x00000000002c3bc0: stp        x22, x9, [x0]
0x00000000002c3bc4: mov        x0, x27
0x00000000002c3bc8: mov        x22, x8
0x00000000002c3bcc: mov        x1, x25
0x00000000002c3bd0: mov        x2, x24
0x00000000002c3bd4: mov        x3, x23
0x00000000002c3bd8: mov        x4, x21
0x00000000002c3bdc: mov        x5, x19
0x00000000002c3be0: mov        x6, x20
0x00000000002c3be4: mov        x7, x28
0x00000000002c3be8: mov        x20, x26
0x00000000002c3bec: ldp        x29, x30, [sp, #0x50]
0x00000000002c3bf0: ldp        x21, x19, [sp, #0x38]
0x00000000002c3bf4: ldp        x24, x23, [sp, #0x28]
0x00000000002c3bf8: ldp        x26, x25, [sp, #0x18]
0x00000000002c3bfc: ldp        x28, x27, [sp, #8]
0x00000000002c3c00: and        x29, x29, #0xefffffffffffffff
0x00000000002c3c04: add        sp, sp, #0x70
0x00000000002c3c08: b          #0x2c3d9c

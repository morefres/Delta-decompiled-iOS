; instruction-faithful ARM64 fallback for Persona2::function_2c1b4c
0x00000000002c1b4c: stp        x22, x21, [sp, #-0x30]!
0x00000000002c1b50: stp        x20, x19, [sp, #0x10]
0x00000000002c1b54: stp        x29, x30, [sp, #0x20]
0x00000000002c1b58: add        x29, sp, #0x20
0x00000000002c1b5c: adrp       x0, #0x6ae000
0x00000000002c1b60: add        x0, x0, #0x7c0
0x00000000002c1b64: bl         #0x92e4
0x00000000002c1b68: bl         #0x6f674
0x00000000002c1b6c: adrp       x16, #0x5f2000
0x00000000002c1b70: ldr        x16, [x16, #0x160]
0x00000000002c1b74: blr        x16
0x00000000002c1b78: bl         #0x16328
0x00000000002c1b7c: sub        x19, x9, x8
0x00000000002c1b80: mov        sp, x19
0x00000000002c1b84: adrp       x8, #0x6ae000
0x00000000002c1b88: ldr        x8, [x8, #0x580]
0x00000000002c1b8c: add        x8, x20, x8
0x00000000002c1b90: ldrb       w8, [x8, #0x660]
0x00000000002c1b94: cbz        w8, #0x2c1c08
0x00000000002c1b98: mov        x9, #0x6c61
0x00000000002c1b9c: movk       x9, #0x6177, lsl #16
0x00000000002c1ba0: movk       x9, #0x7379, lsl #32
0x00000000002c1ba4: mov        x10, #-0x1a00000000000000
0x00000000002c1ba8: cmp        w8, #1
0x00000000002c1bac: mov        x8, #0x6564
0x00000000002c1bb0: movk       x8, #0x6566, lsl #16
0x00000000002c1bb4: movk       x8, #0x72, lsl #32
0x00000000002c1bb8: mov        x11, #-0x1b00000000000000
0x00000000002c1bbc: csel       x21, x10, x11, eq
0x00000000002c1bc0: csel       x0, x9, x8, eq
0x00000000002c1bc4: mov        x1, x21
0x00000000002c1bc8: mov        x2, #0x656e
0x00000000002c1bcc: movk       x2, #0x6576, lsl #16
0x00000000002c1bd0: movk       x2, #0x72, lsl #32
0x00000000002c1bd4: mov        x3, #-0x1b00000000000000
0x00000000002c1bd8: mov        w4, #0
0x00000000002c1bdc: bl         #0x4c1504
0x00000000002c1be0: mov        x22, x0
0x00000000002c1be4: bl         #0x12510
0x00000000002c1be8: tbnz       w22, #0, #0x2c1c10
0x00000000002c1bec: mov        x0, #0
0x00000000002c1bf0: bl         #0x2bf51c
0x00000000002c1bf4: mov        x21, x0
0x00000000002c1bf8: mov        x0, x19
0x00000000002c1bfc: mov        x1, x21
0x00000000002c1c00: mov        w2, #8
0x00000000002c1c04: b          #0x2c1c28
0x00000000002c1c08: mov        x0, #-0x1b00000000000000
0x00000000002c1c0c: bl         #0x4c2590
0x00000000002c1c10: mov        x0, #0
0x00000000002c1c14: bl         #0x2bf51c
0x00000000002c1c18: mov        x21, x0
0x00000000002c1c1c: mov        x0, x19
0x00000000002c1c20: mov        x1, x21
0x00000000002c1c24: mov        w2, #7
0x00000000002c1c28: bl         #0x4c2908
0x00000000002c1c2c: mov        x0, x19
0x00000000002c1c30: bl         #0x2c4df8
0x00000000002c1c34: mov        x3, x21
0x00000000002c1c38: bl         #0x1449c
0x00000000002c1c3c: mov        x0, x19
0x00000000002c1c40: bl         #0x2bf0cc
0x00000000002c1c44: sub        sp, x29, #0x20
0x00000000002c1c48: ldp        x29, x30, [sp, #0x20]
0x00000000002c1c4c: b          #0x10240

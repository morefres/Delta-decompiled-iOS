; instruction-faithful ARM64 fallback for Persona2::function_4a7b48
0x00000000004a7b48: stp        x24, x23, [sp, #-0x40]!
0x00000000004a7b4c: stp        x22, x21, [sp, #0x10]
0x00000000004a7b50: stp        x20, x19, [sp, #0x20]
0x00000000004a7b54: stp        x29, x30, [sp, #0x30]
0x00000000004a7b58: add        x29, sp, #0x30
0x00000000004a7b5c: mov        x22, x2
0x00000000004a7b60: mov        x20, x0
0x00000000004a7b64: mov        x0, x2
0x00000000004a7b68: bl         #0x4c235c
0x00000000004a7b6c: mov        x19, x0
0x00000000004a7b70: adrp       x8, #0x67c000
0x00000000004a7b74: ldrsw      x8, [x8, #0x354]
0x00000000004a7b78: add        x21, x20, x8
0x00000000004a7b7c: ldr        x8, [x21]
0x00000000004a7b80: cmp        x8, x0
0x00000000004a7b84: b.eq       #0x4a7c54
0x00000000004a7b88: mov        x0, x20
0x00000000004a7b8c: mov        x2, #0
0x00000000004a7b90: bl         #0x4c9880
0x00000000004a7b94: mov        x0, x20
0x00000000004a7b98: mov        x2, #0
0x00000000004a7b9c: bl         #0x4ca580
0x00000000004a7ba0: ldr        x0, [x21]
0x00000000004a7ba4: cbz        x0, #0x4a7bc4
0x00000000004a7ba8: bl         #0x4c5d60
0x00000000004a7bac: mov        x29, x29
0x00000000004a7bb0: bl         #0x4c2380
0x00000000004a7bb4: mov        x23, x0
0x00000000004a7bb8: bl         #0x4c8e40
0x00000000004a7bbc: mov        x0, x23
0x00000000004a7bc0: bl         #0x4c2350
0x00000000004a7bc4: mov        x0, x21
0x00000000004a7bc8: mov        x1, x22
0x00000000004a7bcc: bl         #0x4c2398
0x00000000004a7bd0: ldr        x8, [x21]
0x00000000004a7bd4: cbz        x8, #0x4a7c54
0x00000000004a7bd8: adrp       x23, #0x67b000
0x00000000004a7bdc: ldr        x0, [x23, #0xc68]
0x00000000004a7be0: bl         #0x4c6cc0
0x00000000004a7be4: mov        x29, x29
0x00000000004a7be8: bl         #0x4c2380
0x00000000004a7bec: mov        x22, x0
0x00000000004a7bf0: mov        x0, x20
0x00000000004a7bf4: mov        x2, x22
0x00000000004a7bf8: bl         #0x4ca580
0x00000000004a7bfc: mov        x0, x22
0x00000000004a7c00: bl         #0x4c2350
0x00000000004a7c04: ldr        x0, [x21]
0x00000000004a7c08: bl         #0x4c5d60
0x00000000004a7c0c: mov        x29, x29
0x00000000004a7c10: bl         #0x4c2380
0x00000000004a7c14: mov        x21, x0
0x00000000004a7c18: mov        x0, x20
0x00000000004a7c1c: mov        x2, x21
0x00000000004a7c20: bl         #0x4c61a0
0x00000000004a7c24: mov        x0, x21
0x00000000004a7c28: bl         #0x4c2350
0x00000000004a7c2c: ldr        x0, [x23, #0xc68]
0x00000000004a7c30: bl         #0x4c6cc0
0x00000000004a7c34: mov        x29, x29
0x00000000004a7c38: bl         #0x4c2380
0x00000000004a7c3c: mov        x21, x0
0x00000000004a7c40: mov        x0, x20
0x00000000004a7c44: mov        x2, x21
0x00000000004a7c48: bl         #0x4c9880
0x00000000004a7c4c: mov        x0, x21
0x00000000004a7c50: bl         #0x4c2350
0x00000000004a7c54: mov        x0, x19
0x00000000004a7c58: ldp        x29, x30, [sp, #0x30]
0x00000000004a7c5c: ldp        x20, x19, [sp, #0x20]
0x00000000004a7c60: ldp        x22, x21, [sp, #0x10]
0x00000000004a7c64: ldp        x24, x23, [sp], #0x40
0x00000000004a7c68: b          #0x4c2350

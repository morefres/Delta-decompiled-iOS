; instruction-faithful ARM64 fallback for Persona2::function_3b4b90
0x00000000003b4b90: stp        x25, x24, [sp, #-0x40]!
0x00000000003b4b94: stp        x23, x22, [sp, #0x10]
0x00000000003b4b98: stp        x20, x19, [sp, #0x20]
0x00000000003b4b9c: stp        x29, x30, [sp, #0x30]
0x00000000003b4ba0: add        x29, sp, #0x30
0x00000000003b4ba4: sub        sp, sp, #0x10
0x00000000003b4ba8: mov        x19, x21
0x00000000003b4bac: mov        x24, x20
0x00000000003b4bb0: mov        x20, x0
0x00000000003b4bb4: adrp       x8, #0x5f2000
0x00000000003b4bb8: ldr        x8, [x8, #0x170]
0x00000000003b4bbc: ldr        x8, [x8]
0x00000000003b4bc0: stur       x8, [x29, #-0x38]
0x00000000003b4bc4: mov        x0, #0
0x00000000003b4bc8: bl         #0x4bfc98
0x00000000003b4bcc: mov        x22, x0
0x00000000003b4bd0: ldur       x25, [x0, #-8]
0x00000000003b4bd4: ldr        x8, [x25, #0x40]
0x00000000003b4bd8: mov        x9, x8
0x00000000003b4bdc: adrp       x16, #0x5f2000
0x00000000003b4be0: ldr        x16, [x16, #0x160]
0x00000000003b4be4: blr        x16
0x00000000003b4be8: mov        x9, sp
0x00000000003b4bec: add        x8, x8, #0xf
0x00000000003b4bf0: and        x8, x8, #0xfffffffffffffff0
0x00000000003b4bf4: sub        x23, x9, x8
0x00000000003b4bf8: mov        sp, x23
0x00000000003b4bfc: mov        x8, x23
0x00000000003b4c00: bl         #0x4bfc44
0x00000000003b4c04: mov        x20, x23
0x00000000003b4c08: bl         #0x4bfbfc
0x00000000003b4c0c: mov        x20, x0
0x00000000003b4c10: stur       xzr, [x29, #-0x40]
0x00000000003b4c14: adrp       x8, #0x67b000
0x00000000003b4c18: ldr        x1, [x8, #0x2d8]
0x00000000003b4c1c: sub        x5, x29, #0x40
0x00000000003b4c20: mov        x0, x24
0x00000000003b4c24: mov        x2, x20
0x00000000003b4c28: mov        w3, #1
0x00000000003b4c2c: mov        x4, #0
0x00000000003b4c30: bl         #0x4c232c
0x00000000003b4c34: mov        x24, x0
0x00000000003b4c38: mov        x0, x20
0x00000000003b4c3c: bl         #0x4c2350
0x00000000003b4c40: ldur       x20, [x29, #-0x40]
0x00000000003b4c44: tbz        w24, #0, #0x3b4c64
0x00000000003b4c48: ldr        x24, [x25, #8]
0x00000000003b4c4c: mov        x0, x20
0x00000000003b4c50: bl         #0x4c235c
0x00000000003b4c54: mov        x0, x23
0x00000000003b4c58: mov        x1, x22
0x00000000003b4c5c: blr        x24
0x00000000003b4c60: b          #0x3b4c9c
0x00000000003b4c64: mov        x0, x20
0x00000000003b4c68: bl         #0x4c235c
0x00000000003b4c6c: mov        x24, x0
0x00000000003b4c70: mov        x0, x20
0x00000000003b4c74: bl         #0x4bfb9c
0x00000000003b4c78: mov        x19, x0
0x00000000003b4c7c: mov        x0, x24
0x00000000003b4c80: bl         #0x4c2350
0x00000000003b4c84: mov        x21, x19
0x00000000003b4c88: bl         #0x4c2a28
0x00000000003b4c8c: ldr        x8, [x25, #8]
0x00000000003b4c90: mov        x0, x23
0x00000000003b4c94: mov        x1, x22
0x00000000003b4c98: blr        x8
0x00000000003b4c9c: ldur       x8, [x29, #-0x38]
0x00000000003b4ca0: adrp       x9, #0x5f2000
0x00000000003b4ca4: ldr        x9, [x9, #0x170]
0x00000000003b4ca8: ldr        x9, [x9]
0x00000000003b4cac: cmp        x9, x8
0x00000000003b4cb0: b.ne       #0x3b4cd0
0x00000000003b4cb4: mov        x21, x19
0x00000000003b4cb8: sub        sp, x29, #0x30
0x00000000003b4cbc: ldp        x29, x30, [sp, #0x30]
0x00000000003b4cc0: ldp        x20, x19, [sp, #0x20]
0x00000000003b4cc4: ldp        x23, x22, [sp, #0x10]
0x00000000003b4cc8: ldp        x25, x24, [sp], #0x40
0x00000000003b4ccc: ret        
0x00000000003b4cd0: bl         #0x4c2020

; instruction-faithful ARM64 fallback for Persona2::function_2b5b4c
0x00000000002b5b4c: stp        x24, x23, [sp, #-0x40]!
0x00000000002b5b50: stp        x22, x21, [sp, #0x10]
0x00000000002b5b54: stp        x20, x19, [sp, #0x20]
0x00000000002b5b58: stp        x29, x30, [sp, #0x30]
0x00000000002b5b5c: add        x29, sp, #0x30
0x00000000002b5b60: mov        x21, x20
0x00000000002b5b64: mov        x20, x8
0x00000000002b5b68: adrp       x0, #0x6ae000
0x00000000002b5b6c: add        x0, x0, #0x228
0x00000000002b5b70: bl         #0x92e4
0x00000000002b5b74: mov        x19, x0
0x00000000002b5b78: ldur       x24, [x0, #-8]
0x00000000002b5b7c: ldr        x8, [x24, #0x40]
0x00000000002b5b80: mov        x9, x8
0x00000000002b5b84: adrp       x16, #0x5f2000
0x00000000002b5b88: ldr        x16, [x16, #0x160]
0x00000000002b5b8c: blr        x16
0x00000000002b5b90: mov        x9, sp
0x00000000002b5b94: add        x8, x8, #0xf
0x00000000002b5b98: and        x8, x8, #0xfffffffffffffff0
0x00000000002b5b9c: sub        x22, x9, x8
0x00000000002b5ba0: mov        sp, x22
0x00000000002b5ba4: adrp       x0, #0x6ae000
0x00000000002b5ba8: add        x0, x0, #0x230
0x00000000002b5bac: adrp       x1, #0x30c000
0x00000000002b5bb0: add        x1, x1, #0xbec
0x00000000002b5bb4: adrp       x2, #0x501000
0x00000000002b5bb8: add        x2, x2, #0x9e0
0x00000000002b5bbc: bl         #0x963c
0x00000000002b5bc0: mov        x23, x0
0x00000000002b5bc4: mov        x0, x21
0x00000000002b5bc8: bl         #0x4c28a8
0x00000000002b5bcc: adrp       x0, #0x6ae000
0x00000000002b5bd0: add        x0, x0, #0x238
0x00000000002b5bd4: bl         #0x92e4
0x00000000002b5bd8: mov        x7, x0
0x00000000002b5bdc: adrp       x2, #0x52e000
0x00000000002b5be0: add        x2, x2, #0x8d
0x00000000002b5be4: adrp       x5, #0x2b5000
0x00000000002b5be8: add        x5, x5, #0xc48
0x00000000002b5bec: mov        x8, x22
0x00000000002b5bf0: mov        x0, x21
0x00000000002b5bf4: mov        x1, x23
0x00000000002b5bf8: mov        w3, #0xe
0x00000000002b5bfc: mov        w4, #2
0x00000000002b5c00: mov        x6, #0
0x00000000002b5c04: bl         #0x30f324
0x00000000002b5c08: bl         #0x2b6ea8
0x00000000002b5c0c: mov        x1, x0
0x00000000002b5c10: mov        x8, x20
0x00000000002b5c14: mov        x0, x19
0x00000000002b5c18: mov        x20, x22
0x00000000002b5c1c: bl         #0x3153e4
0x00000000002b5c20: ldr        x8, [x24, #8]
0x00000000002b5c24: mov        x0, x22
0x00000000002b5c28: mov        x1, x19
0x00000000002b5c2c: blr        x8
0x00000000002b5c30: sub        sp, x29, #0x30
0x00000000002b5c34: ldp        x29, x30, [sp, #0x30]
0x00000000002b5c38: ldp        x20, x19, [sp, #0x20]
0x00000000002b5c3c: ldp        x22, x21, [sp, #0x10]
0x00000000002b5c40: ldp        x24, x23, [sp], #0x40
0x00000000002b5c44: ret        

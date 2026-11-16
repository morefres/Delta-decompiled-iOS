; instruction-faithful ARM64 fallback for Persona2::function_2d9b48
0x00000000002d9b48: stp        x22, x21, [sp, #-0x30]!
0x00000000002d9b4c: stp        x20, x19, [sp, #0x10]
0x00000000002d9b50: stp        x29, x30, [sp, #0x20]
0x00000000002d9b54: add        x29, sp, #0x20
0x00000000002d9b58: adrp       x19, #0x6af000
0x00000000002d9b5c: add        x19, x19, #0x2c0
0x00000000002d9b60: mov        x0, x19
0x00000000002d9b64: bl         #0x92e4
0x00000000002d9b68: ldur       x8, [x0, #-8]
0x00000000002d9b6c: ldr        x8, [x8, #0x40]
0x00000000002d9b70: mov        x9, x8
0x00000000002d9b74: adrp       x16, #0x5f2000
0x00000000002d9b78: ldr        x16, [x16, #0x160]
0x00000000002d9b7c: blr        x16
0x00000000002d9b80: mov        x9, sp
0x00000000002d9b84: add        x8, x8, #0xf
0x00000000002d9b88: and        x8, x8, #0xfffffffffffffff0
0x00000000002d9b8c: sub        x21, x9, x8
0x00000000002d9b90: mov        sp, x21
0x00000000002d9b94: mov        x0, #0
0x00000000002d9b98: bl         #0x2d389c
0x00000000002d9b9c: mov        x22, x0
0x00000000002d9ba0: mov        x0, x21
0x00000000002d9ba4: mov        x1, x22
0x00000000002d9ba8: mov        w2, #0xa
0x00000000002d9bac: bl         #0x4c2908
0x00000000002d9bb0: mov        x0, x21
0x00000000002d9bb4: mov        w1, #0
0x00000000002d9bb8: mov        w2, #1
0x00000000002d9bbc: mov        x3, x22
0x00000000002d9bc0: bl         #0x1449c
0x00000000002d9bc4: adrp       x1, #0x6af000
0x00000000002d9bc8: add        x1, x1, #0x50
0x00000000002d9bcc: adrp       x3, #0x2ce000
0x00000000002d9bd0: add        x3, x3, #0xfc4
0x00000000002d9bd4: mov        x0, x21
0x00000000002d9bd8: mov        x2, x19
0x00000000002d9bdc: bl         #0x2d2f00
0x00000000002d9be0: sub        sp, x29, #0x20
0x00000000002d9be4: ldp        x29, x30, [sp, #0x20]
0x00000000002d9be8: ldp        x20, x19, [sp, #0x10]
0x00000000002d9bec: ldp        x22, x21, [sp], #0x30
0x00000000002d9bf0: ret        

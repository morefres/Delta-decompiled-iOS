; instruction-faithful ARM64 fallback for Persona2::function_3a6b1c
0x00000000003a6b1c: sub        sp, sp, #0x60
0x00000000003a6b20: stp        x26, x25, [sp, #0x10]
0x00000000003a6b24: stp        x24, x23, [sp, #0x20]
0x00000000003a6b28: stp        x22, x21, [sp, #0x30]
0x00000000003a6b2c: stp        x20, x19, [sp, #0x40]
0x00000000003a6b30: stp        x29, x30, [sp, #0x50]
0x00000000003a6b34: add        x29, sp, #0x50
0x00000000003a6b38: mov        x19, x6
0x00000000003a6b3c: mov        x21, x4
0x00000000003a6b40: mov        x22, x3
0x00000000003a6b44: mov        x23, x2
0x00000000003a6b48: mov        x24, x1
0x00000000003a6b4c: mov        x25, x0
0x00000000003a6b50: adrp       x0, #0x504000
0x00000000003a6b54: add        x0, x0, #0xecc
0x00000000003a6b58: mov        x1, x6
0x00000000003a6b5c: bl         #0x4c27dc
0x00000000003a6b60: mov        x6, x0
0x00000000003a6b64: and        w1, w24, #1
0x00000000003a6b68: strb       w1, [sp, #8]
0x00000000003a6b6c: and        w8, w22, #1
0x00000000003a6b70: strb       w8, [sp]
0x00000000003a6b74: and        w3, w8, #0xff
0x00000000003a6b78: mov        x0, x25
0x00000000003a6b7c: mov        x2, x23
0x00000000003a6b80: mov        x4, x21
0x00000000003a6b84: mov        x5, x19
0x00000000003a6b88: bl         #0x3a5348
0x00000000003a6b8c: and        w2, w2, #1
0x00000000003a6b90: ldp        x29, x30, [sp, #0x50]
0x00000000003a6b94: ldp        x20, x19, [sp, #0x40]
0x00000000003a6b98: ldp        x22, x21, [sp, #0x30]
0x00000000003a6b9c: ldp        x24, x23, [sp, #0x20]
0x00000000003a6ba0: ldp        x26, x25, [sp, #0x10]
0x00000000003a6ba4: add        sp, sp, #0x60
0x00000000003a6ba8: ret        

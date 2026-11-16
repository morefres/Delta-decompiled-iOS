; instruction-faithful ARM64 fallback for RobloxLib::function_7d4ae0
0x00000000007d4ae0: sub        sp, sp, #0x80
0x00000000007d4ae4: stp        x22, x21, [sp, #0x50]
0x00000000007d4ae8: stp        x20, x19, [sp, #0x60]
0x00000000007d4aec: stp        x29, x30, [sp, #0x70]
0x00000000007d4af0: add        x29, sp, #0x70
0x00000000007d4af4: mov        x20, x1
0x00000000007d4af8: mov        x19, x0
0x00000000007d4afc: ldr        x8, [x0, #0x28]
0x00000000007d4b00: cmp        x8, #8
0x00000000007d4b04: b.lo       #0x7d4b10
0x00000000007d4b08: add        x0, x19, #0x10
0x00000000007d4b0c: bl         #0x297a30
0x00000000007d4b10: ldr        x0, [x20]
0x00000000007d4b14: adrp       x1, #0x5233000
0x00000000007d4b18: add        x1, x1, #0x9b0
0x00000000007d4b1c: mov        w2, #6
0x00000000007d4b20: bl         #0x47fd4cc
0x00000000007d4b24: stur       x0, [x29, #-0x30]
0x00000000007d4b28: sturb      w1, [x29, #-0x28]
0x00000000007d4b2c: add        x8, sp, #0x28
0x00000000007d4b30: sub        x0, x29, #0x30
0x00000000007d4b34: bl         #0x388b8c
0x00000000007d4b38: ldr        x0, [x20]
0x00000000007d4b3c: adrp       x1, #0x5270000
0x00000000007d4b40: add        x1, x1, #0xca3
0x00000000007d4b44: mov        w2, #0x12
0x00000000007d4b48: bl         #0x47fd4cc
0x00000000007d4b4c: str        x0, [sp, #0x18]
0x00000000007d4b50: strb       w1, [sp, #0x20]
0x00000000007d4b54: mov        x8, sp
0x00000000007d4b58: add        x0, sp, #0x18
0x00000000007d4b5c: bl         #0x388b8c
0x00000000007d4b60: ldr        x20, [x19, #0xc0]
0x00000000007d4b64: adrp       x8, #0x60da000
0x00000000007d4b68: ldr        x0, [x8, #0xf88]
0x00000000007d4b6c: bl         #0x4b99040
0x00000000007d4b70: mov        x21, x0
0x00000000007d4b74: ldrb       w8, [sp, #0x3f]
0x00000000007d4b78: sxtb       w9, w8
0x00000000007d4b7c: ldp        x10, x11, [sp, #0x28]
0x00000000007d4b80: cmp        w9, #0
0x00000000007d4b84: add        x9, sp, #0x28
0x00000000007d4b88: csel       x0, x10, x9, lt
0x00000000007d4b8c: csel       x1, x11, x8, lt
0x00000000007d4b90: bl         #0x46fe85c
0x00000000007d4b94: mov        x29, x29
0x00000000007d4b98: bl         #0x4b99184
0x00000000007d4b9c: mov        x19, x0
0x00000000007d4ba0: mov        x0, x21
0x00000000007d4ba4: mov        x2, x19
0x00000000007d4ba8: bl         #0x4ba0800
0x00000000007d4bac: mov        x21, x0
0x00000000007d4bb0: ldrb       w8, [sp, #0x17]
0x00000000007d4bb4: sxtb       w9, w8
0x00000000007d4bb8: ldp        x10, x11, [sp]
0x00000000007d4bbc: cmp        w9, #0
0x00000000007d4bc0: mov        x9, sp
0x00000000007d4bc4: csel       x0, x10, x9, lt
0x00000000007d4bc8: csel       x1, x11, x8, lt
0x00000000007d4bcc: bl         #0x46fe85c
0x00000000007d4bd0: mov        x29, x29
0x00000000007d4bd4: bl         #0x4b99184
0x00000000007d4bd8: mov        x22, x0
0x00000000007d4bdc: mov        x0, x20
0x00000000007d4be0: mov        x2, x21
0x00000000007d4be4: mov        x3, x22
0x00000000007d4be8: bl         #0x4b9ff80
0x00000000007d4bec: mov        x0, x22
0x00000000007d4bf0: bl         #0x4b99154
0x00000000007d4bf4: mov        x0, x21
0x00000000007d4bf8: bl         #0x4b99154
0x00000000007d4bfc: mov        x0, x19
0x00000000007d4c00: bl         #0x4b99154
0x00000000007d4c04: ldrsb      w8, [sp, #0x17]
0x00000000007d4c08: tbz        w8, #0x1f, #0x7d4c14
0x00000000007d4c0c: ldr        x0, [sp]
0x00000000007d4c10: bl         #0x47e93a8
0x00000000007d4c14: ldrsb      w8, [sp, #0x3f]
0x00000000007d4c18: tbz        w8, #0x1f, #0x7d4c24
0x00000000007d4c1c: ldr        x0, [sp, #0x28]
0x00000000007d4c20: bl         #0x47e93a8
0x00000000007d4c24: ldp        x29, x30, [sp, #0x70]
0x00000000007d4c28: ldp        x20, x19, [sp, #0x60]
0x00000000007d4c2c: ldp        x22, x21, [sp, #0x50]
0x00000000007d4c30: add        sp, sp, #0x80
0x00000000007d4c34: ret        
0x00000000007d4c38: mov        x20, x0
0x00000000007d4c3c: mov        x0, x22
0x00000000007d4c40: bl         #0x4b99154
0x00000000007d4c44: b          #0x7d4c4c
0x00000000007d4c48: mov        x20, x0
0x00000000007d4c4c: mov        x0, x21
0x00000000007d4c50: bl         #0x4b99154
0x00000000007d4c54: b          #0x7d4c5c
0x00000000007d4c58: mov        x20, x0
0x00000000007d4c5c: mov        x0, x19
0x00000000007d4c60: bl         #0x4b99154
0x00000000007d4c64: b          #0x7d4c78
0x00000000007d4c68: b          #0x7d4c6c
0x00000000007d4c6c: mov        x20, x0
0x00000000007d4c70: b          #0x7d4c88
0x00000000007d4c74: mov        x20, x0
0x00000000007d4c78: ldrsb      w8, [sp, #0x17]
0x00000000007d4c7c: tbz        w8, #0x1f, #0x7d4c88
0x00000000007d4c80: ldr        x0, [sp]
0x00000000007d4c84: bl         #0x47e93a8
0x00000000007d4c88: ldrsb      w8, [sp, #0x3f]
0x00000000007d4c8c: tbz        w8, #0x1f, #0x7d4c98
0x00000000007d4c90: ldr        x0, [sp, #0x28]
0x00000000007d4c94: bl         #0x47e93a8
0x00000000007d4c98: mov        x0, x20
0x00000000007d4c9c: bl         #0x4b97984

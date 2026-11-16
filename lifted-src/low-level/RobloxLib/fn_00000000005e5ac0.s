; instruction-faithful ARM64 fallback for RobloxLib::function_5e5ac0
0x00000000005e5ac0: stp        x24, x23, [sp, #-0x40]!
0x00000000005e5ac4: stp        x22, x21, [sp, #0x10]
0x00000000005e5ac8: stp        x20, x19, [sp, #0x20]
0x00000000005e5acc: stp        x29, x30, [sp, #0x30]
0x00000000005e5ad0: add        x29, sp, #0x30
0x00000000005e5ad4: mov        x22, x1
0x00000000005e5ad8: mov        x21, x0
0x00000000005e5adc: adrp       x23, #0x60da000
0x00000000005e5ae0: ldr        x0, [x23, #0xb30]
0x00000000005e5ae4: ldrsb      w8, [x1, #0x1f]
0x00000000005e5ae8: mov        x9, x1
0x00000000005e5aec: ldr        x10, [x9, #8]!
0x00000000005e5af0: cmp        w8, #0
0x00000000005e5af4: csel       x2, x10, x9, lt
0x00000000005e5af8: mov        w3, #4
0x00000000005e5afc: bl         #0x4ba6fe0
0x00000000005e5b00: mov        x29, x29
0x00000000005e5b04: bl         #0x4b99184
0x00000000005e5b08: mov        x19, x0
0x00000000005e5b0c: ldr        w8, [x22]
0x00000000005e5b10: cbz        w8, #0x5e5b80
0x00000000005e5b14: cmp        w8, #2
0x00000000005e5b18: b.eq       #0x5e5b38
0x00000000005e5b1c: cmp        w8, #1
0x00000000005e5b20: b.ne       #0x5e5ca4
0x00000000005e5b24: add        x2, x22, #0x38
0x00000000005e5b28: ldrsb      w8, [x22, #0x4f]
0x00000000005e5b2c: tbnz       w8, #0x1f, #0x5e5c1c
0x00000000005e5b30: cbnz       w8, #0x5e5c28
0x00000000005e5b34: b          #0x5e5c44
0x00000000005e5b38: adrp       x8, #0x60da000
0x00000000005e5b3c: ldr        x0, [x8, #0xd20]
0x00000000005e5b40: bl         #0x4b99040
0x00000000005e5b44: mov        x2, x19
0x00000000005e5b48: mov        x3, #0
0x00000000005e5b4c: mov        x4, #0
0x00000000005e5b50: bl         #0x4ba0660
0x00000000005e5b54: mov        x20, x0
0x00000000005e5b58: ldr        x0, [x21]
0x00000000005e5b5c: bl         #0x4ba6a40
0x00000000005e5b60: mov        x29, x29
0x00000000005e5b64: bl         #0x4b99184
0x00000000005e5b68: mov        x22, x0
0x00000000005e5b6c: mov        x2, x20
0x00000000005e5b70: mov        w3, #1
0x00000000005e5b74: mov        x4, x19
0x00000000005e5b78: bl         #0x4b9d540
0x00000000005e5b7c: b          #0x5e5c94
0x00000000005e5b80: ldr        x0, [x23, #0xb30]
0x00000000005e5b84: mov        x8, x22
0x00000000005e5b88: ldr        x9, [x8, #0x20]!
0x00000000005e5b8c: ldrsb      w10, [x8, #0x17]
0x00000000005e5b90: cmp        w10, #0
0x00000000005e5b94: csel       x2, x9, x8, lt
0x00000000005e5b98: mov        w3, #4
0x00000000005e5b9c: bl         #0x4ba6fe0
0x00000000005e5ba0: mov        x29, x29
0x00000000005e5ba4: bl         #0x4b99184
0x00000000005e5ba8: mov        x20, x0
0x00000000005e5bac: ldr        x0, [x23, #0xb30]
0x00000000005e5bb0: ldr        x8, [x22, #0x38]!
0x00000000005e5bb4: ldrsb      w9, [x22, #0x17]
0x00000000005e5bb8: cmp        w9, #0
0x00000000005e5bbc: csel       x2, x8, x22, lt
0x00000000005e5bc0: mov        w3, #4
0x00000000005e5bc4: bl         #0x4ba6fe0
0x00000000005e5bc8: mov        x29, x29
0x00000000005e5bcc: bl         #0x4b99184
0x00000000005e5bd0: mov        x22, x0
0x00000000005e5bd4: adrp       x8, #0x60da000
0x00000000005e5bd8: ldr        x0, [x8, #0xd20]
0x00000000005e5bdc: bl         #0x4b99040
0x00000000005e5be0: mov        x2, x19
0x00000000005e5be4: mov        x3, x20
0x00000000005e5be8: mov        x4, x22
0x00000000005e5bec: bl         #0x4ba0660
0x00000000005e5bf0: mov        x23, x0
0x00000000005e5bf4: ldr        x0, [x21]
0x00000000005e5bf8: bl         #0x4ba6a40
0x00000000005e5bfc: mov        x29, x29
0x00000000005e5c00: bl         #0x4b99184
0x00000000005e5c04: mov        x21, x0
0x00000000005e5c08: mov        x2, x23
0x00000000005e5c0c: bl         #0x4b9d560
0x00000000005e5c10: mov        x0, x21
0x00000000005e5c14: bl         #0x4b99154
0x00000000005e5c18: b          #0x5e5c8c
0x00000000005e5c1c: ldr        x8, [x22, #0x40]
0x00000000005e5c20: cbz        x8, #0x5e5c44
0x00000000005e5c24: ldr        x2, [x2]
0x00000000005e5c28: ldr        x0, [x23, #0xb30]
0x00000000005e5c2c: mov        w3, #4
0x00000000005e5c30: bl         #0x4ba6fe0
0x00000000005e5c34: mov        x29, x29
0x00000000005e5c38: bl         #0x4b99184
0x00000000005e5c3c: mov        x20, x0
0x00000000005e5c40: b          #0x5e5c48
0x00000000005e5c44: mov        x20, #0
0x00000000005e5c48: adrp       x8, #0x60da000
0x00000000005e5c4c: ldr        x0, [x8, #0xd20]
0x00000000005e5c50: bl         #0x4b99040
0x00000000005e5c54: mov        x2, x19
0x00000000005e5c58: mov        x3, #0
0x00000000005e5c5c: mov        x4, x20
0x00000000005e5c60: bl         #0x4ba0660
0x00000000005e5c64: mov        x22, x0
0x00000000005e5c68: ldr        x0, [x21]
0x00000000005e5c6c: bl         #0x4ba6a40
0x00000000005e5c70: mov        x29, x29
0x00000000005e5c74: bl         #0x4b99184
0x00000000005e5c78: mov        x23, x0
0x00000000005e5c7c: mov        x2, x22
0x00000000005e5c80: mov        x3, #0
0x00000000005e5c84: mov        x4, x19
0x00000000005e5c88: bl         #0x4b9d540
0x00000000005e5c8c: mov        x0, x23
0x00000000005e5c90: bl         #0x4b99154
0x00000000005e5c94: mov        x0, x22
0x00000000005e5c98: bl         #0x4b99154
0x00000000005e5c9c: mov        x0, x20
0x00000000005e5ca0: bl         #0x4b99154
0x00000000005e5ca4: mov        x0, x19
0x00000000005e5ca8: ldp        x29, x30, [sp, #0x30]
0x00000000005e5cac: ldp        x20, x19, [sp, #0x20]
0x00000000005e5cb0: ldp        x22, x21, [sp, #0x10]
0x00000000005e5cb4: ldp        x24, x23, [sp], #0x40
0x00000000005e5cb8: b          #0x4b99154
0x00000000005e5cbc: b          #0x5e5d1c
0x00000000005e5cc0: mov        x1, x21
0x00000000005e5cc4: mov        x21, x0
0x00000000005e5cc8: mov        x0, x1
0x00000000005e5ccc: bl         #0x4b99154
0x00000000005e5cd0: b          #0x5e5cdc
0x00000000005e5cd4: b          #0x5e5cd8
0x00000000005e5cd8: mov        x21, x0
0x00000000005e5cdc: mov        x0, x23
0x00000000005e5ce0: bl         #0x4b99154
0x00000000005e5ce4: b          #0x5e5d00
0x00000000005e5ce8: b          #0x5e5cfc
0x00000000005e5cec: b          #0x5e5cfc
0x00000000005e5cf0: b          #0x5e5d0c
0x00000000005e5cf4: b          #0x5e5d0c
0x00000000005e5cf8: b          #0x5e5d1c
0x00000000005e5cfc: mov        x21, x0
0x00000000005e5d00: mov        x0, x22
0x00000000005e5d04: bl         #0x4b99154
0x00000000005e5d08: b          #0x5e5d10
0x00000000005e5d0c: mov        x21, x0
0x00000000005e5d10: mov        x0, x20
0x00000000005e5d14: bl         #0x4b99154
0x00000000005e5d18: b          #0x5e5d20
0x00000000005e5d1c: mov        x21, x0
0x00000000005e5d20: mov        x0, x19
0x00000000005e5d24: bl         #0x4b99154
0x00000000005e5d28: mov        x0, x21
0x00000000005e5d2c: bl         #0x4b97984

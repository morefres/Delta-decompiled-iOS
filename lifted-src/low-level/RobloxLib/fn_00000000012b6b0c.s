; instruction-faithful ARM64 fallback for RobloxLib::function_12b6b0c
0x00000000012b6b0c: sub        sp, sp, #0x60
0x00000000012b6b10: stp        x24, x23, [sp, #0x20]
0x00000000012b6b14: stp        x22, x21, [sp, #0x30]
0x00000000012b6b18: stp        x20, x19, [sp, #0x40]
0x00000000012b6b1c: stp        x29, x30, [sp, #0x50]
0x00000000012b6b20: add        x29, sp, #0x50
0x00000000012b6b24: mov        x19, x2
0x00000000012b6b28: mov        x21, x1
0x00000000012b6b2c: mov        x20, x0
0x00000000012b6b30: ldr        x8, [x0, #0x10]
0x00000000012b6b34: cbz        x8, #0x12b6c14
0x00000000012b6b38: ldr        x8, [x20]
0x00000000012b6b3c: mov        x9, x20
0x00000000012b6b40: ldr        x10, [x9, #8]!
0x00000000012b6b44: str        x9, [x20]
0x00000000012b6b48: str        xzr, [x10, #0x10]
0x00000000012b6b4c: str        xzr, [x9]
0x00000000012b6b50: str        xzr, [x20, #0x10]
0x00000000012b6b54: ldr        x9, [x8, #8]
0x00000000012b6b58: cmp        x9, #0
0x00000000012b6b5c: csel       x22, x8, x9, eq
0x00000000012b6b60: stp        x20, x22, [sp]
0x00000000012b6b64: str        x22, [sp, #0x10]
0x00000000012b6b68: cbz        x22, #0x12b6c0c
0x00000000012b6b6c: mov        x0, x22
0x00000000012b6b70: bl         #0x27c240
0x00000000012b6b74: str        x0, [sp, #8]
0x00000000012b6b78: cmp        x21, x19
0x00000000012b6b7c: b.eq       #0x12b6c0c
0x00000000012b6b80: mov        x23, x21
0x00000000012b6b84: add        x0, x22, #0x20
0x00000000012b6b88: add        x1, x23, #0x20
0x00000000012b6b8c: bl         #0x4b97d5c
0x00000000012b6b90: ldr        x21, [sp, #0x10]
0x00000000012b6b94: add        x1, sp, #0x18
0x00000000012b6b98: add        x2, x21, #0x20
0x00000000012b6b9c: mov        x0, x20
0x00000000012b6ba0: bl         #0x27bf70
0x00000000012b6ba4: mov        x2, x0
0x00000000012b6ba8: ldr        x1, [sp, #0x18]
0x00000000012b6bac: mov        x0, x20
0x00000000012b6bb0: mov        x3, x21
0x00000000012b6bb4: bl         #0x27bfe8
0x00000000012b6bb8: ldr        x0, [sp, #8]
0x00000000012b6bbc: str        x0, [sp, #0x10]
0x00000000012b6bc0: cbz        x0, #0x12b6bcc
0x00000000012b6bc4: bl         #0x27c240
0x00000000012b6bc8: str        x0, [sp, #8]
0x00000000012b6bcc: ldr        x8, [x23, #8]
0x00000000012b6bd0: cbz        x8, #0x12b6be4
0x00000000012b6bd4: mov        x21, x8
0x00000000012b6bd8: ldr        x8, [x8]
0x00000000012b6bdc: cbnz       x8, #0x12b6bd4
0x00000000012b6be0: b          #0x12b6bf8
0x00000000012b6be4: ldr        x21, [x23, #0x10]
0x00000000012b6be8: ldr        x8, [x21]
0x00000000012b6bec: cmp        x8, x23
0x00000000012b6bf0: mov        x23, x21
0x00000000012b6bf4: b.ne       #0x12b6be4
0x00000000012b6bf8: ldr        x22, [sp, #0x10]
0x00000000012b6bfc: cmp        x22, #0
0x00000000012b6c00: ccmp       x21, x19, #4, ne
0x00000000012b6c04: mov        x23, x21
0x00000000012b6c08: b.ne       #0x12b6b84
0x00000000012b6c0c: mov        x0, sp
0x00000000012b6c10: bl         #0x12b6c8c
0x00000000012b6c14: cmp        x21, x19
0x00000000012b6c18: b.eq       #0x12b6c60
0x00000000012b6c1c: add        x1, x21, #0x20
0x00000000012b6c20: mov        x0, x20
0x00000000012b6c24: bl         #0x12b6ce0
0x00000000012b6c28: ldr        x9, [x21, #8]
0x00000000012b6c2c: cbz        x9, #0x12b6c40
0x00000000012b6c30: mov        x8, x9
0x00000000012b6c34: ldr        x9, [x9]
0x00000000012b6c38: cbnz       x9, #0x12b6c30
0x00000000012b6c3c: b          #0x12b6c54
0x00000000012b6c40: ldr        x8, [x21, #0x10]
0x00000000012b6c44: ldr        x9, [x8]
0x00000000012b6c48: cmp        x9, x21
0x00000000012b6c4c: mov        x21, x8
0x00000000012b6c50: b.ne       #0x12b6c40
0x00000000012b6c54: mov        x21, x8
0x00000000012b6c58: cmp        x8, x19
0x00000000012b6c5c: b.ne       #0x12b6c1c
0x00000000012b6c60: ldp        x29, x30, [sp, #0x50]
0x00000000012b6c64: ldp        x20, x19, [sp, #0x40]
0x00000000012b6c68: ldp        x22, x21, [sp, #0x30]
0x00000000012b6c6c: ldp        x24, x23, [sp, #0x20]
0x00000000012b6c70: add        sp, sp, #0x60
0x00000000012b6c74: ret        
0x00000000012b6c78: mov        x19, x0
0x00000000012b6c7c: mov        x0, sp
0x00000000012b6c80: bl         #0x12b6c8c
0x00000000012b6c84: mov        x0, x19
0x00000000012b6c88: bl         #0x4b97984

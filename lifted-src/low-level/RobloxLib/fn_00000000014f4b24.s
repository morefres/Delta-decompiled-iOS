; instruction-faithful ARM64 fallback for RobloxLib::function_14f4b24
0x00000000014f4b24: stp        x20, x19, [sp, #-0x20]!
0x00000000014f4b28: stp        x29, x30, [sp, #0x10]
0x00000000014f4b2c: add        x29, sp, #0x10
0x00000000014f4b30: mov        x20, x1
0x00000000014f4b34: mov        x19, x0
0x00000000014f4b38: bl         #0x196ce14
0x00000000014f4b3c: add        x0, x0, #0x28
0x00000000014f4b40: add        x1, x20, #0x28
0x00000000014f4b44: bl         #0x196ce14
0x00000000014f4b48: str        xzr, [x19, #0x68]
0x00000000014f4b4c: add        x0, x19, #0x50
0x00000000014f4b50: add        x1, x20, #0x50
0x00000000014f4b54: bl         #0x19204
0x00000000014f4b58: str        xzr, [x19, #0x88]
0x00000000014f4b5c: add        x0, x19, #0x70
0x00000000014f4b60: add        x1, x20, #0x70
0x00000000014f4b64: bl         #0x19204
0x00000000014f4b68: ldp        x9, x8, [x20, #0x90]
0x00000000014f4b6c: stp        x9, x8, [x19, #0x90]
0x00000000014f4b70: cbz        x8, #0x14f4b88
0x00000000014f4b74: add        x8, x8, #0x10
0x00000000014f4b78: ldxr       x9, [x8]
0x00000000014f4b7c: add        x9, x9, #1
0x00000000014f4b80: stxr       w10, x9, [x8]
0x00000000014f4b84: cbnz       w10, #0x14f4b78
0x00000000014f4b88: mov        x0, x19
0x00000000014f4b8c: stp        xzr, xzr, [x0, #0xa0]!
0x00000000014f4b90: str        xzr, [x0, #0x10]
0x00000000014f4b94: ldp        x1, x2, [x20, #0xa0]
0x00000000014f4b98: sub        x8, x2, x1
0x00000000014f4b9c: asr        x3, x8, #4
0x00000000014f4ba0: bl         #0x14726fc
0x00000000014f4ba4: ldp        x9, x8, [x20, #0xb8]
0x00000000014f4ba8: stp        x9, x8, [x19, #0xb8]
0x00000000014f4bac: cbz        x8, #0x14f4bc4
0x00000000014f4bb0: add        x8, x8, #8
0x00000000014f4bb4: ldxr       x9, [x8]
0x00000000014f4bb8: add        x9, x9, #1
0x00000000014f4bbc: stxr       w10, x9, [x8]
0x00000000014f4bc0: cbnz       w10, #0x14f4bb4
0x00000000014f4bc4: ldp        x9, x8, [x20, #0xc8]
0x00000000014f4bc8: stp        x9, x8, [x19, #0xc8]
0x00000000014f4bcc: cbz        x8, #0x14f4be4
0x00000000014f4bd0: add        x8, x8, #8
0x00000000014f4bd4: ldxr       x9, [x8]
0x00000000014f4bd8: add        x9, x9, #1
0x00000000014f4bdc: stxr       w10, x9, [x8]
0x00000000014f4be0: cbnz       w10, #0x14f4bd4
0x00000000014f4be4: ldp        x9, x8, [x20, #0xd8]
0x00000000014f4be8: stp        x9, x8, [x19, #0xd8]
0x00000000014f4bec: cbz        x8, #0x14f4c04
0x00000000014f4bf0: add        x8, x8, #8
0x00000000014f4bf4: ldxr       x9, [x8]
0x00000000014f4bf8: add        x9, x9, #1
0x00000000014f4bfc: stxr       w10, x9, [x8]
0x00000000014f4c00: cbnz       w10, #0x14f4bf4
0x00000000014f4c04: add        x8, x19, #0xe8
0x00000000014f4c08: add        x9, x20, #0xe8
0x00000000014f4c0c: ldur       q0, [x20, #0xe8]
0x00000000014f4c10: ldur       q1, [x20, #0xf8]
0x00000000014f4c14: ldp        q2, q3, [x9, #0x20]
0x00000000014f4c18: stp        q2, q3, [x8, #0x20]
0x00000000014f4c1c: stur       q1, [x19, #0xf8]
0x00000000014f4c20: stur       q0, [x19, #0xe8]
0x00000000014f4c24: ldp        x29, x30, [sp, #0x10]
0x00000000014f4c28: ldp        x20, x19, [sp], #0x20
0x00000000014f4c2c: ret        
0x00000000014f4c30: mov        x20, x0
0x00000000014f4c34: ldr        x0, [x19, #0x98]
0x00000000014f4c38: cbz        x0, #0x14f4c40
0x00000000014f4c3c: bl         #0x4b9808c
0x00000000014f4c40: add        x0, x19, #0x70
0x00000000014f4c44: bl         #0x18c70
0x00000000014f4c48: b          #0x14f4c50
0x00000000014f4c4c: mov        x20, x0
0x00000000014f4c50: add        x0, x19, #0x50
0x00000000014f4c54: bl         #0x18c70
0x00000000014f4c58: b          #0x14f4c60
0x00000000014f4c5c: mov        x20, x0
0x00000000014f4c60: add        x0, x19, #0x28
0x00000000014f4c64: bl         #0x196c43c
0x00000000014f4c68: b          #0x14f4c70
0x00000000014f4c6c: mov        x20, x0
0x00000000014f4c70: mov        x0, x19
0x00000000014f4c74: bl         #0x196c43c
0x00000000014f4c78: mov        x0, x20
0x00000000014f4c7c: bl         #0x4b97984

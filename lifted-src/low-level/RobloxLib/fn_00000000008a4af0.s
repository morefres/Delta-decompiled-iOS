; instruction-faithful ARM64 fallback for RobloxLib::function_8a4af0
0x00000000008a4af0: sub        sp, sp, #0x30
0x00000000008a4af4: stp        x20, x19, [sp, #0x10]
0x00000000008a4af8: stp        x29, x30, [sp, #0x20]
0x00000000008a4afc: add        x29, sp, #0x20
0x00000000008a4b00: mov        x19, x2
0x00000000008a4b04: ldr        w8, [x1]
0x00000000008a4b08: cmn        w8, #1
0x00000000008a4b0c: b.eq       #0x8a4b68
0x00000000008a4b10: adrp       x8, #0x6199000
0x00000000008a4b14: add        x8, x8, #0x4e0
0x00000000008a4b18: ldrb       w8, [x8]
0x00000000008a4b1c: cmp        w8, #1
0x00000000008a4b20: b.ne       #0x8a4b78
0x00000000008a4b24: add        x0, x0, #8
0x00000000008a4b28: bl         #0x262cd0
0x00000000008a4b2c: mov        w8, w1
0x00000000008a4b30: orr        x9, x0, x8
0x00000000008a4b34: cbz        x9, #0x8a4bd4
0x00000000008a4b38: ldr        x9, [x0, #0x10]
0x00000000008a4b3c: mov        w10, #0x18
0x00000000008a4b40: umaddl     x20, w8, w10, x9
0x00000000008a4b44: stp        xzr, xzr, [sp]
0x00000000008a4b48: ldr        x0, [x20, #0x10]
0x00000000008a4b4c: cbz        x0, #0x8a4bd8
0x00000000008a4b50: bl         #0x4b98098
0x00000000008a4b54: str        x0, [sp, #8]
0x00000000008a4b58: cbz        x0, #0x8a4bd8
0x00000000008a4b5c: ldur       x8, [x20, #8]
0x00000000008a4b60: str        x8, [sp]
0x00000000008a4b64: b          #0x8a4bd8
0x00000000008a4b68: mov        x0, x19
0x00000000008a4b6c: bl         #0x262c74
0x00000000008a4b70: mov        w0, #1
0x00000000008a4b74: b          #0x8a4c34
0x00000000008a4b78: add        x0, x0, #0x38
0x00000000008a4b7c: bl         #0x263494
0x00000000008a4b80: cbz        x0, #0x8a4c20
0x00000000008a4b84: mov        x20, x0
0x00000000008a4b88: stp        xzr, xzr, [sp]
0x00000000008a4b8c: ldr        x0, [x0, #0x20]
0x00000000008a4b90: cbz        x0, #0x8a4ba8
0x00000000008a4b94: bl         #0x4b98098
0x00000000008a4b98: str        x0, [sp, #8]
0x00000000008a4b9c: cbz        x0, #0x8a4ba8
0x00000000008a4ba0: ldr        x8, [x20, #0x18]
0x00000000008a4ba4: str        x8, [sp]
0x00000000008a4ba8: mov        x1, sp
0x00000000008a4bac: mov        x0, x19
0x00000000008a4bb0: bl         #0x1a230
0x00000000008a4bb4: ldr        x20, [sp, #8]
0x00000000008a4bb8: cbz        x20, #0x8a4c28
0x00000000008a4bbc: add        x8, x20, #8
0x00000000008a4bc0: ldaxr      x9, [x8]
0x00000000008a4bc4: sub        x10, x9, #1
0x00000000008a4bc8: stlxr      w11, x10, [x8]
0x00000000008a4bcc: cbnz       w11, #0x8a4bc0
0x00000000008a4bd0: b          #0x8a4c00
0x00000000008a4bd4: stp        xzr, xzr, [sp]
0x00000000008a4bd8: mov        x1, sp
0x00000000008a4bdc: mov        x0, x19
0x00000000008a4be0: bl         #0x1a230
0x00000000008a4be4: ldr        x20, [sp, #8]
0x00000000008a4be8: cbz        x20, #0x8a4c28
0x00000000008a4bec: add        x8, x20, #8
0x00000000008a4bf0: ldaxr      x9, [x8]
0x00000000008a4bf4: sub        x10, x9, #1
0x00000000008a4bf8: stlxr      w11, x10, [x8]
0x00000000008a4bfc: cbnz       w11, #0x8a4bf0
0x00000000008a4c00: cbnz       x9, #0x8a4c28
0x00000000008a4c04: ldr        x8, [x20]
0x00000000008a4c08: ldr        x8, [x8, #0x10]
0x00000000008a4c0c: mov        x0, x20
0x00000000008a4c10: blr        x8
0x00000000008a4c14: mov        x0, x20
0x00000000008a4c18: bl         #0x4b9808c
0x00000000008a4c1c: b          #0x8a4c28
0x00000000008a4c20: mov        x0, x19
0x00000000008a4c24: bl         #0x262c74
0x00000000008a4c28: ldr        x8, [x19]
0x00000000008a4c2c: cmp        x8, #0
0x00000000008a4c30: cset       w0, ne
0x00000000008a4c34: ldp        x29, x30, [sp, #0x20]
0x00000000008a4c38: ldp        x20, x19, [sp, #0x10]
0x00000000008a4c3c: add        sp, sp, #0x30
0x00000000008a4c40: ret        
0x00000000008a4c44: stp        x20, x19, [sp, #-0x20]!
0x00000000008a4c48: stp        x29, x30, [sp, #0x10]
0x00000000008a4c4c: add        x29, sp, #0x10
0x00000000008a4c50: mov        x19, x0
0x00000000008a4c54: adrp       x8, #0x5c6d000
0x00000000008a4c58: add        x8, x8, #0x6f8
0x00000000008a4c5c: str        x8, [x0]
0x00000000008a4c60: ldr        x0, [x0, #0x98]
0x00000000008a4c64: cbz        x0, #0x8a4c6c
0x00000000008a4c68: bl         #0x3e221c
0x00000000008a4c6c: mov        x0, x19
0x00000000008a4c70: ldp        x29, x30, [sp, #0x10]
0x00000000008a4c74: ldp        x20, x19, [sp], #0x20
0x00000000008a4c78: b          #0x4182bf0
0x00000000008a4c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a4c80: stp        x29, x30, [sp, #0x10]
0x00000000008a4c84: add        x29, sp, #0x10
0x00000000008a4c88: mov        x19, x0
0x00000000008a4c8c: adrp       x8, #0x5c6d000
0x00000000008a4c90: add        x8, x8, #0x6f8
0x00000000008a4c94: str        x8, [x0]
0x00000000008a4c98: ldr        x0, [x0, #0x98]
0x00000000008a4c9c: cbz        x0, #0x8a4ca4
0x00000000008a4ca0: bl         #0x3e221c
0x00000000008a4ca4: mov        x0, x19
0x00000000008a4ca8: bl         #0x4182bf0
0x00000000008a4cac: ldp        x29, x30, [sp, #0x10]
0x00000000008a4cb0: ldp        x20, x19, [sp], #0x20
0x00000000008a4cb4: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_12c6b24
0x00000000012c6b24: sub        sp, sp, #0x60
0x00000000012c6b28: stp        x22, x21, [sp, #0x30]
0x00000000012c6b2c: stp        x20, x19, [sp, #0x40]
0x00000000012c6b30: stp        x29, x30, [sp, #0x50]
0x00000000012c6b34: add        x29, sp, #0x50
0x00000000012c6b38: adrp       x8, #0x6117000
0x00000000012c6b3c: add        x8, x8, #0x888
0x00000000012c6b40: ldrb       w8, [x8]
0x00000000012c6b44: cmp        w8, #1
0x00000000012c6b48: b.ne       #0x12c6bac
0x00000000012c6b4c: ldr        q0, [x1]
0x00000000012c6b50: str        q0, [sp, #0x10]
0x00000000012c6b54: stp        xzr, xzr, [x1]
0x00000000012c6b58: add        x8, sp, #0x20
0x00000000012c6b5c: add        x1, sp, #0x10
0x00000000012c6b60: bl         #0x12c3ef0
0x00000000012c6b64: ldr        x19, [sp, #0x18]
0x00000000012c6b68: cbz        x19, #0x12c6b9c
0x00000000012c6b6c: add        x8, x19, #8
0x00000000012c6b70: ldaxr      x9, [x8]
0x00000000012c6b74: sub        x10, x9, #1
0x00000000012c6b78: stlxr      w11, x10, [x8]
0x00000000012c6b7c: cbnz       w11, #0x12c6b70
0x00000000012c6b80: cbnz       x9, #0x12c6b9c
0x00000000012c6b84: ldr        x8, [x19]
0x00000000012c6b88: ldr        x8, [x8, #0x10]
0x00000000012c6b8c: mov        x0, x19
0x00000000012c6b90: blr        x8
0x00000000012c6b94: mov        x0, x19
0x00000000012c6b98: bl         #0x4b9808c
0x00000000012c6b9c: ldr        x21, [sp, #0x20]
0x00000000012c6ba0: cbz        x21, #0x12c6c5c
0x00000000012c6ba4: ldr        x19, [x21, #0xc0]
0x00000000012c6ba8: b          #0x12c6c5c
0x00000000012c6bac: ldr        q0, [x1]
0x00000000012c6bb0: str        q0, [sp]
0x00000000012c6bb4: stp        xzr, xzr, [x1]
0x00000000012c6bb8: add        x8, sp, #0x20
0x00000000012c6bbc: mov        x1, sp
0x00000000012c6bc0: bl         #0x13be134
0x00000000012c6bc4: ldr        x19, [sp, #8]
0x00000000012c6bc8: cbz        x19, #0x12c6bfc
0x00000000012c6bcc: add        x8, x19, #8
0x00000000012c6bd0: ldaxr      x9, [x8]
0x00000000012c6bd4: sub        x10, x9, #1
0x00000000012c6bd8: stlxr      w11, x10, [x8]
0x00000000012c6bdc: cbnz       w11, #0x12c6bd0
0x00000000012c6be0: cbnz       x9, #0x12c6bfc
0x00000000012c6be4: ldr        x8, [x19]
0x00000000012c6be8: ldr        x8, [x8, #0x10]
0x00000000012c6bec: mov        x0, x19
0x00000000012c6bf0: blr        x8
0x00000000012c6bf4: mov        x0, x19
0x00000000012c6bf8: bl         #0x4b9808c
0x00000000012c6bfc: ldr        x0, [sp, #0x20]
0x00000000012c6c00: cbz        x0, #0x12c6c18
0x00000000012c6c04: bl         #0x12c4138
0x00000000012c6c08: cbz        x0, #0x12c6c18
0x00000000012c6c0c: mov        w21, #0
0x00000000012c6c10: ldr        x19, [x0, #0xc0]
0x00000000012c6c14: b          #0x12c6c1c
0x00000000012c6c18: mov        w21, #1
0x00000000012c6c1c: ldr        x20, [sp, #0x28]
0x00000000012c6c20: cbz        x20, #0x12c6c54
0x00000000012c6c24: add        x8, x20, #8
0x00000000012c6c28: ldaxr      x9, [x8]
0x00000000012c6c2c: sub        x10, x9, #1
0x00000000012c6c30: stlxr      w11, x10, [x8]
0x00000000012c6c34: cbnz       w11, #0x12c6c28
0x00000000012c6c38: cbnz       x9, #0x12c6c54
0x00000000012c6c3c: ldr        x8, [x20]
0x00000000012c6c40: ldr        x8, [x8, #0x10]
0x00000000012c6c44: mov        x0, x20
0x00000000012c6c48: blr        x8
0x00000000012c6c4c: mov        x0, x20
0x00000000012c6c50: bl         #0x4b9808c
0x00000000012c6c54: tbnz       w21, #0, #0x12c6c80
0x00000000012c6c58: b          #0x12c6ce4
0x00000000012c6c5c: ldr        x20, [sp, #0x28]
0x00000000012c6c60: cbz        x20, #0x12c6c7c
0x00000000012c6c64: add        x8, x20, #8
0x00000000012c6c68: ldaxr      x9, [x8]
0x00000000012c6c6c: sub        x10, x9, #1
0x00000000012c6c70: stlxr      w11, x10, [x8]
0x00000000012c6c74: cbnz       w11, #0x12c6c68
0x00000000012c6c78: cbz        x9, #0x12c6cc8
0x00000000012c6c7c: cbnz       x21, #0x12c6ce4
0x00000000012c6c80: add        x8, sp, #0x20
0x00000000012c6c84: bl         #0x12c4048
0x00000000012c6c88: ldp        x8, x20, [sp, #0x20]
0x00000000012c6c8c: ldr        x19, [x8, #0xc0]
0x00000000012c6c90: cbz        x20, #0x12c6ce4
0x00000000012c6c94: add        x8, x20, #8
0x00000000012c6c98: ldaxr      x9, [x8]
0x00000000012c6c9c: sub        x10, x9, #1
0x00000000012c6ca0: stlxr      w11, x10, [x8]
0x00000000012c6ca4: cbnz       w11, #0x12c6c98
0x00000000012c6ca8: cbnz       x9, #0x12c6ce4
0x00000000012c6cac: ldr        x8, [x20]
0x00000000012c6cb0: ldr        x8, [x8, #0x10]
0x00000000012c6cb4: mov        x0, x20
0x00000000012c6cb8: blr        x8
0x00000000012c6cbc: mov        x0, x20
0x00000000012c6cc0: bl         #0x4b9808c
0x00000000012c6cc4: b          #0x12c6ce4
0x00000000012c6cc8: ldr        x8, [x20]
0x00000000012c6ccc: ldr        x8, [x8, #0x10]
0x00000000012c6cd0: mov        x0, x20
0x00000000012c6cd4: blr        x8
0x00000000012c6cd8: mov        x0, x20
0x00000000012c6cdc: bl         #0x4b9808c
0x00000000012c6ce0: cbz        x21, #0x12c6c80
0x00000000012c6ce4: mov        x0, x19
0x00000000012c6ce8: ldp        x29, x30, [sp, #0x50]
0x00000000012c6cec: ldp        x20, x19, [sp, #0x40]
0x00000000012c6cf0: ldp        x22, x21, [sp, #0x30]
0x00000000012c6cf4: add        sp, sp, #0x60
0x00000000012c6cf8: ret        
0x00000000012c6cfc: mov        x19, x0
0x00000000012c6d00: add        x0, sp, #0x20
0x00000000012c6d04: b          #0x12c6d1c
0x00000000012c6d08: mov        x19, x0
0x00000000012c6d0c: mov        x0, sp
0x00000000012c6d10: b          #0x12c6d1c
0x00000000012c6d14: mov        x19, x0
0x00000000012c6d18: add        x0, sp, #0x10
0x00000000012c6d1c: bl         #0x1df28
0x00000000012c6d20: mov        x0, x19
0x00000000012c6d24: bl         #0x4b97984

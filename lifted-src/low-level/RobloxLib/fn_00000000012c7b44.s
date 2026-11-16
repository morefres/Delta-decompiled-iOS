; instruction-faithful ARM64 fallback for RobloxLib::function_12c7b44
0x00000000012c7b44: sub        sp, sp, #0x60
0x00000000012c7b48: stp        x22, x21, [sp, #0x30]
0x00000000012c7b4c: stp        x20, x19, [sp, #0x40]
0x00000000012c7b50: stp        x29, x30, [sp, #0x50]
0x00000000012c7b54: add        x29, sp, #0x50
0x00000000012c7b58: adrp       x8, #0x6117000
0x00000000012c7b5c: add        x8, x8, #0x888
0x00000000012c7b60: ldrb       w8, [x8]
0x00000000012c7b64: cmp        w8, #1
0x00000000012c7b68: b.ne       #0x12c7bcc
0x00000000012c7b6c: ldr        q0, [x1]
0x00000000012c7b70: str        q0, [sp, #0x10]
0x00000000012c7b74: stp        xzr, xzr, [x1]
0x00000000012c7b78: add        x8, sp, #0x20
0x00000000012c7b7c: add        x1, sp, #0x10
0x00000000012c7b80: bl         #0x12c3ef0
0x00000000012c7b84: ldr        x19, [sp, #0x18]
0x00000000012c7b88: cbz        x19, #0x12c7bbc
0x00000000012c7b8c: add        x8, x19, #8
0x00000000012c7b90: ldaxr      x9, [x8]
0x00000000012c7b94: sub        x10, x9, #1
0x00000000012c7b98: stlxr      w11, x10, [x8]
0x00000000012c7b9c: cbnz       w11, #0x12c7b90
0x00000000012c7ba0: cbnz       x9, #0x12c7bbc
0x00000000012c7ba4: ldr        x8, [x19]
0x00000000012c7ba8: ldr        x8, [x8, #0x10]
0x00000000012c7bac: mov        x0, x19
0x00000000012c7bb0: blr        x8
0x00000000012c7bb4: mov        x0, x19
0x00000000012c7bb8: bl         #0x4b9808c
0x00000000012c7bbc: ldr        x21, [sp, #0x20]
0x00000000012c7bc0: cbz        x21, #0x12c7c7c
0x00000000012c7bc4: ldr        x19, [x21, #0xa0]
0x00000000012c7bc8: b          #0x12c7c7c
0x00000000012c7bcc: ldr        q0, [x1]
0x00000000012c7bd0: str        q0, [sp]
0x00000000012c7bd4: stp        xzr, xzr, [x1]
0x00000000012c7bd8: add        x8, sp, #0x20
0x00000000012c7bdc: mov        x1, sp
0x00000000012c7be0: bl         #0x13be134
0x00000000012c7be4: ldr        x19, [sp, #8]
0x00000000012c7be8: cbz        x19, #0x12c7c1c
0x00000000012c7bec: add        x8, x19, #8
0x00000000012c7bf0: ldaxr      x9, [x8]
0x00000000012c7bf4: sub        x10, x9, #1
0x00000000012c7bf8: stlxr      w11, x10, [x8]
0x00000000012c7bfc: cbnz       w11, #0x12c7bf0
0x00000000012c7c00: cbnz       x9, #0x12c7c1c
0x00000000012c7c04: ldr        x8, [x19]
0x00000000012c7c08: ldr        x8, [x8, #0x10]
0x00000000012c7c0c: mov        x0, x19
0x00000000012c7c10: blr        x8
0x00000000012c7c14: mov        x0, x19
0x00000000012c7c18: bl         #0x4b9808c
0x00000000012c7c1c: ldr        x0, [sp, #0x20]
0x00000000012c7c20: cbz        x0, #0x12c7c38
0x00000000012c7c24: bl         #0x12c4138
0x00000000012c7c28: cbz        x0, #0x12c7c38
0x00000000012c7c2c: mov        w21, #0
0x00000000012c7c30: ldr        x19, [x0, #0xa0]
0x00000000012c7c34: b          #0x12c7c3c
0x00000000012c7c38: mov        w21, #1
0x00000000012c7c3c: ldr        x20, [sp, #0x28]
0x00000000012c7c40: cbz        x20, #0x12c7c74
0x00000000012c7c44: add        x8, x20, #8
0x00000000012c7c48: ldaxr      x9, [x8]
0x00000000012c7c4c: sub        x10, x9, #1
0x00000000012c7c50: stlxr      w11, x10, [x8]
0x00000000012c7c54: cbnz       w11, #0x12c7c48
0x00000000012c7c58: cbnz       x9, #0x12c7c74
0x00000000012c7c5c: ldr        x8, [x20]
0x00000000012c7c60: ldr        x8, [x8, #0x10]
0x00000000012c7c64: mov        x0, x20
0x00000000012c7c68: blr        x8
0x00000000012c7c6c: mov        x0, x20
0x00000000012c7c70: bl         #0x4b9808c
0x00000000012c7c74: tbnz       w21, #0, #0x12c7ca0
0x00000000012c7c78: b          #0x12c7d04
0x00000000012c7c7c: ldr        x20, [sp, #0x28]
0x00000000012c7c80: cbz        x20, #0x12c7c9c
0x00000000012c7c84: add        x8, x20, #8
0x00000000012c7c88: ldaxr      x9, [x8]
0x00000000012c7c8c: sub        x10, x9, #1
0x00000000012c7c90: stlxr      w11, x10, [x8]
0x00000000012c7c94: cbnz       w11, #0x12c7c88
0x00000000012c7c98: cbz        x9, #0x12c7ce8
0x00000000012c7c9c: cbnz       x21, #0x12c7d04
0x00000000012c7ca0: add        x8, sp, #0x20
0x00000000012c7ca4: bl         #0x12c4048
0x00000000012c7ca8: ldp        x8, x20, [sp, #0x20]
0x00000000012c7cac: ldr        x19, [x8, #0xa0]
0x00000000012c7cb0: cbz        x20, #0x12c7d04
0x00000000012c7cb4: add        x8, x20, #8
0x00000000012c7cb8: ldaxr      x9, [x8]
0x00000000012c7cbc: sub        x10, x9, #1
0x00000000012c7cc0: stlxr      w11, x10, [x8]
0x00000000012c7cc4: cbnz       w11, #0x12c7cb8
0x00000000012c7cc8: cbnz       x9, #0x12c7d04
0x00000000012c7ccc: ldr        x8, [x20]
0x00000000012c7cd0: ldr        x8, [x8, #0x10]
0x00000000012c7cd4: mov        x0, x20
0x00000000012c7cd8: blr        x8
0x00000000012c7cdc: mov        x0, x20
0x00000000012c7ce0: bl         #0x4b9808c
0x00000000012c7ce4: b          #0x12c7d04
0x00000000012c7ce8: ldr        x8, [x20]
0x00000000012c7cec: ldr        x8, [x8, #0x10]
0x00000000012c7cf0: mov        x0, x20
0x00000000012c7cf4: blr        x8
0x00000000012c7cf8: mov        x0, x20
0x00000000012c7cfc: bl         #0x4b9808c
0x00000000012c7d00: cbz        x21, #0x12c7ca0
0x00000000012c7d04: mov        x0, x19
0x00000000012c7d08: ldp        x29, x30, [sp, #0x50]
0x00000000012c7d0c: ldp        x20, x19, [sp, #0x40]
0x00000000012c7d10: ldp        x22, x21, [sp, #0x30]
0x00000000012c7d14: add        sp, sp, #0x60
0x00000000012c7d18: ret        
0x00000000012c7d1c: mov        x19, x0
0x00000000012c7d20: add        x0, sp, #0x20
0x00000000012c7d24: b          #0x12c7d3c
0x00000000012c7d28: mov        x19, x0
0x00000000012c7d2c: mov        x0, sp
0x00000000012c7d30: b          #0x12c7d3c
0x00000000012c7d34: mov        x19, x0
0x00000000012c7d38: add        x0, sp, #0x10
0x00000000012c7d3c: bl         #0x1df28
0x00000000012c7d40: mov        x0, x19
0x00000000012c7d44: bl         #0x4b97984

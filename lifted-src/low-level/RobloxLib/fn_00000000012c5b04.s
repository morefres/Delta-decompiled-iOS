; instruction-faithful ARM64 fallback for RobloxLib::function_12c5b04
0x00000000012c5b04: sub        sp, sp, #0x60
0x00000000012c5b08: stp        x22, x21, [sp, #0x30]
0x00000000012c5b0c: stp        x20, x19, [sp, #0x40]
0x00000000012c5b10: stp        x29, x30, [sp, #0x50]
0x00000000012c5b14: add        x29, sp, #0x50
0x00000000012c5b18: adrp       x8, #0x6117000
0x00000000012c5b1c: add        x8, x8, #0x888
0x00000000012c5b20: ldrb       w8, [x8]
0x00000000012c5b24: cmp        w8, #1
0x00000000012c5b28: b.ne       #0x12c5b8c
0x00000000012c5b2c: ldr        q0, [x1]
0x00000000012c5b30: str        q0, [sp, #0x10]
0x00000000012c5b34: stp        xzr, xzr, [x1]
0x00000000012c5b38: add        x8, sp, #0x20
0x00000000012c5b3c: add        x1, sp, #0x10
0x00000000012c5b40: bl         #0x12c3ef0
0x00000000012c5b44: ldr        x19, [sp, #0x18]
0x00000000012c5b48: cbz        x19, #0x12c5b7c
0x00000000012c5b4c: add        x8, x19, #8
0x00000000012c5b50: ldaxr      x9, [x8]
0x00000000012c5b54: sub        x10, x9, #1
0x00000000012c5b58: stlxr      w11, x10, [x8]
0x00000000012c5b5c: cbnz       w11, #0x12c5b50
0x00000000012c5b60: cbnz       x9, #0x12c5b7c
0x00000000012c5b64: ldr        x8, [x19]
0x00000000012c5b68: ldr        x8, [x8, #0x10]
0x00000000012c5b6c: mov        x0, x19
0x00000000012c5b70: blr        x8
0x00000000012c5b74: mov        x0, x19
0x00000000012c5b78: bl         #0x4b9808c
0x00000000012c5b7c: ldr        x21, [sp, #0x20]
0x00000000012c5b80: cbz        x21, #0x12c5c3c
0x00000000012c5b84: ldr        x19, [x21, #0xd0]
0x00000000012c5b88: b          #0x12c5c3c
0x00000000012c5b8c: ldr        q0, [x1]
0x00000000012c5b90: str        q0, [sp]
0x00000000012c5b94: stp        xzr, xzr, [x1]
0x00000000012c5b98: add        x8, sp, #0x20
0x00000000012c5b9c: mov        x1, sp
0x00000000012c5ba0: bl         #0x13be134
0x00000000012c5ba4: ldr        x19, [sp, #8]
0x00000000012c5ba8: cbz        x19, #0x12c5bdc
0x00000000012c5bac: add        x8, x19, #8
0x00000000012c5bb0: ldaxr      x9, [x8]
0x00000000012c5bb4: sub        x10, x9, #1
0x00000000012c5bb8: stlxr      w11, x10, [x8]
0x00000000012c5bbc: cbnz       w11, #0x12c5bb0
0x00000000012c5bc0: cbnz       x9, #0x12c5bdc
0x00000000012c5bc4: ldr        x8, [x19]
0x00000000012c5bc8: ldr        x8, [x8, #0x10]
0x00000000012c5bcc: mov        x0, x19
0x00000000012c5bd0: blr        x8
0x00000000012c5bd4: mov        x0, x19
0x00000000012c5bd8: bl         #0x4b9808c
0x00000000012c5bdc: ldr        x0, [sp, #0x20]
0x00000000012c5be0: cbz        x0, #0x12c5bf8
0x00000000012c5be4: bl         #0x12c4138
0x00000000012c5be8: cbz        x0, #0x12c5bf8
0x00000000012c5bec: mov        w21, #0
0x00000000012c5bf0: ldr        x19, [x0, #0xd0]
0x00000000012c5bf4: b          #0x12c5bfc
0x00000000012c5bf8: mov        w21, #1
0x00000000012c5bfc: ldr        x20, [sp, #0x28]
0x00000000012c5c00: cbz        x20, #0x12c5c34
0x00000000012c5c04: add        x8, x20, #8
0x00000000012c5c08: ldaxr      x9, [x8]
0x00000000012c5c0c: sub        x10, x9, #1
0x00000000012c5c10: stlxr      w11, x10, [x8]
0x00000000012c5c14: cbnz       w11, #0x12c5c08
0x00000000012c5c18: cbnz       x9, #0x12c5c34
0x00000000012c5c1c: ldr        x8, [x20]
0x00000000012c5c20: ldr        x8, [x8, #0x10]
0x00000000012c5c24: mov        x0, x20
0x00000000012c5c28: blr        x8
0x00000000012c5c2c: mov        x0, x20
0x00000000012c5c30: bl         #0x4b9808c
0x00000000012c5c34: tbnz       w21, #0, #0x12c5c60
0x00000000012c5c38: b          #0x12c5cc4
0x00000000012c5c3c: ldr        x20, [sp, #0x28]
0x00000000012c5c40: cbz        x20, #0x12c5c5c
0x00000000012c5c44: add        x8, x20, #8
0x00000000012c5c48: ldaxr      x9, [x8]
0x00000000012c5c4c: sub        x10, x9, #1
0x00000000012c5c50: stlxr      w11, x10, [x8]
0x00000000012c5c54: cbnz       w11, #0x12c5c48
0x00000000012c5c58: cbz        x9, #0x12c5ca8
0x00000000012c5c5c: cbnz       x21, #0x12c5cc4
0x00000000012c5c60: add        x8, sp, #0x20
0x00000000012c5c64: bl         #0x12c4048
0x00000000012c5c68: ldp        x8, x20, [sp, #0x20]
0x00000000012c5c6c: ldr        x19, [x8, #0xd0]
0x00000000012c5c70: cbz        x20, #0x12c5cc4
0x00000000012c5c74: add        x8, x20, #8
0x00000000012c5c78: ldaxr      x9, [x8]
0x00000000012c5c7c: sub        x10, x9, #1
0x00000000012c5c80: stlxr      w11, x10, [x8]
0x00000000012c5c84: cbnz       w11, #0x12c5c78
0x00000000012c5c88: cbnz       x9, #0x12c5cc4
0x00000000012c5c8c: ldr        x8, [x20]
0x00000000012c5c90: ldr        x8, [x8, #0x10]
0x00000000012c5c94: mov        x0, x20
0x00000000012c5c98: blr        x8
0x00000000012c5c9c: mov        x0, x20
0x00000000012c5ca0: bl         #0x4b9808c
0x00000000012c5ca4: b          #0x12c5cc4
0x00000000012c5ca8: ldr        x8, [x20]
0x00000000012c5cac: ldr        x8, [x8, #0x10]
0x00000000012c5cb0: mov        x0, x20
0x00000000012c5cb4: blr        x8
0x00000000012c5cb8: mov        x0, x20
0x00000000012c5cbc: bl         #0x4b9808c
0x00000000012c5cc0: cbz        x21, #0x12c5c60
0x00000000012c5cc4: mov        x0, x19
0x00000000012c5cc8: ldp        x29, x30, [sp, #0x50]
0x00000000012c5ccc: ldp        x20, x19, [sp, #0x40]
0x00000000012c5cd0: ldp        x22, x21, [sp, #0x30]
0x00000000012c5cd4: add        sp, sp, #0x60
0x00000000012c5cd8: ret        
0x00000000012c5cdc: mov        x19, x0
0x00000000012c5ce0: add        x0, sp, #0x20
0x00000000012c5ce4: b          #0x12c5cfc
0x00000000012c5ce8: mov        x19, x0
0x00000000012c5cec: mov        x0, sp
0x00000000012c5cf0: b          #0x12c5cfc
0x00000000012c5cf4: mov        x19, x0
0x00000000012c5cf8: add        x0, sp, #0x10
0x00000000012c5cfc: bl         #0x1df28
0x00000000012c5d00: mov        x0, x19
0x00000000012c5d04: bl         #0x4b97984

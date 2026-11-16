; instruction-faithful ARM64 fallback for RobloxLib::function_12c4bf8
0x00000000012c4bf8: sub        sp, sp, #0x60
0x00000000012c4bfc: stp        x22, x21, [sp, #0x30]
0x00000000012c4c00: stp        x20, x19, [sp, #0x40]
0x00000000012c4c04: stp        x29, x30, [sp, #0x50]
0x00000000012c4c08: add        x29, sp, #0x50
0x00000000012c4c0c: adrp       x8, #0x6117000
0x00000000012c4c10: add        x8, x8, #0x888
0x00000000012c4c14: ldrb       w8, [x8]
0x00000000012c4c18: cmp        w8, #1
0x00000000012c4c1c: b.ne       #0x12c4c80
0x00000000012c4c20: ldr        q0, [x1]
0x00000000012c4c24: str        q0, [sp, #0x10]
0x00000000012c4c28: stp        xzr, xzr, [x1]
0x00000000012c4c2c: add        x8, sp, #0x20
0x00000000012c4c30: add        x1, sp, #0x10
0x00000000012c4c34: bl         #0x12c3ef0
0x00000000012c4c38: ldr        x19, [sp, #0x18]
0x00000000012c4c3c: cbz        x19, #0x12c4c70
0x00000000012c4c40: add        x8, x19, #8
0x00000000012c4c44: ldaxr      x9, [x8]
0x00000000012c4c48: sub        x10, x9, #1
0x00000000012c4c4c: stlxr      w11, x10, [x8]
0x00000000012c4c50: cbnz       w11, #0x12c4c44
0x00000000012c4c54: cbnz       x9, #0x12c4c70
0x00000000012c4c58: ldr        x8, [x19]
0x00000000012c4c5c: ldr        x8, [x8, #0x10]
0x00000000012c4c60: mov        x0, x19
0x00000000012c4c64: blr        x8
0x00000000012c4c68: mov        x0, x19
0x00000000012c4c6c: bl         #0x4b9808c
0x00000000012c4c70: ldr        x21, [sp, #0x20]
0x00000000012c4c74: cbz        x21, #0x12c4d30
0x00000000012c4c78: ldr        x19, [x21, #0x100]
0x00000000012c4c7c: b          #0x12c4d30
0x00000000012c4c80: ldr        q0, [x1]
0x00000000012c4c84: str        q0, [sp]
0x00000000012c4c88: stp        xzr, xzr, [x1]
0x00000000012c4c8c: add        x8, sp, #0x20
0x00000000012c4c90: mov        x1, sp
0x00000000012c4c94: bl         #0x13be134
0x00000000012c4c98: ldr        x19, [sp, #8]
0x00000000012c4c9c: cbz        x19, #0x12c4cd0
0x00000000012c4ca0: add        x8, x19, #8
0x00000000012c4ca4: ldaxr      x9, [x8]
0x00000000012c4ca8: sub        x10, x9, #1
0x00000000012c4cac: stlxr      w11, x10, [x8]
0x00000000012c4cb0: cbnz       w11, #0x12c4ca4
0x00000000012c4cb4: cbnz       x9, #0x12c4cd0
0x00000000012c4cb8: ldr        x8, [x19]
0x00000000012c4cbc: ldr        x8, [x8, #0x10]
0x00000000012c4cc0: mov        x0, x19
0x00000000012c4cc4: blr        x8
0x00000000012c4cc8: mov        x0, x19
0x00000000012c4ccc: bl         #0x4b9808c
0x00000000012c4cd0: ldr        x0, [sp, #0x20]
0x00000000012c4cd4: cbz        x0, #0x12c4cec
0x00000000012c4cd8: bl         #0x12c4138
0x00000000012c4cdc: cbz        x0, #0x12c4cec
0x00000000012c4ce0: mov        w21, #0
0x00000000012c4ce4: ldr        x19, [x0, #0x100]
0x00000000012c4ce8: b          #0x12c4cf0
0x00000000012c4cec: mov        w21, #1
0x00000000012c4cf0: ldr        x20, [sp, #0x28]
0x00000000012c4cf4: cbz        x20, #0x12c4d28
0x00000000012c4cf8: add        x8, x20, #8
0x00000000012c4cfc: ldaxr      x9, [x8]
0x00000000012c4d00: sub        x10, x9, #1
0x00000000012c4d04: stlxr      w11, x10, [x8]
0x00000000012c4d08: cbnz       w11, #0x12c4cfc
0x00000000012c4d0c: cbnz       x9, #0x12c4d28
0x00000000012c4d10: ldr        x8, [x20]
0x00000000012c4d14: ldr        x8, [x8, #0x10]
0x00000000012c4d18: mov        x0, x20
0x00000000012c4d1c: blr        x8
0x00000000012c4d20: mov        x0, x20
0x00000000012c4d24: bl         #0x4b9808c
0x00000000012c4d28: tbnz       w21, #0, #0x12c4d54
0x00000000012c4d2c: b          #0x12c4db8
0x00000000012c4d30: ldr        x20, [sp, #0x28]
0x00000000012c4d34: cbz        x20, #0x12c4d50
0x00000000012c4d38: add        x8, x20, #8
0x00000000012c4d3c: ldaxr      x9, [x8]
0x00000000012c4d40: sub        x10, x9, #1
0x00000000012c4d44: stlxr      w11, x10, [x8]
0x00000000012c4d48: cbnz       w11, #0x12c4d3c
0x00000000012c4d4c: cbz        x9, #0x12c4d9c
0x00000000012c4d50: cbnz       x21, #0x12c4db8
0x00000000012c4d54: add        x8, sp, #0x20
0x00000000012c4d58: bl         #0x12c4048
0x00000000012c4d5c: ldp        x8, x20, [sp, #0x20]
0x00000000012c4d60: ldr        x19, [x8, #0x100]
0x00000000012c4d64: cbz        x20, #0x12c4db8
0x00000000012c4d68: add        x8, x20, #8
0x00000000012c4d6c: ldaxr      x9, [x8]
0x00000000012c4d70: sub        x10, x9, #1
0x00000000012c4d74: stlxr      w11, x10, [x8]
0x00000000012c4d78: cbnz       w11, #0x12c4d6c
0x00000000012c4d7c: cbnz       x9, #0x12c4db8
0x00000000012c4d80: ldr        x8, [x20]
0x00000000012c4d84: ldr        x8, [x8, #0x10]
0x00000000012c4d88: mov        x0, x20
0x00000000012c4d8c: blr        x8
0x00000000012c4d90: mov        x0, x20
0x00000000012c4d94: bl         #0x4b9808c
0x00000000012c4d98: b          #0x12c4db8
0x00000000012c4d9c: ldr        x8, [x20]
0x00000000012c4da0: ldr        x8, [x8, #0x10]
0x00000000012c4da4: mov        x0, x20
0x00000000012c4da8: blr        x8
0x00000000012c4dac: mov        x0, x20
0x00000000012c4db0: bl         #0x4b9808c
0x00000000012c4db4: cbz        x21, #0x12c4d54
0x00000000012c4db8: mov        x0, x19
0x00000000012c4dbc: ldp        x29, x30, [sp, #0x50]
0x00000000012c4dc0: ldp        x20, x19, [sp, #0x40]
0x00000000012c4dc4: ldp        x22, x21, [sp, #0x30]
0x00000000012c4dc8: add        sp, sp, #0x60
0x00000000012c4dcc: ret        
0x00000000012c4dd0: mov        x19, x0
0x00000000012c4dd4: add        x0, sp, #0x20
0x00000000012c4dd8: b          #0x12c4df0
0x00000000012c4ddc: mov        x19, x0
0x00000000012c4de0: mov        x0, sp
0x00000000012c4de4: b          #0x12c4df0
0x00000000012c4de8: mov        x19, x0
0x00000000012c4dec: add        x0, sp, #0x10
0x00000000012c4df0: bl         #0x1df28
0x00000000012c4df4: mov        x0, x19
0x00000000012c4df8: bl         #0x4b97984

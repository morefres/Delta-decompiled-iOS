; instruction-faithful ARM64 fallback for RobloxLib::function_12c0bd8
0x00000000012c0bd8: sub        sp, sp, #0x60
0x00000000012c0bdc: stp        x22, x21, [sp, #0x30]
0x00000000012c0be0: stp        x20, x19, [sp, #0x40]
0x00000000012c0be4: stp        x29, x30, [sp, #0x50]
0x00000000012c0be8: add        x29, sp, #0x50
0x00000000012c0bec: adrp       x8, #0x6117000
0x00000000012c0bf0: add        x8, x8, #0x888
0x00000000012c0bf4: ldrb       w8, [x8]
0x00000000012c0bf8: cmp        w8, #1
0x00000000012c0bfc: b.ne       #0x12c0c60
0x00000000012c0c00: ldr        q0, [x1]
0x00000000012c0c04: str        q0, [sp, #0x10]
0x00000000012c0c08: stp        xzr, xzr, [x1]
0x00000000012c0c0c: add        x8, sp, #0x20
0x00000000012c0c10: add        x1, sp, #0x10
0x00000000012c0c14: bl         #0x12c3ef0
0x00000000012c0c18: ldr        x19, [sp, #0x18]
0x00000000012c0c1c: cbz        x19, #0x12c0c50
0x00000000012c0c20: add        x8, x19, #8
0x00000000012c0c24: ldaxr      x9, [x8]
0x00000000012c0c28: sub        x10, x9, #1
0x00000000012c0c2c: stlxr      w11, x10, [x8]
0x00000000012c0c30: cbnz       w11, #0x12c0c24
0x00000000012c0c34: cbnz       x9, #0x12c0c50
0x00000000012c0c38: ldr        x8, [x19]
0x00000000012c0c3c: ldr        x8, [x8, #0x10]
0x00000000012c0c40: mov        x0, x19
0x00000000012c0c44: blr        x8
0x00000000012c0c48: mov        x0, x19
0x00000000012c0c4c: bl         #0x4b9808c
0x00000000012c0c50: ldr        x21, [sp, #0x20]
0x00000000012c0c54: cbz        x21, #0x12c0d10
0x00000000012c0c58: ldr        x19, [x21, #0x110]
0x00000000012c0c5c: b          #0x12c0d10
0x00000000012c0c60: ldr        q0, [x1]
0x00000000012c0c64: str        q0, [sp]
0x00000000012c0c68: stp        xzr, xzr, [x1]
0x00000000012c0c6c: add        x8, sp, #0x20
0x00000000012c0c70: mov        x1, sp
0x00000000012c0c74: bl         #0x13be134
0x00000000012c0c78: ldr        x19, [sp, #8]
0x00000000012c0c7c: cbz        x19, #0x12c0cb0
0x00000000012c0c80: add        x8, x19, #8
0x00000000012c0c84: ldaxr      x9, [x8]
0x00000000012c0c88: sub        x10, x9, #1
0x00000000012c0c8c: stlxr      w11, x10, [x8]
0x00000000012c0c90: cbnz       w11, #0x12c0c84
0x00000000012c0c94: cbnz       x9, #0x12c0cb0
0x00000000012c0c98: ldr        x8, [x19]
0x00000000012c0c9c: ldr        x8, [x8, #0x10]
0x00000000012c0ca0: mov        x0, x19
0x00000000012c0ca4: blr        x8
0x00000000012c0ca8: mov        x0, x19
0x00000000012c0cac: bl         #0x4b9808c
0x00000000012c0cb0: ldr        x0, [sp, #0x20]
0x00000000012c0cb4: cbz        x0, #0x12c0ccc
0x00000000012c0cb8: bl         #0x12c4138
0x00000000012c0cbc: cbz        x0, #0x12c0ccc
0x00000000012c0cc0: mov        w21, #0
0x00000000012c0cc4: ldr        x19, [x0, #0x110]
0x00000000012c0cc8: b          #0x12c0cd0
0x00000000012c0ccc: mov        w21, #1
0x00000000012c0cd0: ldr        x20, [sp, #0x28]
0x00000000012c0cd4: cbz        x20, #0x12c0d08
0x00000000012c0cd8: add        x8, x20, #8
0x00000000012c0cdc: ldaxr      x9, [x8]
0x00000000012c0ce0: sub        x10, x9, #1
0x00000000012c0ce4: stlxr      w11, x10, [x8]
0x00000000012c0ce8: cbnz       w11, #0x12c0cdc
0x00000000012c0cec: cbnz       x9, #0x12c0d08
0x00000000012c0cf0: ldr        x8, [x20]
0x00000000012c0cf4: ldr        x8, [x8, #0x10]
0x00000000012c0cf8: mov        x0, x20
0x00000000012c0cfc: blr        x8
0x00000000012c0d00: mov        x0, x20
0x00000000012c0d04: bl         #0x4b9808c
0x00000000012c0d08: tbnz       w21, #0, #0x12c0d34
0x00000000012c0d0c: b          #0x12c0d98
0x00000000012c0d10: ldr        x20, [sp, #0x28]
0x00000000012c0d14: cbz        x20, #0x12c0d30
0x00000000012c0d18: add        x8, x20, #8
0x00000000012c0d1c: ldaxr      x9, [x8]
0x00000000012c0d20: sub        x10, x9, #1
0x00000000012c0d24: stlxr      w11, x10, [x8]
0x00000000012c0d28: cbnz       w11, #0x12c0d1c
0x00000000012c0d2c: cbz        x9, #0x12c0d7c
0x00000000012c0d30: cbnz       x21, #0x12c0d98
0x00000000012c0d34: add        x8, sp, #0x20
0x00000000012c0d38: bl         #0x12c4048
0x00000000012c0d3c: ldp        x8, x20, [sp, #0x20]
0x00000000012c0d40: ldr        x19, [x8, #0x110]
0x00000000012c0d44: cbz        x20, #0x12c0d98
0x00000000012c0d48: add        x8, x20, #8
0x00000000012c0d4c: ldaxr      x9, [x8]
0x00000000012c0d50: sub        x10, x9, #1
0x00000000012c0d54: stlxr      w11, x10, [x8]
0x00000000012c0d58: cbnz       w11, #0x12c0d4c
0x00000000012c0d5c: cbnz       x9, #0x12c0d98
0x00000000012c0d60: ldr        x8, [x20]
0x00000000012c0d64: ldr        x8, [x8, #0x10]
0x00000000012c0d68: mov        x0, x20
0x00000000012c0d6c: blr        x8
0x00000000012c0d70: mov        x0, x20
0x00000000012c0d74: bl         #0x4b9808c
0x00000000012c0d78: b          #0x12c0d98
0x00000000012c0d7c: ldr        x8, [x20]
0x00000000012c0d80: ldr        x8, [x8, #0x10]
0x00000000012c0d84: mov        x0, x20
0x00000000012c0d88: blr        x8
0x00000000012c0d8c: mov        x0, x20
0x00000000012c0d90: bl         #0x4b9808c
0x00000000012c0d94: cbz        x21, #0x12c0d34
0x00000000012c0d98: mov        x0, x19
0x00000000012c0d9c: ldp        x29, x30, [sp, #0x50]
0x00000000012c0da0: ldp        x20, x19, [sp, #0x40]
0x00000000012c0da4: ldp        x22, x21, [sp, #0x30]
0x00000000012c0da8: add        sp, sp, #0x60
0x00000000012c0dac: ret        
0x00000000012c0db0: mov        x19, x0
0x00000000012c0db4: add        x0, sp, #0x20
0x00000000012c0db8: b          #0x12c0dd0
0x00000000012c0dbc: mov        x19, x0
0x00000000012c0dc0: mov        x0, sp
0x00000000012c0dc4: b          #0x12c0dd0
0x00000000012c0dc8: mov        x19, x0
0x00000000012c0dcc: add        x0, sp, #0x10
0x00000000012c0dd0: bl         #0x1df28
0x00000000012c0dd4: mov        x0, x19
0x00000000012c0dd8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_14e0ca0
0x00000000014e0ca0: sub        sp, sp, #0x70
0x00000000014e0ca4: stp        x24, x23, [sp, #0x30]
0x00000000014e0ca8: stp        x22, x21, [sp, #0x40]
0x00000000014e0cac: stp        x20, x19, [sp, #0x50]
0x00000000014e0cb0: stp        x29, x30, [sp, #0x60]
0x00000000014e0cb4: add        x29, sp, #0x60
0x00000000014e0cb8: ldp        x21, x22, [x0, #0x90]
0x00000000014e0cbc: cmp        x21, x22
0x00000000014e0cc0: b.eq       #0x14e0ee8
0x00000000014e0cc4: stp        xzr, xzr, [sp, #0x10]
0x00000000014e0cc8: ldr        x0, [x21, #8]
0x00000000014e0ccc: cbz        x0, #0x14e0ce4
0x00000000014e0cd0: bl         #0x4b98098
0x00000000014e0cd4: str        x0, [sp, #0x18]
0x00000000014e0cd8: cbz        x0, #0x14e0ce4
0x00000000014e0cdc: ldr        x8, [x21]
0x00000000014e0ce0: str        x8, [sp, #0x10]
0x00000000014e0ce4: add        x8, sp, #0x20
0x00000000014e0ce8: add        x0, sp, #0x10
0x00000000014e0cec: bl         #0x1487f98
0x00000000014e0cf0: ldr        x19, [sp, #0x18]
0x00000000014e0cf4: cbz        x19, #0x14e0d28
0x00000000014e0cf8: add        x8, x19, #8
0x00000000014e0cfc: ldaxr      x9, [x8]
0x00000000014e0d00: sub        x10, x9, #1
0x00000000014e0d04: stlxr      w11, x10, [x8]
0x00000000014e0d08: cbnz       w11, #0x14e0cfc
0x00000000014e0d0c: cbnz       x9, #0x14e0d28
0x00000000014e0d10: ldr        x8, [x19]
0x00000000014e0d14: ldr        x8, [x8, #0x10]
0x00000000014e0d18: mov        x0, x19
0x00000000014e0d1c: blr        x8
0x00000000014e0d20: mov        x0, x19
0x00000000014e0d24: bl         #0x4b9808c
0x00000000014e0d28: ldr        x0, [sp, #0x20]
0x00000000014e0d2c: cbz        x0, #0x14e0e4c
0x00000000014e0d30: ldr        x8, [x0]
0x00000000014e0d34: ldr        x8, [x8, #0x2a0]
0x00000000014e0d38: blr        x8
0x00000000014e0d3c: tbz        w0, #0, #0x14e0e4c
0x00000000014e0d40: ldr        x8, [sp, #0x20]
0x00000000014e0d44: add        x0, x8, #0x1c8
0x00000000014e0d48: bl         #0xb6d2b8
0x00000000014e0d4c: cbz        x0, #0x14e0e4c
0x00000000014e0d50: ldp        x8, x20, [x0, #0x70]
0x00000000014e0d54: stp        x8, x20, [sp, #0x10]
0x00000000014e0d58: cbz        x20, #0x14e0d70
0x00000000014e0d5c: add        x9, x20, #8
0x00000000014e0d60: ldxr       x10, [x9]
0x00000000014e0d64: add        x10, x10, #1
0x00000000014e0d68: stxr       w11, x10, [x9]
0x00000000014e0d6c: cbnz       w11, #0x14e0d60
0x00000000014e0d70: cbz        x8, #0x14e0e9c
0x00000000014e0d74: ldp        x19, x23, [x8]
0x00000000014e0d78: cmp        x19, x23
0x00000000014e0d7c: b.eq       #0x14e0e9c
0x00000000014e0d80: mov        x8, sp
0x00000000014e0d84: mov        x0, x19
0x00000000014e0d88: bl         #0xbd497c
0x00000000014e0d8c: ldr        x8, [sp]
0x00000000014e0d90: cbz        x8, #0x14e0dec
0x00000000014e0d94: ldr        x9, [x8, #0x268]
0x00000000014e0d98: ldr        x20, [x8, #0x270]
0x00000000014e0d9c: cbz        x20, #0x14e0df4
0x00000000014e0da0: add        x8, x20, #8
0x00000000014e0da4: ldxr       x10, [x8]
0x00000000014e0da8: add        x10, x10, #1
0x00000000014e0dac: stxr       w11, x10, [x8]
0x00000000014e0db0: cbnz       w11, #0x14e0da4
0x00000000014e0db4: cmp        x9, #0
0x00000000014e0db8: cset       w24, ne
0x00000000014e0dbc: ldaxr      x9, [x8]
0x00000000014e0dc0: sub        x10, x9, #1
0x00000000014e0dc4: stlxr      w11, x10, [x8]
0x00000000014e0dc8: cbnz       w11, #0x14e0dbc
0x00000000014e0dcc: cbnz       x9, #0x14e0dfc
0x00000000014e0dd0: ldr        x8, [x20]
0x00000000014e0dd4: ldr        x8, [x8, #0x10]
0x00000000014e0dd8: mov        x0, x20
0x00000000014e0ddc: blr        x8
0x00000000014e0de0: mov        x0, x20
0x00000000014e0de4: bl         #0x4b9808c
0x00000000014e0de8: b          #0x14e0dfc
0x00000000014e0dec: mov        w24, #0
0x00000000014e0df0: b          #0x14e0dfc
0x00000000014e0df4: cmp        x9, #0
0x00000000014e0df8: cset       w24, ne
0x00000000014e0dfc: ldr        x20, [sp, #8]
0x00000000014e0e00: cbz        x20, #0x14e0e34
0x00000000014e0e04: add        x8, x20, #8
0x00000000014e0e08: ldaxr      x9, [x8]
0x00000000014e0e0c: sub        x10, x9, #1
0x00000000014e0e10: stlxr      w11, x10, [x8]
0x00000000014e0e14: cbnz       w11, #0x14e0e08
0x00000000014e0e18: cbnz       x9, #0x14e0e34
0x00000000014e0e1c: ldr        x8, [x20]
0x00000000014e0e20: ldr        x8, [x8, #0x10]
0x00000000014e0e24: mov        x0, x20
0x00000000014e0e28: blr        x8
0x00000000014e0e2c: mov        x0, x20
0x00000000014e0e30: bl         #0x4b9808c
0x00000000014e0e34: cbnz       w24, #0x14e0ea8
0x00000000014e0e38: add        x19, x19, #0x10
0x00000000014e0e3c: cmp        x19, x23
0x00000000014e0e40: b.ne       #0x14e0d80
0x00000000014e0e44: mov        w23, #0
0x00000000014e0e48: b          #0x14e0eac
0x00000000014e0e4c: mov        w23, #3
0x00000000014e0e50: ldr        x19, [sp, #0x28]
0x00000000014e0e54: cbz        x19, #0x14e0e88
0x00000000014e0e58: add        x8, x19, #8
0x00000000014e0e5c: ldaxr      x9, [x8]
0x00000000014e0e60: sub        x10, x9, #1
0x00000000014e0e64: stlxr      w11, x10, [x8]
0x00000000014e0e68: cbnz       w11, #0x14e0e5c
0x00000000014e0e6c: cbnz       x9, #0x14e0e88
0x00000000014e0e70: ldr        x8, [x19]
0x00000000014e0e74: ldr        x8, [x8, #0x10]
0x00000000014e0e78: mov        x0, x19
0x00000000014e0e7c: blr        x8
0x00000000014e0e80: mov        x0, x19
0x00000000014e0e84: bl         #0x4b9808c
0x00000000014e0e88: cmp        w23, #3
0x00000000014e0e8c: b.eq       #0x14e0e94
0x00000000014e0e90: cbnz       w23, #0x14e0ef0
0x00000000014e0e94: add        x21, x21, #0x10
0x00000000014e0e98: b          #0x14e0cbc
0x00000000014e0e9c: mov        w23, #3
0x00000000014e0ea0: cbnz       x20, #0x14e0eb4
0x00000000014e0ea4: b          #0x14e0e50
0x00000000014e0ea8: mov        w23, #1
0x00000000014e0eac: ldr        x20, [sp, #0x18]
0x00000000014e0eb0: cbz        x20, #0x14e0e50
0x00000000014e0eb4: add        x8, x20, #8
0x00000000014e0eb8: ldaxr      x9, [x8]
0x00000000014e0ebc: sub        x10, x9, #1
0x00000000014e0ec0: stlxr      w11, x10, [x8]
0x00000000014e0ec4: cbnz       w11, #0x14e0eb8
0x00000000014e0ec8: cbnz       x9, #0x14e0e50
0x00000000014e0ecc: ldr        x8, [x20]
0x00000000014e0ed0: ldr        x8, [x8, #0x10]
0x00000000014e0ed4: mov        x0, x20
0x00000000014e0ed8: blr        x8
0x00000000014e0edc: mov        x0, x20
0x00000000014e0ee0: bl         #0x4b9808c
0x00000000014e0ee4: b          #0x14e0e50
0x00000000014e0ee8: mov        w0, #0
0x00000000014e0eec: b          #0x14e0ef4
0x00000000014e0ef0: mov        w0, #1
0x00000000014e0ef4: ldp        x29, x30, [sp, #0x60]
0x00000000014e0ef8: ldp        x20, x19, [sp, #0x50]
0x00000000014e0efc: ldp        x22, x21, [sp, #0x40]
0x00000000014e0f00: ldp        x24, x23, [sp, #0x30]
0x00000000014e0f04: add        sp, sp, #0x70
0x00000000014e0f08: ret        
0x00000000014e0f0c: mov        x19, x0
0x00000000014e0f10: b          #0x14e0f30
0x00000000014e0f14: mov        x19, x0
0x00000000014e0f18: add        x0, sp, #0x10
0x00000000014e0f1c: bl         #0x1df28
0x00000000014e0f20: b          #0x14e0f38
0x00000000014e0f24: mov        x19, x0
0x00000000014e0f28: add        x0, sp, #0x10
0x00000000014e0f2c: bl         #0x1df28
0x00000000014e0f30: add        x0, sp, #0x20
0x00000000014e0f34: bl         #0x1df28
0x00000000014e0f38: mov        x0, x19
0x00000000014e0f3c: bl         #0x4b97984

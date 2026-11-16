; instruction-faithful ARM64 fallback for RobloxLib::function_10f0cf0
0x00000000010f0cf0: sub        sp, sp, #0x50
0x00000000010f0cf4: stp        x24, x23, [sp, #0x10]
0x00000000010f0cf8: stp        x22, x21, [sp, #0x20]
0x00000000010f0cfc: stp        x20, x19, [sp, #0x30]
0x00000000010f0d00: stp        x29, x30, [sp, #0x40]
0x00000000010f0d04: add        x29, sp, #0x40
0x00000000010f0d08: mov        x21, x2
0x00000000010f0d0c: mov        x22, x1
0x00000000010f0d10: mov        x19, x0
0x00000000010f0d14: adrp       x8, #0x5cad000
0x00000000010f0d18: add        x8, x8, #0x270
0x00000000010f0d1c: stp        x8, xzr, [x0]
0x00000000010f0d20: stp        xzr, xzr, [x0, #0x10]
0x00000000010f0d24: add        x0, x0, #0x20
0x00000000010f0d28: bl         #0x9d7c9c
0x00000000010f0d2c: mov        w8, #1
0x00000000010f0d30: strb       w8, [x19, #0x70]
0x00000000010f0d34: str        wzr, [x19, #0x80]
0x00000000010f0d38: stur       xzr, [x19, #0x74]
0x00000000010f0d3c: strb       wzr, [x19, #0x7c]
0x00000000010f0d40: fmov       v0.2s, #-1.00000000
0x00000000010f0d44: stur       d0, [x19, #0x84]
0x00000000010f0d48: mov        w8, #-0x40800000
0x00000000010f0d4c: str        w8, [x19, #0x8c]
0x00000000010f0d50: stp        xzr, xzr, [x19, #0x98]
0x00000000010f0d54: str        xzr, [x19, #0x90]
0x00000000010f0d58: adrp       x1, #0x52ed000
0x00000000010f0d5c: add        x1, x1, #0xece
0x00000000010f0d60: add        x0, x19, #0xa8
0x00000000010f0d64: bl         #0x69813c
0x00000000010f0d68: adrp       x8, #0x5cad000
0x00000000010f0d6c: add        x8, x8, #0x4d8
0x00000000010f0d70: str        x8, [x19]
0x00000000010f0d74: add        x8, x8, #0xb8
0x00000000010f0d78: str        x8, [x19, #0xb0]
0x00000000010f0d7c: movi       v0.16b, #0
0x00000000010f0d80: mov        x20, x19
0x00000000010f0d84: str        q0, [x20, #0xb8]!
0x00000000010f0d88: stur       q0, [x19, #0xc8]
0x00000000010f0d8c: mov        w8, #0x3f800000
0x00000000010f0d90: str        w8, [x19, #0xd8]
0x00000000010f0d94: stp        xzr, xzr, [x19, #0xe0]
0x00000000010f0d98: ldr        x0, [x22]
0x00000000010f0d9c: add        x8, sp, #8
0x00000000010f0da0: bl         #0x21748c8
0x00000000010f0da4: adrp       x8, #0x619f000
0x00000000010f0da8: add        x8, x8, #0x8d8
0x00000000010f0dac: ldrb       w8, [x8]
0x00000000010f0db0: tbz        w8, #0, #0x10f0e08
0x00000000010f0db4: mov        x8, #0
0x00000000010f0db8: mov        x23, x19
0x00000000010f0dbc: str        xzr, [x23, #0xf8]!
0x00000000010f0dc0: stur       x8, [x23, #-8]
0x00000000010f0dc4: stp        xzr, xzr, [x19, #0x100]
0x00000000010f0dc8: add        x8, x19, #0x110
0x00000000010f0dcc: bl         #0x9a015c
0x00000000010f0dd0: str        xzr, [x19, #0x120]
0x00000000010f0dd4: strb       w21, [x19, #0x128]
0x00000000010f0dd8: add        x0, x19, #0x130
0x00000000010f0ddc: bl         #0x12a3a60
0x00000000010f0de0: str        xzr, [x19, #0x1c8]
0x00000000010f0de4: movi       v0.16b, #0
0x00000000010f0de8: stp        q0, q0, [x19, #0x190]
0x00000000010f0dec: mov        x0, x19
0x00000000010f0df0: ldp        x29, x30, [sp, #0x40]
0x00000000010f0df4: ldp        x20, x19, [sp, #0x30]
0x00000000010f0df8: ldp        x22, x21, [sp, #0x20]
0x00000000010f0dfc: ldp        x24, x23, [sp, #0x10]
0x00000000010f0e00: add        sp, sp, #0x50
0x00000000010f0e04: ret        
0x00000000010f0e08: adrp       x8, #0x619f000
0x00000000010f0e0c: add        x8, x8, #0x9b0
0x00000000010f0e10: ldrb       w8, [x8]
0x00000000010f0e14: cmp        w8, #1
0x00000000010f0e18: b.ne       #0x10f0e50
0x00000000010f0e1c: ldr        x9, [sp, #8]
0x00000000010f0e20: tbnz       w9, #3, #0x10f0db4
0x00000000010f0e24: adrp       x8, #0x619f000
0x00000000010f0e28: add        x8, x8, #0x998
0x00000000010f0e2c: ldrb       w8, [x8]
0x00000000010f0e30: tbz        w8, #0, #0x10f0e84
0x00000000010f0e34: mov        x8, #0
0x00000000010f0e38: tbnz       w9, #0, #0x10f0db8
0x00000000010f0e3c: adrp       x9, #0x619f000
0x00000000010f0e40: add        x9, x9, #0x8f0
0x00000000010f0e44: ldrb       w9, [x9]
0x00000000010f0e48: tbz        w9, #0, #0x10f0e84
0x00000000010f0e4c: b          #0x10f0db8
0x00000000010f0e50: adrp       x8, #0x619f000
0x00000000010f0e54: add        x8, x8, #0x998
0x00000000010f0e58: ldrb       w8, [x8]
0x00000000010f0e5c: cmp        w8, #1
0x00000000010f0e60: b.ne       #0x10f0e84
0x00000000010f0e64: adrp       x8, #0x619f000
0x00000000010f0e68: add        x8, x8, #0x920
0x00000000010f0e6c: ldrb       w8, [x8]
0x00000000010f0e70: tbz        w8, #0, #0x10f0e84
0x00000000010f0e74: adrp       x8, #0x619f000
0x00000000010f0e78: add        x8, x8, #0x8f0
0x00000000010f0e7c: ldrb       w8, [x8]
0x00000000010f0e80: tbnz       w8, #0, #0x10f0db4
0x00000000010f0e84: ldp        x8, x22, [x22]
0x00000000010f0e88: cbz        x22, #0x10f0db8
0x00000000010f0e8c: add        x9, x22, #8
0x00000000010f0e90: ldxr       x10, [x9]
0x00000000010f0e94: add        x10, x10, #1
0x00000000010f0e98: stxr       w11, x10, [x9]
0x00000000010f0e9c: cbnz       w11, #0x10f0e90
0x00000000010f0ea0: mov        x23, x19
0x00000000010f0ea4: str        x22, [x23, #0xf8]!
0x00000000010f0ea8: stur       x8, [x23, #-8]
0x00000000010f0eac: add        x8, x22, #0x10
0x00000000010f0eb0: ldxr       x10, [x8]
0x00000000010f0eb4: add        x10, x10, #1
0x00000000010f0eb8: stxr       w11, x10, [x8]
0x00000000010f0ebc: cbnz       w11, #0x10f0eb0
0x00000000010f0ec0: ldaxr      x8, [x9]
0x00000000010f0ec4: sub        x10, x8, #1
0x00000000010f0ec8: stlxr      w11, x10, [x9]
0x00000000010f0ecc: cbnz       w11, #0x10f0ec0
0x00000000010f0ed0: cbnz       x8, #0x10f0dc4
0x00000000010f0ed4: ldr        x8, [x22]
0x00000000010f0ed8: ldr        x8, [x8, #0x10]
0x00000000010f0edc: mov        x0, x22
0x00000000010f0ee0: blr        x8
0x00000000010f0ee4: mov        x0, x22
0x00000000010f0ee8: bl         #0x4b9808c
0x00000000010f0eec: b          #0x10f0dc4
0x00000000010f0ef0: mov        x21, x0
0x00000000010f0ef4: add        x0, x19, #0x110
0x00000000010f0ef8: bl         #0x1df28
0x00000000010f0efc: b          #0x10f0f04
0x00000000010f0f00: mov        x21, x0
0x00000000010f0f04: add        x0, x19, #0x100
0x00000000010f0f08: bl         #0x1df28
0x00000000010f0f0c: ldr        x0, [x23]
0x00000000010f0f10: cbz        x0, #0x10f0f20
0x00000000010f0f14: bl         #0x4b9808c
0x00000000010f0f18: b          #0x10f0f20
0x00000000010f0f1c: mov        x21, x0
0x00000000010f0f20: ldr        x0, [x19, #0xe8]
0x00000000010f0f24: cbz        x0, #0x10f0f2c
0x00000000010f0f28: bl         #0x4b9808c
0x00000000010f0f2c: mov        x0, x20
0x00000000010f0f30: bl         #0x1076aa4
0x00000000010f0f34: mov        x0, x19
0x00000000010f0f38: bl         #0x10d1a68
0x00000000010f0f3c: mov        x0, x21
0x00000000010f0f40: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_16a0c70
0x00000000016a0c70: sub        sp, sp, #0x90
0x00000000016a0c74: stp        x24, x23, [sp, #0x50]
0x00000000016a0c78: stp        x22, x21, [sp, #0x60]
0x00000000016a0c7c: stp        x20, x19, [sp, #0x70]
0x00000000016a0c80: stp        x29, x30, [sp, #0x80]
0x00000000016a0c84: add        x29, sp, #0x80
0x00000000016a0c88: mov        x20, x2
0x00000000016a0c8c: mov        x21, x1
0x00000000016a0c90: mov        x19, x0
0x00000000016a0c94: adrp       x23, #0x611e000
0x00000000016a0c98: add        x23, x23, #0x518
0x00000000016a0c9c: ldr        x0, [x23]
0x00000000016a0ca0: and        w8, w0, #0xff
0x00000000016a0ca4: and        x9, x0, #0xfe00
0x00000000016a0ca8: cmp        w8, #6
0x00000000016a0cac: ccmp       x9, #0, #4, hs
0x00000000016a0cb0: b.eq       #0x16a0cd8
0x00000000016a0cb4: ldr        x1, [x23, #8]
0x00000000016a0cb8: adrp       x3, #0x5333000
0x00000000016a0cbc: add        x3, x3, #0xf11
0x00000000016a0cc0: add        x5, x20, #0x18
0x00000000016a0cc4: add        x6, x20, #0x20
0x00000000016a0cc8: add        x7, x20, #0x48
0x00000000016a0ccc: mov        w2, #2
0x00000000016a0cd0: mov        w4, #0x4e
0x00000000016a0cd4: bl         #0x12ab600
0x00000000016a0cd8: ldr        x0, [x19, #8]
0x00000000016a0cdc: cbz        x0, #0x16a0d9c
0x00000000016a0ce0: bl         #0x4b98098
0x00000000016a0ce4: cbz        x0, #0x16a0d9c
0x00000000016a0ce8: mov        x22, x0
0x00000000016a0cec: ldr        x8, [x19]
0x00000000016a0cf0: stp        x8, x0, [sp, #0x40]
0x00000000016a0cf4: add        x8, x0, #8
0x00000000016a0cf8: ldxr       x9, [x8]
0x00000000016a0cfc: add        x9, x9, #1
0x00000000016a0d00: stxr       w10, x9, [x8]
0x00000000016a0d04: cbnz       w10, #0x16a0cf8
0x00000000016a0d08: ldaxr      x9, [x8]
0x00000000016a0d0c: sub        x10, x9, #1
0x00000000016a0d10: stlxr      w11, x10, [x8]
0x00000000016a0d14: cbnz       w11, #0x16a0d08
0x00000000016a0d18: cbnz       x9, #0x16a0d34
0x00000000016a0d1c: ldr        x8, [x22]
0x00000000016a0d20: ldr        x8, [x8, #0x10]
0x00000000016a0d24: mov        x0, x22
0x00000000016a0d28: blr        x8
0x00000000016a0d2c: mov        x0, x22
0x00000000016a0d30: bl         #0x4b9808c
0x00000000016a0d34: ldr        x19, [sp, #0x40]
0x00000000016a0d38: cbz        x19, #0x16a0da0
0x00000000016a0d3c: cbz        x21, #0x16a0e6c
0x00000000016a0d40: adrp       x8, #0x619c000
0x00000000016a0d44: add        x8, x8, #0xed8
0x00000000016a0d48: ldrb       w8, [x8]
0x00000000016a0d4c: cmp        w8, #1
0x00000000016a0d50: b.ne       #0x16a0de0
0x00000000016a0d54: add        x0, x20, #0x48
0x00000000016a0d58: bl         #0x38f9b0
0x00000000016a0d5c: mov        x20, x0
0x00000000016a0d60: mov        x21, x1
0x00000000016a0d64: adrp       x1, #0x5333000
0x00000000016a0d68: add        x1, x1, #0xf60
0x00000000016a0d6c: add        x0, sp, #8
0x00000000016a0d70: bl         #0x18aac
0x00000000016a0d74: add        x8, sp, #0x20
0x00000000016a0d78: add        x3, sp, #8
0x00000000016a0d7c: mov        x0, x19
0x00000000016a0d80: mov        x1, x20
0x00000000016a0d84: mov        x2, x21
0x00000000016a0d88: bl         #0x1681074
0x00000000016a0d8c: add        x1, sp, #0x20
0x00000000016a0d90: mov        x0, x19
0x00000000016a0d94: bl         #0x1682700
0x00000000016a0d98: b          #0x16a0e4c
0x00000000016a0d9c: stp        xzr, xzr, [sp, #0x40]
0x00000000016a0da0: ldr        x0, [x23]
0x00000000016a0da4: and        w8, w0, #0xff
0x00000000016a0da8: and        x9, x0, #0xfe00
0x00000000016a0dac: cmp        w8, #6
0x00000000016a0db0: ccmp       x9, #0, #4, hs
0x00000000016a0db4: b.eq       #0x16a0e6c
0x00000000016a0db8: ldr        x1, [x23, #8]
0x00000000016a0dbc: adrp       x3, #0x5333000
0x00000000016a0dc0: add        x3, x3, #0xde2
0x00000000016a0dc4: add        x6, sp, #0x20
0x00000000016a0dc8: mov        w2, #2
0x00000000016a0dcc: mov        w4, #0x36
0x00000000016a0dd0: mov        x5, #0
0x00000000016a0dd4: mov        w7, #1
0x00000000016a0dd8: bl         #0x47eec38
0x00000000016a0ddc: b          #0x16a0e6c
0x00000000016a0de0: ldur       x0, [x20, #0x48]
0x00000000016a0de4: cbz        x0, #0x16a0e04
0x00000000016a0de8: ldr        x8, [x0]
0x00000000016a0dec: ldr        x8, [x8, #0x18]
0x00000000016a0df0: blr        x8
0x00000000016a0df4: mov        x20, x0
0x00000000016a0df8: cbnz       x0, #0x16a0e0c
0x00000000016a0dfc: mov        x21, #0
0x00000000016a0e00: b          #0x16a0e18
0x00000000016a0e04: adrp       x20, #0x520c000
0x00000000016a0e08: add        x20, x20, #0xa35
0x00000000016a0e0c: mov        x0, x20
0x00000000016a0e10: bl         #0x4b99844
0x00000000016a0e14: mov        x21, x0
0x00000000016a0e18: adrp       x1, #0x5333000
0x00000000016a0e1c: add        x1, x1, #0xf60
0x00000000016a0e20: add        x0, sp, #8
0x00000000016a0e24: bl         #0x18aac
0x00000000016a0e28: add        x8, sp, #0x20
0x00000000016a0e2c: add        x3, sp, #8
0x00000000016a0e30: mov        x0, x19
0x00000000016a0e34: mov        x1, x20
0x00000000016a0e38: mov        x2, x21
0x00000000016a0e3c: bl         #0x1681074
0x00000000016a0e40: add        x1, sp, #0x20
0x00000000016a0e44: mov        x0, x19
0x00000000016a0e48: bl         #0x1682700
0x00000000016a0e4c: ldrsb      w8, [sp, #0x37]
0x00000000016a0e50: tbz        w8, #0x1f, #0x16a0e5c
0x00000000016a0e54: ldr        x0, [sp, #0x20]
0x00000000016a0e58: bl         #0x47e93a8
0x00000000016a0e5c: ldrsb      w8, [sp, #0x1f]
0x00000000016a0e60: tbz        w8, #0x1f, #0x16a0e6c
0x00000000016a0e64: ldr        x0, [sp, #8]
0x00000000016a0e68: bl         #0x47e93a8
0x00000000016a0e6c: ldr        x19, [sp, #0x48]
0x00000000016a0e70: cbz        x19, #0x16a0ea4
0x00000000016a0e74: add        x8, x19, #8
0x00000000016a0e78: ldaxr      x9, [x8]
0x00000000016a0e7c: sub        x10, x9, #1
0x00000000016a0e80: stlxr      w11, x10, [x8]
0x00000000016a0e84: cbnz       w11, #0x16a0e78
0x00000000016a0e88: cbnz       x9, #0x16a0ea4
0x00000000016a0e8c: ldr        x8, [x19]
0x00000000016a0e90: ldr        x8, [x8, #0x10]
0x00000000016a0e94: mov        x0, x19
0x00000000016a0e98: blr        x8
0x00000000016a0e9c: mov        x0, x19
0x00000000016a0ea0: bl         #0x4b9808c
0x00000000016a0ea4: ldp        x29, x30, [sp, #0x80]
0x00000000016a0ea8: ldp        x20, x19, [sp, #0x70]
0x00000000016a0eac: ldp        x22, x21, [sp, #0x60]
0x00000000016a0eb0: ldp        x24, x23, [sp, #0x50]
0x00000000016a0eb4: add        sp, sp, #0x90
0x00000000016a0eb8: ret        
0x00000000016a0ebc: b          #0x16a0ec0
0x00000000016a0ec0: mov        x19, x0
0x00000000016a0ec4: ldrsb      w8, [sp, #0x37]
0x00000000016a0ec8: tbz        w8, #0x1f, #0x16a0ee0
0x00000000016a0ecc: ldr        x0, [sp, #0x20]
0x00000000016a0ed0: bl         #0x47e93a8
0x00000000016a0ed4: b          #0x16a0ee0
0x00000000016a0ed8: b          #0x16a0edc
0x00000000016a0edc: mov        x19, x0
0x00000000016a0ee0: ldrsb      w8, [sp, #0x1f]
0x00000000016a0ee4: tbz        w8, #0x1f, #0x16a0ef8
0x00000000016a0ee8: ldr        x0, [sp, #8]
0x00000000016a0eec: bl         #0x47e93a8
0x00000000016a0ef0: b          #0x16a0ef8
0x00000000016a0ef4: mov        x19, x0
0x00000000016a0ef8: add        x0, sp, #0x40
0x00000000016a0efc: bl         #0x1df28
0x00000000016a0f00: mov        x0, x19
0x00000000016a0f04: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_9c0c8c
0x00000000009c0c8c: sub        sp, sp, #0x40
0x00000000009c0c90: stp        x20, x19, [sp, #0x20]
0x00000000009c0c94: stp        x29, x30, [sp, #0x30]
0x00000000009c0c98: add        x29, sp, #0x30
0x00000000009c0c9c: ldrsb      w9, [x1, #0x17]
0x00000000009c0ca0: tbnz       w9, #0x1f, #0x9c0cbc
0x00000000009c0ca4: and        w9, w9, #0xff
0x00000000009c0ca8: cmp        w9, #0xc
0x00000000009c0cac: b.eq       #0x9c0d84
0x00000000009c0cb0: cmp        w9, #0xf
0x00000000009c0cb4: b.eq       #0x9c0d08
0x00000000009c0cb8: b          #0x9c0db0
0x00000000009c0cbc: ldr        x9, [x1, #8]
0x00000000009c0cc0: cmp        x9, #0xc
0x00000000009c0cc4: b.ne       #0x9c0cf8
0x00000000009c0cc8: ldr        x9, [x1]
0x00000000009c0ccc: ldr        x10, [x9]
0x00000000009c0cd0: ldr        w9, [x9, #8]
0x00000000009c0cd4: mov        x11, #0x654e
0x00000000009c0cd8: movk       x11, #0x7774, lsl #16
0x00000000009c0cdc: movk       x11, #0x726f, lsl #32
0x00000000009c0ce0: movk       x11, #0x206b, lsl #48
0x00000000009c0ce4: cmp        x10, x11
0x00000000009c0ce8: mov        w10, #0x6553
0x00000000009c0cec: movk       w10, #0x646e, lsl #16
0x00000000009c0cf0: ccmp       w9, w10, #0, eq
0x00000000009c0cf4: b.eq       #0x9c0dcc
0x00000000009c0cf8: ldr        x9, [x1, #8]
0x00000000009c0cfc: cmp        x9, #0xf
0x00000000009c0d00: b.ne       #0x9c0db0
0x00000000009c0d04: ldr        x1, [x1]
0x00000000009c0d08: ldr        x9, [x1]
0x00000000009c0d0c: ldur       x10, [x1, #7]
0x00000000009c0d10: mov        x11, #0x654e
0x00000000009c0d14: movk       x11, #0x7774, lsl #16
0x00000000009c0d18: movk       x11, #0x726f, lsl #32
0x00000000009c0d1c: movk       x11, #0x206b, lsl #48
0x00000000009c0d20: cmp        x9, x11
0x00000000009c0d24: mov        x9, #0x5220
0x00000000009c0d28: movk       x9, #0x6365, lsl #16
0x00000000009c0d2c: movk       x9, #0x6965, lsl #32
0x00000000009c0d30: movk       x9, #0x6576, lsl #48
0x00000000009c0d34: ccmp       x10, x9, #0, eq
0x00000000009c0d38: b.ne       #0x9c0db0
0x00000000009c0d3c: ldr        x9, [x0, #0x3ad0]
0x00000000009c0d40: ldr        x19, [x0, #0x3ad8]
0x00000000009c0d44: stp        x9, x19, [sp]
0x00000000009c0d48: cbz        x19, #0x9c0d60
0x00000000009c0d4c: add        x9, x19, #8
0x00000000009c0d50: ldxr       x10, [x9]
0x00000000009c0d54: add        x10, x10, #1
0x00000000009c0d58: stxr       w11, x10, [x9]
0x00000000009c0d5c: cbnz       w11, #0x9c0d50
0x00000000009c0d60: mov        x1, sp
0x00000000009c0d64: bl         #0x9c0c0c
0x00000000009c0d68: cbz        x19, #0x9c0e14
0x00000000009c0d6c: add        x8, x19, #8
0x00000000009c0d70: ldaxr      x9, [x8]
0x00000000009c0d74: sub        x10, x9, #1
0x00000000009c0d78: stlxr      w11, x10, [x8]
0x00000000009c0d7c: cbnz       w11, #0x9c0d70
0x00000000009c0d80: b          #0x9c0e10
0x00000000009c0d84: ldr        x9, [x1]
0x00000000009c0d88: ldr        w10, [x1, #8]
0x00000000009c0d8c: mov        x11, #0x654e
0x00000000009c0d90: movk       x11, #0x7774, lsl #16
0x00000000009c0d94: movk       x11, #0x726f, lsl #32
0x00000000009c0d98: movk       x11, #0x206b, lsl #48
0x00000000009c0d9c: cmp        x9, x11
0x00000000009c0da0: mov        w9, #0x6553
0x00000000009c0da4: movk       w9, #0x646e, lsl #16
0x00000000009c0da8: ccmp       w10, w9, #0, eq
0x00000000009c0dac: b.eq       #0x9c0dcc
0x00000000009c0db0: adrp       x1, #0x520c000
0x00000000009c0db4: add        x1, x1, #0xa35
0x00000000009c0db8: mov        x0, x8
0x00000000009c0dbc: ldp        x29, x30, [sp, #0x30]
0x00000000009c0dc0: ldp        x20, x19, [sp, #0x20]
0x00000000009c0dc4: add        sp, sp, #0x40
0x00000000009c0dc8: b          #0x18aac
0x00000000009c0dcc: ldr        x9, [x0, #0x3ac0]
0x00000000009c0dd0: ldr        x19, [x0, #0x3ac8]
0x00000000009c0dd4: stp        x9, x19, [sp, #0x10]
0x00000000009c0dd8: cbz        x19, #0x9c0df0
0x00000000009c0ddc: add        x9, x19, #8
0x00000000009c0de0: ldxr       x10, [x9]
0x00000000009c0de4: add        x10, x10, #1
0x00000000009c0de8: stxr       w11, x10, [x9]
0x00000000009c0dec: cbnz       w11, #0x9c0de0
0x00000000009c0df0: add        x1, sp, #0x10
0x00000000009c0df4: bl         #0x9c0c0c
0x00000000009c0df8: cbz        x19, #0x9c0e14
0x00000000009c0dfc: add        x8, x19, #8
0x00000000009c0e00: ldaxr      x9, [x8]
0x00000000009c0e04: sub        x10, x9, #1
0x00000000009c0e08: stlxr      w11, x10, [x8]
0x00000000009c0e0c: cbnz       w11, #0x9c0e00
0x00000000009c0e10: cbz        x9, #0x9c0e24
0x00000000009c0e14: ldp        x29, x30, [sp, #0x30]
0x00000000009c0e18: ldp        x20, x19, [sp, #0x20]
0x00000000009c0e1c: add        sp, sp, #0x40
0x00000000009c0e20: ret        
0x00000000009c0e24: ldr        x8, [x19]
0x00000000009c0e28: ldr        x8, [x8, #0x10]
0x00000000009c0e2c: mov        x0, x19
0x00000000009c0e30: blr        x8
0x00000000009c0e34: mov        x0, x19
0x00000000009c0e38: ldp        x29, x30, [sp, #0x30]
0x00000000009c0e3c: ldp        x20, x19, [sp, #0x20]
0x00000000009c0e40: add        sp, sp, #0x40
0x00000000009c0e44: b          #0x4b9808c
0x00000000009c0e48: mov        x19, x0
0x00000000009c0e4c: mov        x0, sp
0x00000000009c0e50: b          #0x9c0e5c
0x00000000009c0e54: mov        x19, x0
0x00000000009c0e58: add        x0, sp, #0x10
0x00000000009c0e5c: bl         #0x1df28
0x00000000009c0e60: mov        x0, x19
0x00000000009c0e64: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_17c0cd8
0x00000000017c0cd8: sub        sp, sp, #0x50
0x00000000017c0cdc: stp        x20, x19, [sp, #0x30]
0x00000000017c0ce0: stp        x29, x30, [sp, #0x40]
0x00000000017c0ce4: add        x29, sp, #0x40
0x00000000017c0ce8: mov        x20, x0
0x00000000017c0cec: ldr        x0, [x1]
0x00000000017c0cf0: cbz        x0, #0x17c0e40
0x00000000017c0cf4: mov        x19, x1
0x00000000017c0cf8: add        x8, sp, #0x20
0x00000000017c0cfc: bl         #0x17a7d68
0x00000000017c0d00: ldr        x0, [sp, #0x20]
0x00000000017c0d04: cbz        x0, #0x17c0df8
0x00000000017c0d08: mov        w1, #0
0x00000000017c0d0c: bl         #0x418a394
0x00000000017c0d10: cbz        x0, #0x17c0d18
0x00000000017c0d14: bl         #0x2d92c
0x00000000017c0d18: ldr        x0, [x19]
0x00000000017c0d1c: add        x8, sp, #0x10
0x00000000017c0d20: bl         #0x17a6b20
0x00000000017c0d24: ldr        x8, [sp, #0x10]
0x00000000017c0d28: cbz        x8, #0x17c0dc0
0x00000000017c0d2c: ldr        x8, [sp, #0x20]
0x00000000017c0d30: str        x8, [sp, #8]
0x00000000017c0d34: add        x0, x20, #0x148
0x00000000017c0d38: add        x1, sp, #8
0x00000000017c0d3c: bl         #0x17c42d0
0x00000000017c0d40: ldr        x8, [x20, #0x158]
0x00000000017c0d44: mov        w9, w0
0x00000000017c0d48: mov        w10, #0x30
0x00000000017c0d4c: umaddl     x8, w9, w10, x8
0x00000000017c0d50: tbz        x0, #0x20, #0x17c0d5c
0x00000000017c0d54: ldr        x9, [sp, #8]
0x00000000017c0d58: str        x9, [x8]
0x00000000017c0d5c: ldr        x9, [sp, #0x10]
0x00000000017c0d60: add        x0, x8, #8
0x00000000017c0d64: add        x1, x9, #0x128
0x00000000017c0d68: bl         #0x17c724c
0x00000000017c0d6c: cbnz       w0, #0x17c0dc0
0x00000000017c0d70: adrp       x8, #0x6120000
0x00000000017c0d74: ldr        x0, [x8, #0x168]
0x00000000017c0d78: and        w8, w0, #0xff
0x00000000017c0d7c: cmp        w8, #6
0x00000000017c0d80: b.lo       #0x17c0dc0
0x00000000017c0d84: lsr        x8, x0, #8
0x00000000017c0d88: and        w8, w8, #0xff
0x00000000017c0d8c: cmp        w8, #3
0x00000000017c0d90: b.lo       #0x17c0dc0
0x00000000017c0d94: adrp       x8, #0x6120000
0x00000000017c0d98: ldr        x1, [x8, #0x170]
0x00000000017c0d9c: ldr        x8, [sp, #0x20]
0x00000000017c0da0: ldr        x5, [x8, #0x68]
0x00000000017c0da4: ldr        x8, [sp, #0x10]
0x00000000017c0da8: ldr        x6, [x8, #0x68]
0x00000000017c0dac: adrp       x3, #0x5340000
0x00000000017c0db0: add        x3, x3, #0x35c
0x00000000017c0db4: mov        w2, #3
0x00000000017c0db8: mov        w4, #0x49
0x00000000017c0dbc: bl         #0x20d9d8
0x00000000017c0dc0: ldr        x20, [sp, #0x18]
0x00000000017c0dc4: cbz        x20, #0x17c0df8
0x00000000017c0dc8: add        x8, x20, #8
0x00000000017c0dcc: ldaxr      x9, [x8]
0x00000000017c0dd0: sub        x10, x9, #1
0x00000000017c0dd4: stlxr      w11, x10, [x8]
0x00000000017c0dd8: cbnz       w11, #0x17c0dcc
0x00000000017c0ddc: cbnz       x9, #0x17c0df8
0x00000000017c0de0: ldr        x8, [x20]
0x00000000017c0de4: ldr        x8, [x8, #0x10]
0x00000000017c0de8: mov        x0, x20
0x00000000017c0dec: blr        x8
0x00000000017c0df0: mov        x0, x20
0x00000000017c0df4: bl         #0x4b9808c
0x00000000017c0df8: ldr        x20, [sp, #0x28]
0x00000000017c0dfc: cbz        x20, #0x17c0e30
0x00000000017c0e00: add        x8, x20, #8
0x00000000017c0e04: ldaxr      x9, [x8]
0x00000000017c0e08: sub        x10, x9, #1
0x00000000017c0e0c: stlxr      w11, x10, [x8]
0x00000000017c0e10: cbnz       w11, #0x17c0e04
0x00000000017c0e14: cbnz       x9, #0x17c0e30
0x00000000017c0e18: ldr        x8, [x20]
0x00000000017c0e1c: ldr        x8, [x8, #0x10]
0x00000000017c0e20: mov        x0, x20
0x00000000017c0e24: blr        x8
0x00000000017c0e28: mov        x0, x20
0x00000000017c0e2c: bl         #0x4b9808c
0x00000000017c0e30: ldr        x0, [x19]
0x00000000017c0e34: ldr        x8, [x0]
0x00000000017c0e38: ldr        x8, [x8, #0x118]
0x00000000017c0e3c: blr        x8
0x00000000017c0e40: ldp        x29, x30, [sp, #0x40]
0x00000000017c0e44: ldp        x20, x19, [sp, #0x30]
0x00000000017c0e48: add        sp, sp, #0x50
0x00000000017c0e4c: ret        
0x00000000017c0e50: b          #0x17c0e58
0x00000000017c0e54: b          #0x17c0e68
0x00000000017c0e58: mov        x19, x0
0x00000000017c0e5c: add        x0, sp, #0x10
0x00000000017c0e60: bl         #0x1df28
0x00000000017c0e64: b          #0x17c0e6c
0x00000000017c0e68: mov        x19, x0
0x00000000017c0e6c: add        x0, sp, #0x20
0x00000000017c0e70: bl         #0x1df28
0x00000000017c0e74: mov        x0, x19
0x00000000017c0e78: bl         #0x4b97984

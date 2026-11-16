; instruction-faithful ARM64 fallback for Roblox::function_3c9ca8
; start_va=0x1003c9ca8 image_relative=0x3c9ca8 bytes=480
0x00000001003c9ca8: stp        x28, x27, [sp, #-0x60]!
0x00000001003c9cac: stp        x26, x25, [sp, #0x10]
0x00000001003c9cb0: stp        x24, x23, [sp, #0x20]
0x00000001003c9cb4: stp        x22, x21, [sp, #0x30]
0x00000001003c9cb8: stp        x20, x19, [sp, #0x40]
0x00000001003c9cbc: stp        x29, x30, [sp, #0x50]
0x00000001003c9cc0: add        x29, sp, #0x50
0x00000001003c9cc4: sub        sp, sp, #0xa50
0x00000001003c9cc8: mov        x20, x4
0x00000001003c9ccc: mov        x21, x3
0x00000001003c9cd0: mov        x22, x2
0x00000001003c9cd4: mov        x24, x1
0x00000001003c9cd8: mov        x25, x0
0x00000001003c9cdc: adrp       x8, #0x1007c6000
0x00000001003c9ce0: ldr        x8, [x8, #0x4a8]
0x00000001003c9ce4: ldr        x8, [x8]
0x00000001003c9ce8: stur       x8, [x29, #-0x60]
0x00000001003c9cec: add        x19, sp, #0x40
0x00000001003c9cf0: cmp        w1, #0x41
0x00000001003c9cf4: b.ge       #0x1003c9d00
0x00000001003c9cf8: str        xzr, [sp, #0x28]
0x00000001003c9cfc: b          #0x1003c9d40
0x00000001003c9d00: ubfiz      x23, x24, #3, #0x20
0x00000001003c9d04: mov        x0, #0
0x00000001003c9d08: mov        x1, x23
0x00000001003c9d0c: mov        w2, #3
0x00000001003c9d10: mov        w3, #0x1002
0x00000001003c9d14: mov        w4, #-1
0x00000001003c9d18: mov        x5, #0
0x00000001003c9d1c: bl         #0x1005c0f2c
0x00000001003c9d20: cmn        x0, #1
0x00000001003c9d24: csel       x8, xzr, x0, eq
0x00000001003c9d28: cmp        x8, #0
0x00000001003c9d2c: csel       x9, xzr, x23, eq
0x00000001003c9d30: str        x9, [sp, #0x28]
0x00000001003c9d34: mov        w9, #0x40
0x00000001003c9d38: csel       w24, w9, w24, eq
0x00000001003c9d3c: csel       x19, x19, x8, eq
0x00000001003c9d40: add        w2, w25, #1
0x00000001003c9d44: str        x19, [sp, #0x38]
0x00000001003c9d48: mov        x0, x19
0x00000001003c9d4c: mov        x1, x24
0x00000001003c9d50: bl         #0x1003d0d20
0x00000001003c9d54: str        w0, [sp, #0x34]
0x00000001003c9d58: cmp        w0, #1
0x00000001003c9d5c: b.lt       #0x1003c9e18
0x00000001003c9d60: ldr        w8, [sp, #0x34]
0x00000001003c9d64: mov        w28, w8
0x00000001003c9d68: adrp       x23, #0x1006d8000
0x00000001003c9d6c: add        x23, x23, #0x4f0
0x00000001003c9d70: adrp       x25, #0x1006d8000
0x00000001003c9d74: add        x25, x25, #0x4f5
0x00000001003c9d78: mov        w24, #0x12
0x00000001003c9d7c: ldr        x19, [sp, #0x38]
0x00000001003c9d80: adrp       x26, #0x1006d8000
0x00000001003c9d84: add        x26, x26, #0x502
0x00000001003c9d88: b          #0x1003c9dbc
0x00000001003c9d8c: stp        x24, x27, [sp, #8]
0x00000001003c9d90: add        x0, sp, #0x640
0x00000001003c9d94: str        x23, [sp]
0x00000001003c9d98: mov        w1, #0x64
0x00000001003c9d9c: mov        x2, x26
0x00000001003c9da0: bl         #0x1005c140c
0x00000001003c9da4: add        x0, sp, #0x640
0x00000001003c9da8: mov        x1, x20
0x00000001003c9dac: blr        x21
0x00000001003c9db0: add        x19, x19, #8
0x00000001003c9db4: subs       x28, x28, #1
0x00000001003c9db8: b.eq       #0x1003c9e18
0x00000001003c9dbc: ldr        x27, [x19]
0x00000001003c9dc0: cbz        w22, #0x1003c9d8c
0x00000001003c9dc4: sub        x0, x27, #1
0x00000001003c9dc8: add        x1, sp, #0x640
0x00000001003c9dcc: mov        w2, #0x400
0x00000001003c9dd0: bl         #0x1003d1198
0x00000001003c9dd4: tbnz       w0, #0, #0x1003c9df4
0x00000001003c9dd8: add        x1, sp, #0x640
0x00000001003c9ddc: mov        x0, x27
0x00000001003c9de0: mov        w2, #0x400
0x00000001003c9de4: bl         #0x1003d1198
0x00000001003c9de8: adrp       x8, #0x1006d5000
0x00000001003c9dec: add        x8, x8, #0x7bb
0x00000001003c9df0: cbz        w0, #0x1003c9df8
0x00000001003c9df4: add        x8, sp, #0x640
0x00000001003c9df8: stp        x27, x8, [sp, #0x10]
0x00000001003c9dfc: add        x0, sp, #0x240
0x00000001003c9e00: stp        x23, x24, [sp]
0x00000001003c9e04: mov        w1, #0x400
0x00000001003c9e08: mov        x2, x25
0x00000001003c9e0c: bl         #0x1005c140c
0x00000001003c9e10: add        x0, sp, #0x240
0x00000001003c9e14: b          #0x1003c9da8
0x00000001003c9e18: adrp       x8, #0x10090c000
0x00000001003c9e1c: ldr        x8, [x8, #0x7d0]
0x00000001003c9e20: ldr        x19, [sp, #0x38]
0x00000001003c9e24: cbz        x8, #0x1003c9e3c
0x00000001003c9e28: mov        x0, x19
0x00000001003c9e2c: ldr        w1, [sp, #0x34]
0x00000001003c9e30: mov        x2, x21
0x00000001003c9e34: mov        x3, x20
0x00000001003c9e38: blr        x8
0x00000001003c9e3c: ldr        x1, [sp, #0x28]
0x00000001003c9e40: cbz        x1, #0x1003c9e4c
0x00000001003c9e44: mov        x0, x19
0x00000001003c9e48: bl         #0x1005c0f44
0x00000001003c9e4c: ldur       x8, [x29, #-0x60]
0x00000001003c9e50: adrp       x9, #0x1007c6000
0x00000001003c9e54: ldr        x9, [x9, #0x4a8]
0x00000001003c9e58: ldr        x9, [x9]
0x00000001003c9e5c: cmp        x9, x8
0x00000001003c9e60: b.ne       #0x1003c9e84
0x00000001003c9e64: add        sp, sp, #0xa50
0x00000001003c9e68: ldp        x29, x30, [sp, #0x50]
0x00000001003c9e6c: ldp        x20, x19, [sp, #0x40]
0x00000001003c9e70: ldp        x22, x21, [sp, #0x30]
0x00000001003c9e74: ldp        x24, x23, [sp, #0x20]
0x00000001003c9e78: ldp        x26, x25, [sp, #0x10]
0x00000001003c9e7c: ldp        x28, x27, [sp], #0x60
0x00000001003c9e80: ret        
0x00000001003c9e84: bl         #0x1005c095c

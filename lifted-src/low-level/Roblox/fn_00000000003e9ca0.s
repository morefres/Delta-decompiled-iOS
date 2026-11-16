; instruction-faithful ARM64 fallback for Roblox::function_3e9ca0
; start_va=0x1003e9ca0 image_relative=0x3e9ca0 bytes=544
0x00000001003e9ca0: stp        x26, x25, [sp, #-0x50]!
0x00000001003e9ca4: stp        x24, x23, [sp, #0x10]
0x00000001003e9ca8: stp        x22, x21, [sp, #0x20]
0x00000001003e9cac: stp        x20, x19, [sp, #0x30]
0x00000001003e9cb0: stp        x29, x30, [sp, #0x40]
0x00000001003e9cb4: add        x29, sp, #0x40
0x00000001003e9cb8: mov        x21, x2
0x00000001003e9cbc: mov        x20, x1
0x00000001003e9cc0: mov        x19, x0
0x00000001003e9cc4: mov        x22, #0
0x00000001003e9cc8: cbz        x2, #0x1003e9d30
0x00000001003e9ccc: add        x8, x20, x21, lsl #4
0x00000001003e9cd0: mov        x9, x20
0x00000001003e9cd4: b          #0x1003e9cfc
0x00000001003e9cd8: and        x12, x12, #0x7f
0x00000001003e9cdc: ldr        x13, [x9]
0x00000001003e9ce0: sub        x11, x13, x11
0x00000001003e9ce4: cmp        x11, x12
0x00000001003e9ce8: b.ls       #0x1003e9eac
0x00000001003e9cec: add        x22, x10, x22
0x00000001003e9cf0: add        x9, x9, #0x10
0x00000001003e9cf4: cmp        x9, x8
0x00000001003e9cf8: b.eq       #0x1003e9d30
0x00000001003e9cfc: ldr        x10, [x9, #8]
0x00000001003e9d00: cbz        x10, #0x1003e9cec
0x00000001003e9d04: ldrsb      w12, [x19, #0x17]
0x00000001003e9d08: mov        x11, x19
0x00000001003e9d0c: tbnz       w12, #0x1f, #0x1003e9d1c
0x00000001003e9d10: and        x12, x12, #0xff
0x00000001003e9d14: tbz        w12, #7, #0x1003e9cd8
0x00000001003e9d18: b          #0x1003e9d28
0x00000001003e9d1c: ldr        x11, [x19]
0x00000001003e9d20: and        x12, x12, #0xff
0x00000001003e9d24: tbz        w12, #7, #0x1003e9cd8
0x00000001003e9d28: ldr        x12, [x19, #8]
0x00000001003e9d2c: b          #0x1003e9cdc
0x00000001003e9d30: mov        x9, #-9
0x00000001003e9d34: movk       x9, #0x7fff, lsl #48
0x00000001003e9d38: ldrb       w10, [x19, #0x17]
0x00000001003e9d3c: sxtb       w8, w10
0x00000001003e9d40: ldr        x11, [x19, #8]
0x00000001003e9d44: and        x10, x10, #0x7f
0x00000001003e9d48: cmp        w8, #0
0x00000001003e9d4c: csel       x24, x11, x10, lt
0x00000001003e9d50: sub        x10, x9, x24
0x00000001003e9d54: cmp        x10, x22
0x00000001003e9d58: b.lo       #0x1003e9eb0
0x00000001003e9d5c: add        x23, x24, x22
0x00000001003e9d60: ldr        x10, [x19, #0x10]
0x00000001003e9d64: and        x10, x10, #0x7fffffffffffffff
0x00000001003e9d68: sub        x10, x10, #1
0x00000001003e9d6c: cmp        w8, #0
0x00000001003e9d70: mov        w11, #0x16
0x00000001003e9d74: csel       x10, x10, x11, lt
0x00000001003e9d78: sub        x11, x9, x10
0x00000001003e9d7c: lsl        x12, x10, #1
0x00000001003e9d80: cmp        x23, x12
0x00000001003e9d84: csel       x12, x23, x12, hi
0x00000001003e9d88: cmp        x10, x11
0x00000001003e9d8c: csel       x9, x9, x12, hi
0x00000001003e9d90: cmp        x23, x10
0x00000001003e9d94: csel       x9, x10, x9, ls
0x00000001003e9d98: subs       x1, x9, x24
0x00000001003e9d9c: b.ls       #0x1003e9dac
0x00000001003e9da0: mov        x0, x19
0x00000001003e9da4: bl         #0x1003c3a94
0x00000001003e9da8: b          #0x1003e9dd0
0x00000001003e9dac: ldr        x10, [x19]
0x00000001003e9db0: cmp        w8, #0
0x00000001003e9db4: csel       x10, x10, x19, lt
0x00000001003e9db8: tbnz       w8, #0x1f, #0x1003e9dc8
0x00000001003e9dbc: and        w8, w9, #0x7f
0x00000001003e9dc0: strb       w8, [x19, #0x17]
0x00000001003e9dc4: b          #0x1003e9dcc
0x00000001003e9dc8: str        x9, [x19, #8]
0x00000001003e9dcc: strb       wzr, [x10, x9]
0x00000001003e9dd0: ldrsb      w8, [x19, #0x17]
0x00000001003e9dd4: ldr        x9, [x19]
0x00000001003e9dd8: cmp        w8, #0
0x00000001003e9ddc: csel       x8, x9, x19, lt
0x00000001003e9de0: add        x24, x8, x24
0x00000001003e9de4: cbz        x21, #0x1003e9e24
0x00000001003e9de8: lsl        x25, x21, #4
0x00000001003e9dec: add        x26, x20, #8
0x00000001003e9df0: mov        x20, x24
0x00000001003e9df4: b          #0x1003e9e04
0x00000001003e9df8: add        x26, x26, #0x10
0x00000001003e9dfc: subs       x25, x25, #0x10
0x00000001003e9e00: b.eq       #0x1003e9e28
0x00000001003e9e04: ldr        x21, [x26]
0x00000001003e9e08: cbz        x21, #0x1003e9df8
0x00000001003e9e0c: ldur       x1, [x26, #-8]
0x00000001003e9e10: mov        x0, x20
0x00000001003e9e14: mov        x2, x21
0x00000001003e9e18: bl         #0x1005c0ed8
0x00000001003e9e1c: add        x20, x20, x21
0x00000001003e9e20: b          #0x1003e9df8
0x00000001003e9e24: mov        x20, x24
0x00000001003e9e28: add        x8, x24, x22
0x00000001003e9e2c: cmp        x20, x8
0x00000001003e9e30: b.ne       #0x1003e9ebc
0x00000001003e9e34: ldrb       w9, [x19, #0x17]
0x00000001003e9e38: sxtb       w8, w9
0x00000001003e9e3c: ldr        x10, [x19, #8]
0x00000001003e9e40: and        x9, x9, #0x7f
0x00000001003e9e44: cmp        w8, #0
0x00000001003e9e48: csel       x9, x10, x9, lt
0x00000001003e9e4c: subs       x1, x23, x9
0x00000001003e9e50: b.ls       #0x1003e9e70
0x00000001003e9e54: mov        x0, x19
0x00000001003e9e58: ldp        x29, x30, [sp, #0x40]
0x00000001003e9e5c: ldp        x20, x19, [sp, #0x30]
0x00000001003e9e60: ldp        x22, x21, [sp, #0x20]
0x00000001003e9e64: ldp        x24, x23, [sp, #0x10]
0x00000001003e9e68: ldp        x26, x25, [sp], #0x50
0x00000001003e9e6c: b          #0x1003c3a94
0x00000001003e9e70: ldr        x9, [x19]
0x00000001003e9e74: cmp        w8, #0
0x00000001003e9e78: csel       x9, x9, x19, lt
0x00000001003e9e7c: tbnz       w8, #0x1f, #0x1003e9e8c
0x00000001003e9e80: and        w8, w23, #0x7f
0x00000001003e9e84: strb       w8, [x19, #0x17]
0x00000001003e9e88: b          #0x1003e9e90
0x00000001003e9e8c: str        x23, [x19, #8]
0x00000001003e9e90: strb       wzr, [x9, x23]
0x00000001003e9e94: ldp        x29, x30, [sp, #0x40]
0x00000001003e9e98: ldp        x20, x19, [sp, #0x30]
0x00000001003e9e9c: ldp        x22, x21, [sp, #0x20]
0x00000001003e9ea0: ldp        x24, x23, [sp, #0x10]
0x00000001003e9ea4: ldp        x26, x25, [sp], #0x50
0x00000001003e9ea8: ret        
0x00000001003e9eac: bl         #0x1003ef328
0x00000001003e9eb0: adrp       x0, #0x1006d7000
0x00000001003e9eb4: add        x0, x0, #0xdb1
0x00000001003e9eb8: bl         #0x1003eab94
0x00000001003e9ebc: bl         #0x1003ef300

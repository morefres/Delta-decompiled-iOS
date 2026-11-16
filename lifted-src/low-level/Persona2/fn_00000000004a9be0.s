; instruction-faithful ARM64 fallback for Persona2::function_4a9be0
0x00000000004a9be0: str        x28, [sp, #-0x60]!
0x00000000004a9be4: stp        x27, x26, [sp, #0x10]
0x00000000004a9be8: stp        x25, x24, [sp, #0x20]
0x00000000004a9bec: stp        x23, x22, [sp, #0x30]
0x00000000004a9bf0: stp        x20, x19, [sp, #0x40]
0x00000000004a9bf4: stp        x29, x30, [sp, #0x50]
0x00000000004a9bf8: add        x29, sp, #0x50
0x00000000004a9bfc: str        x21, [sp, #8]
0x00000000004a9c00: mov        x20, x0
0x00000000004a9c04: mov        x28, x0
0x00000000004a9c08: ldr        x8, [x28, #0x40]!
0x00000000004a9c0c: ldrb       w9, [x0, #0x20]
0x00000000004a9c10: mov        w10, #1
0x00000000004a9c14: lsl        x9, x10, x9
0x00000000004a9c18: mov        x10, #-1
0x00000000004a9c1c: lsl        x11, x10, x9
0x00000000004a9c20: cmp        x9, #0x40
0x00000000004a9c24: csinv      x10, x10, x11, ge
0x00000000004a9c28: and        x27, x10, x8
0x00000000004a9c2c: add        x8, x9, #0x3f
0x00000000004a9c30: lsr        x19, x8, #6
0x00000000004a9c34: bl         #0x4c25a8
0x00000000004a9c38: mov        x26, #0
0x00000000004a9c3c: cbz        x27, #0x4a9c58
0x00000000004a9c40: rbit       x8, x27
0x00000000004a9c44: clz        x8, x8
0x00000000004a9c48: sub        x9, x27, #1
0x00000000004a9c4c: and        x27, x9, x27
0x00000000004a9c50: orr        x8, x8, x26, lsl #6
0x00000000004a9c54: b          #0x4a9d20
0x00000000004a9c58: adds       x8, x26, #1
0x00000000004a9c5c: b.vs       #0x4a9e24
0x00000000004a9c60: cmp        x8, x19
0x00000000004a9c64: b.ge       #0x4a9dec
0x00000000004a9c68: ldr        x9, [x28, x8, lsl #3]
0x00000000004a9c6c: mov        x26, x8
0x00000000004a9c70: cbnz       x9, #0x4a9d0c
0x00000000004a9c74: add        x26, x8, #1
0x00000000004a9c78: cmp        x26, x19
0x00000000004a9c7c: b.ge       #0x4a9dec
0x00000000004a9c80: ldr        x9, [x28, x26, lsl #3]
0x00000000004a9c84: cbnz       x9, #0x4a9d0c
0x00000000004a9c88: add        x26, x8, #2
0x00000000004a9c8c: cmp        x26, x19
0x00000000004a9c90: b.ge       #0x4a9dec
0x00000000004a9c94: ldr        x9, [x28, x26, lsl #3]
0x00000000004a9c98: cbnz       x9, #0x4a9d0c
0x00000000004a9c9c: add        x26, x8, #3
0x00000000004a9ca0: cmp        x26, x19
0x00000000004a9ca4: b.ge       #0x4a9dec
0x00000000004a9ca8: ldr        x9, [x28, x26, lsl #3]
0x00000000004a9cac: cbnz       x9, #0x4a9d0c
0x00000000004a9cb0: add        x26, x8, #4
0x00000000004a9cb4: cmp        x26, x19
0x00000000004a9cb8: b.ge       #0x4a9dec
0x00000000004a9cbc: ldr        x9, [x28, x26, lsl #3]
0x00000000004a9cc0: cbnz       x9, #0x4a9d0c
0x00000000004a9cc4: add        x26, x8, #5
0x00000000004a9cc8: cmp        x26, x19
0x00000000004a9ccc: b.ge       #0x4a9dec
0x00000000004a9cd0: ldr        x9, [x28, x26, lsl #3]
0x00000000004a9cd4: cbnz       x9, #0x4a9d0c
0x00000000004a9cd8: add        x8, x8, #6
0x00000000004a9cdc: cmp        x8, x19
0x00000000004a9ce0: b.ge       #0x4a9dec
0x00000000004a9ce4: ldr        x9, [x28, x8, lsl #3]
0x00000000004a9ce8: mov        x26, x8
0x00000000004a9cec: cbnz       x9, #0x4a9d0c
0x00000000004a9cf0: adds       x26, x8, #1
0x00000000004a9cf4: b.vs       #0x4a9e28
0x00000000004a9cf8: cmp        x26, x19
0x00000000004a9cfc: b.ge       #0x4a9dec
0x00000000004a9d00: ldr        x9, [x28, x26, lsl #3]
0x00000000004a9d04: add        x8, x8, #1
0x00000000004a9d08: cbz        x9, #0x4a9cf0
0x00000000004a9d0c: rbit       x8, x9
0x00000000004a9d10: clz        x8, x8
0x00000000004a9d14: sub        x10, x9, #1
0x00000000004a9d18: and        x27, x10, x9
0x00000000004a9d1c: add        x8, x8, x26, lsl #6
0x00000000004a9d20: ldr        x9, [x20, #0x30]
0x00000000004a9d24: add        x8, x9, x8, lsl #4
0x00000000004a9d28: ldp        x22, x23, [x8]
0x00000000004a9d2c: mov        x0, x22
0x00000000004a9d30: mov        x1, x23
0x00000000004a9d34: bl         #0x4c06c4
0x00000000004a9d38: mov        x8, #0x6f63
0x00000000004a9d3c: movk       x8, #0x746e, lsl #16
0x00000000004a9d40: movk       x8, #0x6e65, lsl #32
0x00000000004a9d44: movk       x8, #0x2d74, lsl #48
0x00000000004a9d48: cmp        x0, x8
0x00000000004a9d4c: mov        x8, #0x656c
0x00000000004a9d50: movk       x8, #0x676e, lsl #16
0x00000000004a9d54: movk       x8, #0x6874, lsl #32
0x00000000004a9d58: movk       x8, #0xee00, lsl #48
0x00000000004a9d5c: ccmp       x1, x8, #0, eq
0x00000000004a9d60: b.eq       #0x4a9db8
0x00000000004a9d64: mov        x24, x1
0x00000000004a9d68: mov        x2, #0x6f63
0x00000000004a9d6c: movk       x2, #0x746e, lsl #16
0x00000000004a9d70: movk       x2, #0x6e65, lsl #32
0x00000000004a9d74: movk       x2, #0x2d74, lsl #48
0x00000000004a9d78: mov        x3, #0x656c
0x00000000004a9d7c: movk       x3, #0x676e, lsl #16
0x00000000004a9d80: movk       x3, #0x6874, lsl #32
0x00000000004a9d84: movk       x3, #0xee00, lsl #48
0x00000000004a9d88: mov        w4, #0
0x00000000004a9d8c: bl         #0x4c1504
0x00000000004a9d90: mov        x25, x0
0x00000000004a9d94: mov        x0, x23
0x00000000004a9d98: bl         #0x4c25a8
0x00000000004a9d9c: mov        x0, x24
0x00000000004a9da0: bl         #0x4c2590
0x00000000004a9da4: tbnz       w25, #0, #0x4a9de0
0x00000000004a9da8: mov        x0, x23
0x00000000004a9dac: bl         #0x4c2590
0x00000000004a9db0: cbnz       x27, #0x4a9c40
0x00000000004a9db4: b          #0x4a9c58
0x00000000004a9db8: mov        x0, x23
0x00000000004a9dbc: bl         #0x4c25a8
0x00000000004a9dc0: mov        x0, x20
0x00000000004a9dc4: bl         #0x4c2890
0x00000000004a9dc8: mov        x0, #0x656c
0x00000000004a9dcc: movk       x0, #0x676e, lsl #16
0x00000000004a9dd0: movk       x0, #0x6874, lsl #32
0x00000000004a9dd4: movk       x0, #0xee00, lsl #48
0x00000000004a9dd8: bl         #0x4c2590
0x00000000004a9ddc: b          #0x4a9dfc
0x00000000004a9de0: mov        x0, x20
0x00000000004a9de4: bl         #0x4c2890
0x00000000004a9de8: b          #0x4a9dfc
0x00000000004a9dec: mov        x0, x20
0x00000000004a9df0: bl         #0x4c2890
0x00000000004a9df4: mov        x22, #0
0x00000000004a9df8: mov        x23, #0
0x00000000004a9dfc: mov        x0, x22
0x00000000004a9e00: mov        x1, x23
0x00000000004a9e04: ldr        x21, [sp, #8]
0x00000000004a9e08: ldp        x29, x30, [sp, #0x50]
0x00000000004a9e0c: ldp        x20, x19, [sp, #0x40]
0x00000000004a9e10: ldp        x23, x22, [sp, #0x30]
0x00000000004a9e14: ldp        x25, x24, [sp, #0x20]
0x00000000004a9e18: ldp        x27, x26, [sp, #0x10]
0x00000000004a9e1c: ldr        x28, [sp], #0x60
0x00000000004a9e20: ret        
0x00000000004a9e24: brk        #1
0x00000000004a9e28: brk        #1

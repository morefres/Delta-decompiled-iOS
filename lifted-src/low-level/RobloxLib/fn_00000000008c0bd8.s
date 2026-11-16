; instruction-faithful ARM64 fallback for RobloxLib::function_8c0bd8
0x00000000008c0bd8: sub        sp, sp, #0x50
0x00000000008c0bdc: stp        x22, x21, [sp, #0x20]
0x00000000008c0be0: stp        x20, x19, [sp, #0x30]
0x00000000008c0be4: stp        x29, x30, [sp, #0x40]
0x00000000008c0be8: add        x29, sp, #0x40
0x00000000008c0bec: mov        x21, x1
0x00000000008c0bf0: mov        x20, x0
0x00000000008c0bf4: str        x1, [sp, #0x10]
0x00000000008c0bf8: adrp       x8, #0x65d8000
0x00000000008c0bfc: ldr        w0, [x8, #0xc90]
0x00000000008c0c00: bl         #0x47e85ac
0x00000000008c0c04: mov        x19, x0
0x00000000008c0c08: ldr        x0, [x21, #0x30]
0x00000000008c0c0c: bl         #0x8abb8c
0x00000000008c0c10: str        x0, [sp, #8]
0x00000000008c0c14: add        x0, x20, #0x2a0
0x00000000008c0c18: add        x1, sp, #8
0x00000000008c0c1c: bl         #0x8be31c
0x00000000008c0c20: adrp       x21, #0x610b000
0x00000000008c0c24: add        x21, x21, #0xff0
0x00000000008c0c28: ldrb       w8, [x21]
0x00000000008c0c2c: cmp        w8, #1
0x00000000008c0c30: b.ne       #0x8c0c70
0x00000000008c0c34: ldr        x8, [sp, #8]
0x00000000008c0c38: str        x8, [sp, #0x18]
0x00000000008c0c3c: add        x0, x20, #0x288
0x00000000008c0c40: add        x1, sp, #0x18
0x00000000008c0c44: bl         #0x8c3228
0x00000000008c0c48: ldr        x8, [x20, #0x288]
0x00000000008c0c4c: ldr        w9, [x20, #0x298]
0x00000000008c0c50: add        x8, x8, x9, lsl #4
0x00000000008c0c54: cmp        x8, x0
0x00000000008c0c58: b.eq       #0x8c0c7c
0x00000000008c0c5c: ldr        x1, [x0, #8]
0x00000000008c0c60: cbz        x1, #0x8c0c7c
0x00000000008c0c64: add        x0, x20, #0x188
0x00000000008c0c68: bl         #0xe73bec
0x00000000008c0c6c: b          #0x8c0c7c
0x00000000008c0c70: ldr        x1, [sp, #8]
0x00000000008c0c74: add        x0, x20, #0x188
0x00000000008c0c78: bl         #0xe73d04
0x00000000008c0c7c: add        x0, x20, #0xf0
0x00000000008c0c80: add        x1, sp, #8
0x00000000008c0c84: bl         #0xe723b8
0x00000000008c0c88: ldrb       w8, [x21]
0x00000000008c0c8c: tbnz       w8, #0, #0x8c0c9c
0x00000000008c0c90: add        x0, x20, #0x2b8
0x00000000008c0c94: add        x1, sp, #0x10
0x00000000008c0c98: bl         #0x6bcae0
0x00000000008c0c9c: adrp       x8, #0x60fe000
0x00000000008c0ca0: add        x8, x8, #0xc08
0x00000000008c0ca4: ldrb       w8, [x8]
0x00000000008c0ca8: tbnz       w8, #0, #0x8c0cc8
0x00000000008c0cac: adrp       x8, #0x619f000
0x00000000008c0cb0: add        x8, x8, #0x8d8
0x00000000008c0cb4: ldrb       w8, [x8]
0x00000000008c0cb8: tbz        w8, #0, #0x8c0d80
0x00000000008c0cbc: add        x0, x20, #0x20
0x00000000008c0cc0: add        x1, sp, #8
0x00000000008c0cc4: bl         #0x8b36c8
0x00000000008c0cc8: ldrb       w8, [x21]
0x00000000008c0ccc: cmp        w8, #1
0x00000000008c0cd0: b.ne       #0x8c0ce4
0x00000000008c0cd4: ldr        x1, [sp, #8]
0x00000000008c0cd8: mov        x0, x20
0x00000000008c0cdc: bl         #0x8c0ea8
0x00000000008c0ce0: b          #0x8c0dfc
0x00000000008c0ce4: adrp       x8, #0x610c000
0x00000000008c0ce8: add        x8, x8, #0x2c8
0x00000000008c0cec: ldrb       w8, [x8]
0x00000000008c0cf0: cmp        w8, #1
0x00000000008c0cf4: b.ne       #0x8c0dfc
0x00000000008c0cf8: adrp       x8, #0x60fe000
0x00000000008c0cfc: ldrb       w8, [x8, #0xdd0]
0x00000000008c0d00: add        x21, x20, #0x2d0
0x00000000008c0d04: cmp        w8, #1
0x00000000008c0d08: b.ne       #0x8c0df0
0x00000000008c0d0c: add        x1, sp, #8
0x00000000008c0d10: add        x2, sp, #0x18
0x00000000008c0d14: mov        x0, x21
0x00000000008c0d18: bl         #0x50734
0x00000000008c0d1c: ldr        x8, [sp, #0x18]
0x00000000008c0d20: ldr        x9, [x21]
0x00000000008c0d24: ldr        w10, [x21, #0x10]
0x00000000008c0d28: add        x9, x9, x10, lsl #4
0x00000000008c0d2c: cmp        w0, #0
0x00000000008c0d30: csel       x8, x8, x9, ne
0x00000000008c0d34: ldr        x9, [x21]
0x00000000008c0d38: ldr        w10, [x21, #0x10]
0x00000000008c0d3c: add        x9, x9, x10, lsl #4
0x00000000008c0d40: cmp        x8, x9
0x00000000008c0d44: b.eq       #0x8c0dfc
0x00000000008c0d48: ldrb       w9, [x8, #8]
0x00000000008c0d4c: add        x10, x20, #0x2e8
0x00000000008c0d50: ldr        x11, [x10, x9, lsl #3]
0x00000000008c0d54: cbz        x11, #0x8c0d60
0x00000000008c0d58: sub        x11, x11, #1
0x00000000008c0d5c: str        x11, [x10, x9, lsl #3]
0x00000000008c0d60: mov        x9, #-2
0x00000000008c0d64: str        x9, [x8]
0x00000000008c0d68: ldr        d0, [x21, #8]
0x00000000008c0d6c: adrp       x8, #0x4bad000
0x00000000008c0d70: ldr        d1, [x8, #0xcd8]
0x00000000008c0d74: add        v0.2s, v0.2s, v1.2s
0x00000000008c0d78: str        d0, [x21, #8]
0x00000000008c0d7c: b          #0x8c0dfc
0x00000000008c0d80: adrp       x8, #0x619f000
0x00000000008c0d84: add        x8, x8, #0x9b0
0x00000000008c0d88: ldrb       w8, [x8]
0x00000000008c0d8c: cmp        w8, #1
0x00000000008c0d90: b.ne       #0x8c0db8
0x00000000008c0d94: ldr        x8, [x20, #0x188]
0x00000000008c0d98: tbnz       w8, #3, #0x8c0cbc
0x00000000008c0d9c: tbnz       w8, #0, #0x8c0e18
0x00000000008c0da0: adrp       x9, #0x619f000
0x00000000008c0da4: add        x9, x9, #0x8f0
0x00000000008c0da8: ldrb       w9, [x9]
0x00000000008c0dac: tbnz       w9, #0, #0x8c0e18
0x00000000008c0db0: tbnz       w8, #1, #0x8c0cbc
0x00000000008c0db4: b          #0x8c0cc8
0x00000000008c0db8: adrp       x8, #0x619f000
0x00000000008c0dbc: add        x8, x8, #0x920
0x00000000008c0dc0: ldrb       w8, [x8]
0x00000000008c0dc4: tbz        w8, #0, #0x8c0cc8
0x00000000008c0dc8: adrp       x8, #0x619f000
0x00000000008c0dcc: add        x8, x8, #0x8f0
0x00000000008c0dd0: ldrb       w8, [x8]
0x00000000008c0dd4: tbz        w8, #0, #0x8c0cc8
0x00000000008c0dd8: adrp       x8, #0x619f000
0x00000000008c0ddc: add        x8, x8, #0x980
0x00000000008c0de0: ldrb       w8, [x8]
0x00000000008c0de4: cmp        w8, #1
0x00000000008c0de8: b.eq       #0x8c0cbc
0x00000000008c0dec: b          #0x8c0cc8
0x00000000008c0df0: add        x1, sp, #8
0x00000000008c0df4: mov        x0, x21
0x00000000008c0df8: bl         #0x8c0f34
0x00000000008c0dfc: mov        x0, x19
0x00000000008c0e00: bl         #0x47e85ac
0x00000000008c0e04: ldp        x29, x30, [sp, #0x40]
0x00000000008c0e08: ldp        x20, x19, [sp, #0x30]
0x00000000008c0e0c: ldp        x22, x21, [sp, #0x20]
0x00000000008c0e10: add        sp, sp, #0x50
0x00000000008c0e14: ret        
0x00000000008c0e18: tbnz       w8, #1, #0x8c0cbc
0x00000000008c0e1c: adrp       x8, #0x619f000
0x00000000008c0e20: add        x8, x8, #0x980
0x00000000008c0e24: ldrb       w8, [x8]
0x00000000008c0e28: tbz        w8, #0, #0x8c0cc8
0x00000000008c0e2c: b          #0x8c0cbc
0x00000000008c0e30: b          #0x8c0e3c
0x00000000008c0e34: b          #0x8c0e3c
0x00000000008c0e38: bl         #0x18bd8
0x00000000008c0e3c: mov        x20, x0
0x00000000008c0e40: mov        x0, x19
0x00000000008c0e44: bl         #0x47e85ac
0x00000000008c0e48: mov        x0, x20
0x00000000008c0e4c: bl         #0x4b97984
0x00000000008c0e50: bl         #0x18bd8

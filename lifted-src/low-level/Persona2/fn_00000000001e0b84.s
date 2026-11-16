; instruction-faithful ARM64 fallback for Persona2::function_1e0b84
0x00000000001e0b84: sub        sp, sp, #0xa0
0x00000000001e0b88: str        x28, [sp, #0x40]
0x00000000001e0b8c: stp        x27, x26, [sp, #0x50]
0x00000000001e0b90: stp        x25, x24, [sp, #0x60]
0x00000000001e0b94: stp        x23, x22, [sp, #0x70]
0x00000000001e0b98: stp        x20, x19, [sp, #0x80]
0x00000000001e0b9c: stp        x29, x30, [sp, #0x90]
0x00000000001e0ba0: add        x29, sp, #0x90
0x00000000001e0ba4: str        x21, [sp, #8]
0x00000000001e0ba8: mov        x23, x2
0x00000000001e0bac: mov        x22, x1
0x00000000001e0bb0: mov        x24, x0
0x00000000001e0bb4: add        x8, sp, #0x18
0x00000000001e0bb8: bl         #0x3aa78
0x00000000001e0bbc: ldp        x20, x8, [sp, #0x18]
0x00000000001e0bc0: str        x8, [sp, #0x10]
0x00000000001e0bc4: ldp        x8, x28, [sp, #0x28]
0x00000000001e0bc8: ldr        x19, [sp, #0x38]
0x00000000001e0bcc: add        x8, x8, #0x40
0x00000000001e0bd0: lsr        x8, x8, #6
0x00000000001e0bd4: str        x8, [sp, #0x48]
0x00000000001e0bd8: mov        x0, x24
0x00000000001e0bdc: bl         #0x4c25a8
0x00000000001e0be0: cbz        x19, #0x1e0bfc
0x00000000001e0be4: rbit       x8, x19
0x00000000001e0be8: clz        x8, x8
0x00000000001e0bec: sub        x9, x19, #1
0x00000000001e0bf0: and        x19, x9, x19
0x00000000001e0bf4: orr        x9, x8, x28, lsl #6
0x00000000001e0bf8: b          #0x1e0d20
0x00000000001e0bfc: adds       x9, x28, #1
0x00000000001e0c00: b.vs       #0x1e0df0
0x00000000001e0c04: ldr        x8, [sp, #0x48]
0x00000000001e0c08: cmp        x9, x8
0x00000000001e0c0c: b.ge       #0x1e0d9c
0x00000000001e0c10: ldr        x8, [sp, #0x10]
0x00000000001e0c14: ldr        x10, [x8, x9, lsl #3]
0x00000000001e0c18: mov        x8, x9
0x00000000001e0c1c: cbnz       x10, #0x1e0d08
0x00000000001e0c20: add        x8, x9, #1
0x00000000001e0c24: ldr        x10, [sp, #0x48]
0x00000000001e0c28: cmp        x8, x10
0x00000000001e0c2c: b.ge       #0x1e0d9c
0x00000000001e0c30: ldr        x10, [sp, #0x10]
0x00000000001e0c34: ldr        x10, [x10, x8, lsl #3]
0x00000000001e0c38: cbnz       x10, #0x1e0d08
0x00000000001e0c3c: add        x8, x9, #2
0x00000000001e0c40: ldr        x10, [sp, #0x48]
0x00000000001e0c44: cmp        x8, x10
0x00000000001e0c48: b.ge       #0x1e0d9c
0x00000000001e0c4c: ldr        x10, [sp, #0x10]
0x00000000001e0c50: ldr        x10, [x10, x8, lsl #3]
0x00000000001e0c54: cbnz       x10, #0x1e0d08
0x00000000001e0c58: add        x8, x9, #3
0x00000000001e0c5c: ldr        x10, [sp, #0x48]
0x00000000001e0c60: cmp        x8, x10
0x00000000001e0c64: b.ge       #0x1e0d9c
0x00000000001e0c68: ldr        x10, [sp, #0x10]
0x00000000001e0c6c: ldr        x10, [x10, x8, lsl #3]
0x00000000001e0c70: cbnz       x10, #0x1e0d08
0x00000000001e0c74: add        x8, x9, #4
0x00000000001e0c78: ldr        x10, [sp, #0x48]
0x00000000001e0c7c: cmp        x8, x10
0x00000000001e0c80: b.ge       #0x1e0d9c
0x00000000001e0c84: ldr        x10, [sp, #0x10]
0x00000000001e0c88: ldr        x10, [x10, x8, lsl #3]
0x00000000001e0c8c: cbnz       x10, #0x1e0d08
0x00000000001e0c90: add        x8, x9, #5
0x00000000001e0c94: ldr        x10, [sp, #0x48]
0x00000000001e0c98: cmp        x8, x10
0x00000000001e0c9c: b.ge       #0x1e0d9c
0x00000000001e0ca0: ldr        x10, [sp, #0x10]
0x00000000001e0ca4: ldr        x10, [x10, x8, lsl #3]
0x00000000001e0ca8: cbnz       x10, #0x1e0d08
0x00000000001e0cac: add        x8, x9, #6
0x00000000001e0cb0: ldr        x10, [sp, #0x48]
0x00000000001e0cb4: cmp        x8, x10
0x00000000001e0cb8: b.ge       #0x1e0d9c
0x00000000001e0cbc: ldr        x10, [sp, #0x10]
0x00000000001e0cc0: ldr        x10, [x10, x8, lsl #3]
0x00000000001e0cc4: cbnz       x10, #0x1e0d08
0x00000000001e0cc8: add        x8, x9, #7
0x00000000001e0ccc: ldr        x9, [sp, #0x48]
0x00000000001e0cd0: cmp        x8, x9
0x00000000001e0cd4: b.ge       #0x1e0d9c
0x00000000001e0cd8: ldr        x9, [sp, #0x10]
0x00000000001e0cdc: ldr        x10, [x9, x8, lsl #3]
0x00000000001e0ce0: cbnz       x10, #0x1e0d08
0x00000000001e0ce4: add        x8, x28, #9
0x00000000001e0ce8: ldr        x9, [sp, #0x48]
0x00000000001e0cec: cmp        x8, x9
0x00000000001e0cf0: b.ge       #0x1e0d9c
0x00000000001e0cf4: ldr        x9, [sp, #0x10]
0x00000000001e0cf8: ldr        x10, [x9, x8, lsl #3]
0x00000000001e0cfc: add        x8, x8, #1
0x00000000001e0d00: cbz        x10, #0x1e0ce8
0x00000000001e0d04: sub        x8, x8, #1
0x00000000001e0d08: rbit       x9, x10
0x00000000001e0d0c: clz        x9, x9
0x00000000001e0d10: sub        x11, x10, #1
0x00000000001e0d14: and        x19, x11, x10
0x00000000001e0d18: add        x9, x9, x8, lsl #6
0x00000000001e0d1c: mov        x28, x8
0x00000000001e0d20: ldr        x8, [x20, #0x38]
0x00000000001e0d24: add        x8, x8, x9, lsl #4
0x00000000001e0d28: ldr        x27, [x8, #8]
0x00000000001e0d2c: cbz        x27, #0x1e0be0
0x00000000001e0d30: ldr        x10, [x20, #0x30]
0x00000000001e0d34: add        x9, x10, x9, lsl #4
0x00000000001e0d38: ldp        x24, x25, [x9]
0x00000000001e0d3c: ldr        x26, [x8]
0x00000000001e0d40: cmp        x26, x22
0x00000000001e0d44: ccmp       x27, x23, #0, eq
0x00000000001e0d48: b.eq       #0x1e0d74
0x00000000001e0d4c: mov        x0, x26
0x00000000001e0d50: mov        x1, x27
0x00000000001e0d54: mov        x2, x22
0x00000000001e0d58: mov        x3, x23
0x00000000001e0d5c: mov        w4, #0
0x00000000001e0d60: bl         #0x4c1504
0x00000000001e0d64: tbz        w0, #0, #0x1e0be0
0x00000000001e0d68: mov        x22, x26
0x00000000001e0d6c: mov        x26, x27
0x00000000001e0d70: b          #0x1e0d78
0x00000000001e0d74: mov        x26, x23
0x00000000001e0d78: mov        x0, x25
0x00000000001e0d7c: bl         #0x4c25a8
0x00000000001e0d80: mov        x0, x27
0x00000000001e0d84: bl         #0x4c25a8
0x00000000001e0d88: mov        x0, x23
0x00000000001e0d8c: bl         #0x4c2590
0x00000000001e0d90: mov        x0, x20
0x00000000001e0d94: bl         #0x4c2890
0x00000000001e0d98: b          #0x1e0dbc
0x00000000001e0d9c: mov        x0, x23
0x00000000001e0da0: bl         #0x4c2590
0x00000000001e0da4: mov        x0, x20
0x00000000001e0da8: bl         #0x4c2890
0x00000000001e0dac: mov        x24, #0
0x00000000001e0db0: mov        x25, #0
0x00000000001e0db4: mov        x22, #0
0x00000000001e0db8: mov        x26, #0
0x00000000001e0dbc: mov        x0, x24
0x00000000001e0dc0: mov        x1, x25
0x00000000001e0dc4: mov        x2, x22
0x00000000001e0dc8: mov        x3, x26
0x00000000001e0dcc: ldr        x21, [sp, #8]
0x00000000001e0dd0: ldp        x29, x30, [sp, #0x90]
0x00000000001e0dd4: ldp        x20, x19, [sp, #0x80]
0x00000000001e0dd8: ldp        x23, x22, [sp, #0x70]
0x00000000001e0ddc: ldp        x25, x24, [sp, #0x60]
0x00000000001e0de0: ldp        x27, x26, [sp, #0x50]
0x00000000001e0de4: ldr        x28, [sp, #0x40]
0x00000000001e0de8: add        sp, sp, #0xa0
0x00000000001e0dec: ret        
0x00000000001e0df0: brk        #1

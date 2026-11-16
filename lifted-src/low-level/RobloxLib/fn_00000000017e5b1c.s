; instruction-faithful ARM64 fallback for RobloxLib::function_17e5b1c
0x00000000017e5b1c: stp        x22, x21, [sp, #-0x30]!
0x00000000017e5b20: stp        x20, x19, [sp, #0x10]
0x00000000017e5b24: stp        x29, x30, [sp, #0x20]
0x00000000017e5b28: add        x29, sp, #0x20
0x00000000017e5b2c: mov        x19, x0
0x00000000017e5b30: ldr        x0, [x0, #8]
0x00000000017e5b34: cbz        x0, #0x17e5b54
0x00000000017e5b38: ldr        w8, [x19, #0x1c]
0x00000000017e5b3c: cmp        w8, #0x3d
0x00000000017e5b40: b.hi       #0x17e5b54
0x00000000017e5b44: mov        w9, #4
0x00000000017e5b48: lsl        x2, x9, x8
0x00000000017e5b4c: mov        w1, #0xff
0x00000000017e5b50: bl         #0x4b98efc
0x00000000017e5b54: ldr        w8, [x19]
0x00000000017e5b58: cbz        w8, #0x17e5c4c
0x00000000017e5b5c: ldr        x9, [x19, #8]
0x00000000017e5b60: ldr        w10, [x19, #0x1c]
0x00000000017e5b64: mov        w11, #1
0x00000000017e5b68: lsl        x10, x11, x10
0x00000000017e5b6c: add        x9, x9, x10, lsl #2
0x00000000017e5b70: str        wzr, [x9, #8]
0x00000000017e5b74: ldr        w10, [x9, #0x10]
0x00000000017e5b78: add        x10, x9, x10, lsl #3
0x00000000017e5b7c: add        x20, x10, #0x18
0x00000000017e5b80: ldr        w11, [x9, #4]
0x00000000017e5b84: mov        x10, x11
0x00000000017e5b88: cbz        w11, #0x17e5ba0
0x00000000017e5b8c: sub        w11, w10, #1
0x00000000017e5b90: lsr        w12, w11, #6
0x00000000017e5b94: ldr        x12, [x20, w12, uxtw #3]
0x00000000017e5b98: lsr        x12, x12, x11
0x00000000017e5b9c: tbnz       w12, #0, #0x17e5b84
0x00000000017e5ba0: str        w10, [x9, #4]
0x00000000017e5ba4: cmp        w8, w10
0x00000000017e5ba8: b.ne       #0x17e5bf0
0x00000000017e5bac: mov        x20, #0
0x00000000017e5bb0: mov        x21, #0
0x00000000017e5bb4: ldr        x8, [x19, #0x10]
0x00000000017e5bb8: add        x1, x8, x20
0x00000000017e5bbc: mov        x0, x19
0x00000000017e5bc0: mov        w2, #2
0x00000000017e5bc4: bl         #0x17e5744
0x00000000017e5bc8: ldr        x8, [x19, #8]
0x00000000017e5bcc: ldr        w9, [x8, w0, uxtw #2]
0x00000000017e5bd0: orr        w9, w9, w21
0x00000000017e5bd4: add        x21, x21, #1
0x00000000017e5bd8: str        w9, [x8, w0, uxtw #2]
0x00000000017e5bdc: ldr        w8, [x19]
0x00000000017e5be0: add        x20, x20, #0x50
0x00000000017e5be4: cmp        x21, x8
0x00000000017e5be8: b.lo       #0x17e5bb4
0x00000000017e5bec: b          #0x17e5c4c
0x00000000017e5bf0: ldr        w8, [x19, #4]
0x00000000017e5bf4: cbz        w8, #0x17e5c4c
0x00000000017e5bf8: mov        x21, #0
0x00000000017e5bfc: mov        x22, #0
0x00000000017e5c00: lsr        x9, x22, #3
0x00000000017e5c04: and        x9, x9, #0x1ffffffffffffff8
0x00000000017e5c08: ldr        x9, [x20, x9]
0x00000000017e5c0c: lsr        x9, x9, x22
0x00000000017e5c10: tbnz       w9, #0, #0x17e5c3c
0x00000000017e5c14: ldr        x8, [x19, #0x10]
0x00000000017e5c18: add        x1, x8, x21
0x00000000017e5c1c: mov        x0, x19
0x00000000017e5c20: mov        w2, #2
0x00000000017e5c24: bl         #0x17e5744
0x00000000017e5c28: ldr        x8, [x19, #8]
0x00000000017e5c2c: ldr        w9, [x8, w0, uxtw #2]
0x00000000017e5c30: orr        w9, w9, w22
0x00000000017e5c34: str        w9, [x8, w0, uxtw #2]
0x00000000017e5c38: ldr        w8, [x19, #4]
0x00000000017e5c3c: add        x22, x22, #1
0x00000000017e5c40: add        x21, x21, #0x50
0x00000000017e5c44: cmp        x22, x8
0x00000000017e5c48: b.lo       #0x17e5c00
0x00000000017e5c4c: ldp        x29, x30, [sp, #0x20]
0x00000000017e5c50: ldp        x20, x19, [sp, #0x10]
0x00000000017e5c54: ldp        x22, x21, [sp], #0x30
0x00000000017e5c58: ret        
0x00000000017e5c5c: sub        sp, sp, #0x40
0x00000000017e5c60: stp        x22, x21, [sp, #0x10]
0x00000000017e5c64: stp        x20, x19, [sp, #0x20]
0x00000000017e5c68: stp        x29, x30, [sp, #0x30]
0x00000000017e5c6c: add        x29, sp, #0x30
0x00000000017e5c70: mov        x20, x2
0x00000000017e5c74: mov        x21, x1
0x00000000017e5c78: mov        x19, x0
0x00000000017e5c7c: stp        x1, x2, [sp]
0x00000000017e5c80: bl         #0x22b2f4
0x00000000017e5c84: tbz        w0, #0, #0x17e5cc0
0x00000000017e5c88: ldr        x8, [x21, #0x10]
0x00000000017e5c8c: mov        w9, w20
0x00000000017e5c90: mov        w10, #0x50
0x00000000017e5c94: umaddl     x1, w9, w10, x8
0x00000000017e5c98: mov        x0, x19
0x00000000017e5c9c: bl         #0x17e5cc4
0x00000000017e5ca0: mov        x0, sp
0x00000000017e5ca4: bl         #0x20f428
0x00000000017e5ca8: ldp        x0, x1, [sp]
0x00000000017e5cac: ldp        x29, x30, [sp, #0x30]
0x00000000017e5cb0: ldp        x20, x19, [sp, #0x20]
0x00000000017e5cb4: ldp        x22, x21, [sp, #0x10]
0x00000000017e5cb8: add        sp, sp, #0x40
0x00000000017e5cbc: ret        
0x00000000017e5cc0: bl         #0x4b12d2c
0x00000000017e5cc4: ldr        w8, [x0]
0x00000000017e5cc8: cbz        w8, #0x17e5dd0
0x00000000017e5ccc: stp        x22, x21, [sp, #-0x30]!
0x00000000017e5cd0: stp        x20, x19, [sp, #0x10]
0x00000000017e5cd4: stp        x29, x30, [sp, #0x20]
0x00000000017e5cd8: add        x29, sp, #0x20
0x00000000017e5cdc: mov        x19, x0
0x00000000017e5ce0: mov        w2, #0
0x00000000017e5ce4: bl         #0x17e5744
0x00000000017e5ce8: tbnz       x0, #0x20, #0x17e5dd8
0x00000000017e5cec: mov        w20, w0
0x00000000017e5cf0: ldp        x8, x9, [x19, #8]
0x00000000017e5cf4: ldr        w8, [x8, w0, uxtw #2]
0x00000000017e5cf8: ldr        w10, [x19, #0x18]
0x00000000017e5cfc: and        w21, w10, w8
0x00000000017e5d00: mov        w8, #0x50
0x00000000017e5d04: umaddl     x22, w21, w8, x9
0x00000000017e5d08: add        x0, x22, #0x28
0x00000000017e5d0c: bl         #0x18c70
0x00000000017e5d10: add        x0, x22, #8
0x00000000017e5d14: bl         #0x18c70
0x00000000017e5d18: ldr        w8, [x19]
0x00000000017e5d1c: sub        w8, w8, #1
0x00000000017e5d20: str        w8, [x19]
0x00000000017e5d24: ldr        x8, [x19, #8]
0x00000000017e5d28: ldr        w9, [x19, #0x1c]
0x00000000017e5d2c: mov        w10, #1
0x00000000017e5d30: lsl        x9, x10, x9
0x00000000017e5d34: add        x9, x8, x9, lsl #2
0x00000000017e5d38: ldr        w10, [x9]
0x00000000017e5d3c: cmp        w10, w21
0x00000000017e5d40: b.ls       #0x17e5d48
0x00000000017e5d44: str        w21, [x9]
0x00000000017e5d48: mov        w0, #1
0x00000000017e5d4c: add        x10, x9, #0x18
0x00000000017e5d50: ldp        w12, w11, [x9, #0xc]
0x00000000017e5d54: add        w11, w11, w21, lsr #6
0x00000000017e5d58: ldr        x13, [x10, w11, uxtw #3]
0x00000000017e5d5c: lsl        x14, x0, x21
0x00000000017e5d60: orr        x13, x13, x14
0x00000000017e5d64: lsr        w14, w21, #6
0x00000000017e5d68: str        x13, [x10, w11, uxtw #3]
0x00000000017e5d6c: lsl        x11, x0, x14
0x00000000017e5d70: add        w12, w12, w21, lsr #12
0x00000000017e5d74: ldr        x13, [x10, w12, uxtw #3]
0x00000000017e5d78: orr        x11, x13, x11
0x00000000017e5d7c: str        x11, [x10, w12, uxtw #3]
0x00000000017e5d80: lsr        w11, w21, #0xc
0x00000000017e5d84: lsr        w12, w21, #0x12
0x00000000017e5d88: lsl        x11, x0, x11
0x00000000017e5d8c: ldr        x13, [x10, w12, uxtw #3]
0x00000000017e5d90: orr        x11, x13, x11
0x00000000017e5d94: str        x11, [x10, w12, uxtw #3]
0x00000000017e5d98: mov        w10, #0x7fffffff
0x00000000017e5d9c: str        w10, [x8, x20, lsl #2]
0x00000000017e5da0: ldr        w8, [x9, #8]
0x00000000017e5da4: add        w8, w8, #1
0x00000000017e5da8: str        w8, [x9, #8]
0x00000000017e5dac: ldr        w9, [x19]
0x00000000017e5db0: add        w8, w9, w8, lsl #2
0x00000000017e5db4: ldr        w9, [x19, #0x1c]
0x00000000017e5db8: lsr        w8, w8, w9
0x00000000017e5dbc: cbz        w8, #0x17e5ddc
0x00000000017e5dc0: mov        x0, x19
0x00000000017e5dc4: bl         #0x17e5b1c
0x00000000017e5dc8: mov        w0, #1
0x00000000017e5dcc: b          #0x17e5ddc
0x00000000017e5dd0: mov        w0, #0
0x00000000017e5dd4: ret        
0x00000000017e5dd8: mov        w0, #0
0x00000000017e5ddc: ldp        x29, x30, [sp, #0x20]
0x00000000017e5de0: ldp        x20, x19, [sp, #0x10]
0x00000000017e5de4: ldp        x22, x21, [sp], #0x30
0x00000000017e5de8: ret        

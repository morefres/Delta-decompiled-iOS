; instruction-faithful ARM64 fallback for RobloxLib::function_17c6a98
0x00000000017c6a98: sub        sp, sp, #0x40
0x00000000017c6a9c: stp        x22, x21, [sp, #0x10]
0x00000000017c6aa0: stp        x20, x19, [sp, #0x20]
0x00000000017c6aa4: stp        x29, x30, [sp, #0x30]
0x00000000017c6aa8: add        x29, sp, #0x30
0x00000000017c6aac: mov        x21, x2
0x00000000017c6ab0: mov        x2, x1
0x00000000017c6ab4: mov        x20, x0
0x00000000017c6ab8: add        x1, sp, #8
0x00000000017c6abc: bl         #0x17c5f5c
0x00000000017c6ac0: ldr        x19, [x0]
0x00000000017c6ac4: cbz        x19, #0x17c6ad0
0x00000000017c6ac8: mov        x1, #0
0x00000000017c6acc: b          #0x17c6b04
0x00000000017c6ad0: mov        x22, x0
0x00000000017c6ad4: mov        w0, #0x30
0x00000000017c6ad8: bl         #0x47e9370
0x00000000017c6adc: mov        x19, x0
0x00000000017c6ae0: ldr        q0, [x21]
0x00000000017c6ae4: str        q0, [x0, #0x20]
0x00000000017c6ae8: stp        xzr, xzr, [x21]
0x00000000017c6aec: ldr        x1, [sp, #8]
0x00000000017c6af0: mov        x0, x20
0x00000000017c6af4: mov        x2, x22
0x00000000017c6af8: mov        x3, x19
0x00000000017c6afc: bl         #0x27bfe8
0x00000000017c6b00: mov        w1, #1
0x00000000017c6b04: mov        x0, x19
0x00000000017c6b08: ldp        x29, x30, [sp, #0x30]
0x00000000017c6b0c: ldp        x20, x19, [sp, #0x20]
0x00000000017c6b10: ldp        x22, x21, [sp, #0x10]
0x00000000017c6b14: add        sp, sp, #0x40
0x00000000017c6b18: ret        
0x00000000017c6b1c: ldr        w8, [x0]
0x00000000017c6b20: cbz        w8, #0x17c6c18
0x00000000017c6b24: stp        x22, x21, [sp, #-0x30]!
0x00000000017c6b28: stp        x20, x19, [sp, #0x10]
0x00000000017c6b2c: stp        x29, x30, [sp, #0x20]
0x00000000017c6b30: add        x29, sp, #0x20
0x00000000017c6b34: mov        x19, x0
0x00000000017c6b38: mov        w2, #0
0x00000000017c6b3c: bl         #0x17c64fc
0x00000000017c6b40: tbnz       x0, #0x20, #0x17c6c20
0x00000000017c6b44: mov        w20, w0
0x00000000017c6b48: ldp        x8, x9, [x19, #8]
0x00000000017c6b4c: ldr        w8, [x8, w0, uxtw #2]
0x00000000017c6b50: ldr        w10, [x19, #0x18]
0x00000000017c6b54: and        w21, w10, w8
0x00000000017c6b58: add        x0, x9, w21, uxtw #4
0x00000000017c6b5c: bl         #0x1df28
0x00000000017c6b60: ldr        w8, [x19]
0x00000000017c6b64: sub        w8, w8, #1
0x00000000017c6b68: str        w8, [x19]
0x00000000017c6b6c: ldr        x8, [x19, #8]
0x00000000017c6b70: ldr        w9, [x19, #0x1c]
0x00000000017c6b74: mov        w10, #1
0x00000000017c6b78: lsl        x9, x10, x9
0x00000000017c6b7c: add        x9, x8, x9, lsl #2
0x00000000017c6b80: ldr        w10, [x9]
0x00000000017c6b84: cmp        w10, w21
0x00000000017c6b88: b.ls       #0x17c6b90
0x00000000017c6b8c: str        w21, [x9]
0x00000000017c6b90: mov        w0, #1
0x00000000017c6b94: add        x10, x9, #0x18
0x00000000017c6b98: ldp        w12, w11, [x9, #0xc]
0x00000000017c6b9c: add        w11, w11, w21, lsr #6
0x00000000017c6ba0: ldr        x13, [x10, w11, uxtw #3]
0x00000000017c6ba4: lsl        x14, x0, x21
0x00000000017c6ba8: orr        x13, x13, x14
0x00000000017c6bac: lsr        w14, w21, #6
0x00000000017c6bb0: str        x13, [x10, w11, uxtw #3]
0x00000000017c6bb4: lsl        x11, x0, x14
0x00000000017c6bb8: add        w12, w12, w21, lsr #12
0x00000000017c6bbc: ldr        x13, [x10, w12, uxtw #3]
0x00000000017c6bc0: orr        x11, x13, x11
0x00000000017c6bc4: str        x11, [x10, w12, uxtw #3]
0x00000000017c6bc8: lsr        w11, w21, #0xc
0x00000000017c6bcc: lsr        w12, w21, #0x12
0x00000000017c6bd0: lsl        x11, x0, x11
0x00000000017c6bd4: ldr        x13, [x10, w12, uxtw #3]
0x00000000017c6bd8: orr        x11, x13, x11
0x00000000017c6bdc: str        x11, [x10, w12, uxtw #3]
0x00000000017c6be0: mov        w10, #0x7fffffff
0x00000000017c6be4: str        w10, [x8, x20, lsl #2]
0x00000000017c6be8: ldr        w8, [x9, #8]
0x00000000017c6bec: add        w8, w8, #1
0x00000000017c6bf0: str        w8, [x9, #8]
0x00000000017c6bf4: ldr        w9, [x19]
0x00000000017c6bf8: add        w8, w9, w8, lsl #2
0x00000000017c6bfc: ldr        w9, [x19, #0x1c]
0x00000000017c6c00: lsr        w8, w8, w9
0x00000000017c6c04: cbz        w8, #0x17c6c24
0x00000000017c6c08: mov        x0, x19
0x00000000017c6c0c: bl         #0x17c682c
0x00000000017c6c10: mov        w0, #1
0x00000000017c6c14: b          #0x17c6c24
0x00000000017c6c18: mov        w0, #0
0x00000000017c6c1c: ret        
0x00000000017c6c20: mov        w0, #0
0x00000000017c6c24: ldp        x29, x30, [sp, #0x20]
0x00000000017c6c28: ldp        x20, x19, [sp, #0x10]
0x00000000017c6c2c: ldp        x22, x21, [sp], #0x30
0x00000000017c6c30: ret        
0x00000000017c6c34: ldr        w8, [x0]
0x00000000017c6c38: cbz        w8, #0x17c6d38
0x00000000017c6c3c: stp        x22, x21, [sp, #-0x30]!
0x00000000017c6c40: stp        x20, x19, [sp, #0x10]
0x00000000017c6c44: stp        x29, x30, [sp, #0x20]
0x00000000017c6c48: add        x29, sp, #0x20
0x00000000017c6c4c: mov        x19, x0
0x00000000017c6c50: mov        w2, #0
0x00000000017c6c54: bl         #0x17c2e34
0x00000000017c6c58: tbnz       x0, #0x20, #0x17c6d40
0x00000000017c6c5c: mov        w20, w0
0x00000000017c6c60: ldp        x8, x9, [x19, #8]
0x00000000017c6c64: ldr        w8, [x8, w0, uxtw #2]
0x00000000017c6c68: ldr        w10, [x19, #0x18]
0x00000000017c6c6c: and        w21, w10, w8
0x00000000017c6c70: mov        w8, #0x18
0x00000000017c6c74: umaddl     x8, w21, w8, x9
0x00000000017c6c78: add        x0, x8, #8
0x00000000017c6c7c: bl         #0x1df28
0x00000000017c6c80: ldr        w8, [x19]
0x00000000017c6c84: sub        w8, w8, #1
0x00000000017c6c88: str        w8, [x19]
0x00000000017c6c8c: ldr        x8, [x19, #8]
0x00000000017c6c90: ldr        w9, [x19, #0x1c]
0x00000000017c6c94: mov        w10, #1
0x00000000017c6c98: lsl        x9, x10, x9
0x00000000017c6c9c: add        x9, x8, x9, lsl #2
0x00000000017c6ca0: ldr        w10, [x9]
0x00000000017c6ca4: cmp        w10, w21
0x00000000017c6ca8: b.ls       #0x17c6cb0
0x00000000017c6cac: str        w21, [x9]
0x00000000017c6cb0: mov        w0, #1
0x00000000017c6cb4: add        x10, x9, #0x18
0x00000000017c6cb8: ldp        w12, w11, [x9, #0xc]
0x00000000017c6cbc: add        w11, w11, w21, lsr #6
0x00000000017c6cc0: ldr        x13, [x10, w11, uxtw #3]
0x00000000017c6cc4: lsl        x14, x0, x21
0x00000000017c6cc8: orr        x13, x13, x14
0x00000000017c6ccc: lsr        w14, w21, #6
0x00000000017c6cd0: str        x13, [x10, w11, uxtw #3]
0x00000000017c6cd4: lsl        x11, x0, x14
0x00000000017c6cd8: add        w12, w12, w21, lsr #12
0x00000000017c6cdc: ldr        x13, [x10, w12, uxtw #3]
0x00000000017c6ce0: orr        x11, x13, x11
0x00000000017c6ce4: str        x11, [x10, w12, uxtw #3]
0x00000000017c6ce8: lsr        w11, w21, #0xc
0x00000000017c6cec: lsr        w12, w21, #0x12
0x00000000017c6cf0: lsl        x11, x0, x11
0x00000000017c6cf4: ldr        x13, [x10, w12, uxtw #3]
0x00000000017c6cf8: orr        x11, x13, x11
0x00000000017c6cfc: str        x11, [x10, w12, uxtw #3]
0x00000000017c6d00: mov        w10, #0x7fffffff
0x00000000017c6d04: str        w10, [x8, x20, lsl #2]
0x00000000017c6d08: ldr        w8, [x9, #8]
0x00000000017c6d0c: add        w8, w8, #1
0x00000000017c6d10: str        w8, [x9, #8]
0x00000000017c6d14: ldr        w9, [x19]
0x00000000017c6d18: add        w8, w9, w8, lsl #2
0x00000000017c6d1c: ldr        w9, [x19, #0x1c]
0x00000000017c6d20: lsr        w8, w8, w9
0x00000000017c6d24: cbz        w8, #0x17c6d44
0x00000000017c6d28: mov        x0, x19
0x00000000017c6d2c: bl         #0x17c33e8
0x00000000017c6d30: mov        w0, #1
0x00000000017c6d34: b          #0x17c6d44
0x00000000017c6d38: mov        w0, #0
0x00000000017c6d3c: ret        
0x00000000017c6d40: mov        w0, #0
0x00000000017c6d44: ldp        x29, x30, [sp, #0x20]
0x00000000017c6d48: ldp        x20, x19, [sp, #0x10]
0x00000000017c6d4c: ldp        x22, x21, [sp], #0x30
0x00000000017c6d50: ret        

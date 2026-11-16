; instruction-faithful ARM64 fallback for RobloxLib::function_b15b34
0x0000000000b15b34: stp        x22, x21, [sp, #-0x30]!
0x0000000000b15b38: stp        x20, x19, [sp, #0x10]
0x0000000000b15b3c: stp        x29, x30, [sp, #0x20]
0x0000000000b15b40: add        x29, sp, #0x20
0x0000000000b15b44: mov        x20, x1
0x0000000000b15b48: mov        x19, x0
0x0000000000b15b4c: bl         #0x21aeec
0x0000000000b15b50: mov        x21, x0
0x0000000000b15b54: ldr        w8, [x19]
0x0000000000b15b58: cbz        w8, #0xb15c28
0x0000000000b15b5c: ldr        x9, [x19, #8]
0x0000000000b15b60: ldr        w10, [x19, #0x1c]
0x0000000000b15b64: mov        w11, #1
0x0000000000b15b68: lsl        x10, x11, x10
0x0000000000b15b6c: add        x10, x9, x10, lsl #2
0x0000000000b15b70: ldr        w9, [x10, #4]
0x0000000000b15b74: cmp        w8, w9
0x0000000000b15b78: b.ne       #0xb15bc0
0x0000000000b15b7c: mov        x8, #0
0x0000000000b15b80: mov        x9, #0
0x0000000000b15b84: add        x10, x21, x8
0x0000000000b15b88: ldr        x11, [x19, #0x10]
0x0000000000b15b8c: add        x11, x11, x8
0x0000000000b15b90: ldp        q0, q1, [x11]
0x0000000000b15b94: ldr        q2, [x11, #0x20]
0x0000000000b15b98: ldr        x11, [x11, #0x30]
0x0000000000b15b9c: str        x11, [x10, #0x30]
0x0000000000b15ba0: stp        q1, q2, [x10, #0x10]
0x0000000000b15ba4: str        q0, [x10]
0x0000000000b15ba8: add        x9, x9, #1
0x0000000000b15bac: ldr        w10, [x19]
0x0000000000b15bb0: add        x8, x8, #0x38
0x0000000000b15bb4: cmp        x9, x10
0x0000000000b15bb8: b.lo       #0xb15b84
0x0000000000b15bbc: b          #0xb15c28
0x0000000000b15bc0: ldr        w11, [x19, #4]
0x0000000000b15bc4: cbz        w11, #0xb15c28
0x0000000000b15bc8: mov        x8, #0
0x0000000000b15bcc: mov        x9, #0
0x0000000000b15bd0: ldr        w12, [x10, #0x10]
0x0000000000b15bd4: add        x10, x10, x12, lsl #3
0x0000000000b15bd8: add        x10, x10, #0x18
0x0000000000b15bdc: lsr        x12, x9, #3
0x0000000000b15be0: and        x12, x12, #0x1ffffffffffffff8
0x0000000000b15be4: ldr        x12, [x10, x12]
0x0000000000b15be8: lsr        x12, x12, x9
0x0000000000b15bec: tbnz       w12, #0, #0xb15c18
0x0000000000b15bf0: add        x11, x21, x8
0x0000000000b15bf4: ldr        x12, [x19, #0x10]
0x0000000000b15bf8: add        x12, x12, x8
0x0000000000b15bfc: ldp        q0, q1, [x12]
0x0000000000b15c00: ldr        q2, [x12, #0x20]
0x0000000000b15c04: ldr        x12, [x12, #0x30]
0x0000000000b15c08: str        x12, [x11, #0x30]
0x0000000000b15c0c: stp        q1, q2, [x11, #0x10]
0x0000000000b15c10: str        q0, [x11]
0x0000000000b15c14: ldr        w11, [x19, #4]
0x0000000000b15c18: add        x9, x9, #1
0x0000000000b15c1c: add        x8, x8, #0x38
0x0000000000b15c20: cmp        x9, x11
0x0000000000b15c24: b.lo       #0xb15bdc
0x0000000000b15c28: ldr        x1, [x19, #0x10]
0x0000000000b15c2c: ldr        w8, [x19, #4]
0x0000000000b15c30: lsl        x9, x8, #6
0x0000000000b15c34: sub        x2, x9, x8, lsl #3
0x0000000000b15c38: mov        x0, x19
0x0000000000b15c3c: mov        w3, #8
0x0000000000b15c40: bl         #0x58f60
0x0000000000b15c44: ldr        w2, [x19, #4]
0x0000000000b15c48: str        w20, [x19, #4]
0x0000000000b15c4c: str        x21, [x19, #0x10]
0x0000000000b15c50: cbz        w20, #0xb15c74
0x0000000000b15c54: mov        x0, x19
0x0000000000b15c58: mov        x1, x2
0x0000000000b15c5c: bl         #0xb13938
0x0000000000b15c60: mov        x0, x19
0x0000000000b15c64: ldp        x29, x30, [sp, #0x20]
0x0000000000b15c68: ldp        x20, x19, [sp, #0x10]
0x0000000000b15c6c: ldp        x22, x21, [sp], #0x30
0x0000000000b15c70: b          #0xb159a0
0x0000000000b15c74: ldr        x1, [x19, #8]
0x0000000000b15c78: mov        x0, x19
0x0000000000b15c7c: bl         #0xb131fc
0x0000000000b15c80: str        xzr, [x19, #8]
0x0000000000b15c84: str        wzr, [x19, #0x1c]
0x0000000000b15c88: ldp        x29, x30, [sp, #0x20]
0x0000000000b15c8c: ldp        x20, x19, [sp, #0x10]
0x0000000000b15c90: ldp        x22, x21, [sp], #0x30
0x0000000000b15c94: ret        
0x0000000000b15c98: ldr        w8, [x0]
0x0000000000b15c9c: cbz        w8, #0xb15d9c
0x0000000000b15ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b15ca4: stp        x20, x19, [sp, #0x10]
0x0000000000b15ca8: stp        x29, x30, [sp, #0x20]
0x0000000000b15cac: add        x29, sp, #0x20
0x0000000000b15cb0: mov        x19, x0
0x0000000000b15cb4: mov        w2, #0
0x0000000000b15cb8: bl         #0xb13b58
0x0000000000b15cbc: tbnz       x0, #0x20, #0xb15da4
0x0000000000b15cc0: mov        w20, w0
0x0000000000b15cc4: ldp        x8, x9, [x19, #8]
0x0000000000b15cc8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b15ccc: ldr        w10, [x19, #0x18]
0x0000000000b15cd0: and        w21, w10, w8
0x0000000000b15cd4: mov        w8, #0x190
0x0000000000b15cd8: umaddl     x8, w21, w8, x9
0x0000000000b15cdc: add        x0, x8, #8
0x0000000000b15ce0: bl         #0xb0f824
0x0000000000b15ce4: ldr        w8, [x19]
0x0000000000b15ce8: sub        w8, w8, #1
0x0000000000b15cec: str        w8, [x19]
0x0000000000b15cf0: ldr        x8, [x19, #8]
0x0000000000b15cf4: ldr        w9, [x19, #0x1c]
0x0000000000b15cf8: mov        w10, #1
0x0000000000b15cfc: lsl        x9, x10, x9
0x0000000000b15d00: add        x9, x8, x9, lsl #2
0x0000000000b15d04: ldr        w10, [x9]
0x0000000000b15d08: cmp        w10, w21
0x0000000000b15d0c: b.ls       #0xb15d14
0x0000000000b15d10: str        w21, [x9]
0x0000000000b15d14: mov        w0, #1
0x0000000000b15d18: add        x10, x9, #0x18
0x0000000000b15d1c: ldp        w12, w11, [x9, #0xc]
0x0000000000b15d20: add        w11, w11, w21, lsr #6
0x0000000000b15d24: ldr        x13, [x10, w11, uxtw #3]
0x0000000000b15d28: lsl        x14, x0, x21
0x0000000000b15d2c: orr        x13, x13, x14
0x0000000000b15d30: lsr        w14, w21, #6
0x0000000000b15d34: str        x13, [x10, w11, uxtw #3]
0x0000000000b15d38: lsl        x11, x0, x14
0x0000000000b15d3c: add        w12, w12, w21, lsr #12
0x0000000000b15d40: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b15d44: orr        x11, x13, x11
0x0000000000b15d48: str        x11, [x10, w12, uxtw #3]
0x0000000000b15d4c: lsr        w11, w21, #0xc
0x0000000000b15d50: lsr        w12, w21, #0x12
0x0000000000b15d54: lsl        x11, x0, x11
0x0000000000b15d58: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b15d5c: orr        x11, x13, x11
0x0000000000b15d60: str        x11, [x10, w12, uxtw #3]
0x0000000000b15d64: mov        w10, #0x7fffffff
0x0000000000b15d68: str        w10, [x8, x20, lsl #2]
0x0000000000b15d6c: ldr        w8, [x9, #8]
0x0000000000b15d70: add        w8, w8, #1
0x0000000000b15d74: str        w8, [x9, #8]
0x0000000000b15d78: ldr        w9, [x19]
0x0000000000b15d7c: add        w8, w9, w8, lsl #2
0x0000000000b15d80: ldr        w9, [x19, #0x1c]
0x0000000000b15d84: lsr        w8, w8, w9
0x0000000000b15d88: cbz        w8, #0xb15da8
0x0000000000b15d8c: mov        x0, x19
0x0000000000b15d90: bl         #0xb13ee8
0x0000000000b15d94: mov        w0, #1
0x0000000000b15d98: b          #0xb15da8
0x0000000000b15d9c: mov        w0, #0
0x0000000000b15da0: ret        
0x0000000000b15da4: mov        w0, #0
0x0000000000b15da8: ldp        x29, x30, [sp, #0x20]
0x0000000000b15dac: ldp        x20, x19, [sp, #0x10]
0x0000000000b15db0: ldp        x22, x21, [sp], #0x30
0x0000000000b15db4: ret        

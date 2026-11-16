; instruction-faithful ARM64 fallback for RobloxLib::function_3e2b54
0x00000000003e2b54: stp        x22, x21, [sp, #-0x30]!
0x00000000003e2b58: stp        x20, x19, [sp, #0x10]
0x00000000003e2b5c: stp        x29, x30, [sp, #0x20]
0x00000000003e2b60: add        x29, sp, #0x20
0x00000000003e2b64: mov        x20, x1
0x00000000003e2b68: mov        x19, x0
0x00000000003e2b6c: bl         #0x20ef78
0x00000000003e2b70: mov        x21, x0
0x00000000003e2b74: ldr        w8, [x19]
0x00000000003e2b78: cbz        w8, #0x3e2c18
0x00000000003e2b7c: ldr        x9, [x19, #8]
0x00000000003e2b80: ldr        w10, [x19, #0x1c]
0x00000000003e2b84: mov        w11, #1
0x00000000003e2b88: lsl        x10, x11, x10
0x00000000003e2b8c: add        x11, x9, x10, lsl #2
0x00000000003e2b90: ldr        w9, [x11, #4]
0x00000000003e2b94: cmp        w8, w9
0x00000000003e2b98: b.ne       #0x3e2bc8
0x00000000003e2b9c: mov        x8, #0
0x00000000003e2ba0: mov        x9, #0
0x00000000003e2ba4: ldr        x10, [x19, #0x10]
0x00000000003e2ba8: ldr        q0, [x10, x8]
0x00000000003e2bac: str        q0, [x21, x8]
0x00000000003e2bb0: add        x9, x9, #1
0x00000000003e2bb4: ldr        w10, [x19]
0x00000000003e2bb8: add        x8, x8, #0x10
0x00000000003e2bbc: cmp        x9, x10
0x00000000003e2bc0: b.lo       #0x3e2ba4
0x00000000003e2bc4: b          #0x3e2c18
0x00000000003e2bc8: ldr        w8, [x19, #4]
0x00000000003e2bcc: cbz        w8, #0x3e2c18
0x00000000003e2bd0: mov        x9, #0
0x00000000003e2bd4: mov        x10, #0
0x00000000003e2bd8: ldr        w12, [x11, #0x10]
0x00000000003e2bdc: add        x11, x11, x12, lsl #3
0x00000000003e2be0: add        x11, x11, #0x18
0x00000000003e2be4: lsr        x12, x10, #3
0x00000000003e2be8: and        x12, x12, #0x1ffffffffffffff8
0x00000000003e2bec: ldr        x12, [x11, x12]
0x00000000003e2bf0: lsr        x12, x12, x10
0x00000000003e2bf4: tbnz       w12, #0, #0x3e2c08
0x00000000003e2bf8: ldr        x8, [x19, #0x10]
0x00000000003e2bfc: ldr        q0, [x8, x9]
0x00000000003e2c00: str        q0, [x21, x9]
0x00000000003e2c04: ldr        w8, [x19, #4]
0x00000000003e2c08: add        x10, x10, #1
0x00000000003e2c0c: add        x9, x9, #0x10
0x00000000003e2c10: cmp        x10, x8
0x00000000003e2c14: b.lo       #0x3e2be4
0x00000000003e2c18: ldr        x1, [x19, #0x10]
0x00000000003e2c1c: ldr        w8, [x19, #4]
0x00000000003e2c20: lsl        x2, x8, #4
0x00000000003e2c24: mov        x0, x19
0x00000000003e2c28: mov        w3, #8
0x00000000003e2c2c: bl         #0x58f60
0x00000000003e2c30: ldr        w2, [x19, #4]
0x00000000003e2c34: str        w20, [x19, #4]
0x00000000003e2c38: str        x21, [x19, #0x10]
0x00000000003e2c3c: cbz        w20, #0x3e2c60
0x00000000003e2c40: mov        x0, x19
0x00000000003e2c44: mov        x1, x2
0x00000000003e2c48: bl         #0x3e2700
0x00000000003e2c4c: mov        x0, x19
0x00000000003e2c50: ldp        x29, x30, [sp, #0x20]
0x00000000003e2c54: ldp        x20, x19, [sp, #0x10]
0x00000000003e2c58: ldp        x22, x21, [sp], #0x30
0x00000000003e2c5c: b          #0x3e2c84
0x00000000003e2c60: ldr        x1, [x19, #8]
0x00000000003e2c64: mov        x0, x19
0x00000000003e2c68: bl         #0x3e2920
0x00000000003e2c6c: str        xzr, [x19, #8]
0x00000000003e2c70: str        wzr, [x19, #0x1c]
0x00000000003e2c74: ldp        x29, x30, [sp, #0x20]
0x00000000003e2c78: ldp        x20, x19, [sp, #0x10]
0x00000000003e2c7c: ldp        x22, x21, [sp], #0x30
0x00000000003e2c80: ret        
0x00000000003e2c84: stp        x22, x21, [sp, #-0x30]!
0x00000000003e2c88: stp        x20, x19, [sp, #0x10]
0x00000000003e2c8c: stp        x29, x30, [sp, #0x20]
0x00000000003e2c90: add        x29, sp, #0x20
0x00000000003e2c94: mov        x19, x0
0x00000000003e2c98: ldr        x0, [x0, #8]
0x00000000003e2c9c: cbz        x0, #0x3e2cbc
0x00000000003e2ca0: ldr        w8, [x19, #0x1c]
0x00000000003e2ca4: cmp        w8, #0x3d
0x00000000003e2ca8: b.hi       #0x3e2cbc
0x00000000003e2cac: mov        w9, #4
0x00000000003e2cb0: lsl        x2, x9, x8
0x00000000003e2cb4: mov        w1, #0xff
0x00000000003e2cb8: bl         #0x4b98efc
0x00000000003e2cbc: ldr        w8, [x19]
0x00000000003e2cc0: cbz        w8, #0x3e2db4
0x00000000003e2cc4: ldr        x9, [x19, #8]
0x00000000003e2cc8: ldr        w10, [x19, #0x1c]
0x00000000003e2ccc: mov        w11, #1
0x00000000003e2cd0: lsl        x10, x11, x10
0x00000000003e2cd4: add        x9, x9, x10, lsl #2
0x00000000003e2cd8: str        wzr, [x9, #8]
0x00000000003e2cdc: ldr        w10, [x9, #0x10]
0x00000000003e2ce0: add        x10, x9, x10, lsl #3
0x00000000003e2ce4: add        x20, x10, #0x18
0x00000000003e2ce8: ldr        w11, [x9, #4]
0x00000000003e2cec: mov        x10, x11
0x00000000003e2cf0: cbz        w11, #0x3e2d08
0x00000000003e2cf4: sub        w11, w10, #1
0x00000000003e2cf8: lsr        w12, w11, #6
0x00000000003e2cfc: ldr        x12, [x20, w12, uxtw #3]
0x00000000003e2d00: lsr        x12, x12, x11
0x00000000003e2d04: tbnz       w12, #0, #0x3e2cec
0x00000000003e2d08: str        w10, [x9, #4]
0x00000000003e2d0c: cmp        w8, w10
0x00000000003e2d10: b.ne       #0x3e2d58
0x00000000003e2d14: mov        x20, #0
0x00000000003e2d18: mov        x21, #0
0x00000000003e2d1c: ldr        x8, [x19, #0x10]
0x00000000003e2d20: add        x1, x8, x20
0x00000000003e2d24: mov        x0, x19
0x00000000003e2d28: mov        w2, #2
0x00000000003e2d2c: bl         #0x3e295c
0x00000000003e2d30: ldr        x8, [x19, #8]
0x00000000003e2d34: ldr        w9, [x8, w0, uxtw #2]
0x00000000003e2d38: orr        w9, w9, w21
0x00000000003e2d3c: add        x21, x21, #1
0x00000000003e2d40: str        w9, [x8, w0, uxtw #2]
0x00000000003e2d44: ldr        w8, [x19]
0x00000000003e2d48: add        x20, x20, #0x10
0x00000000003e2d4c: cmp        x21, x8
0x00000000003e2d50: b.lo       #0x3e2d1c
0x00000000003e2d54: b          #0x3e2db4
0x00000000003e2d58: ldr        w8, [x19, #4]
0x00000000003e2d5c: cbz        w8, #0x3e2db4
0x00000000003e2d60: mov        x21, #0
0x00000000003e2d64: mov        x22, #0
0x00000000003e2d68: lsr        x9, x22, #3
0x00000000003e2d6c: and        x9, x9, #0x1ffffffffffffff8
0x00000000003e2d70: ldr        x9, [x20, x9]
0x00000000003e2d74: lsr        x9, x9, x22
0x00000000003e2d78: tbnz       w9, #0, #0x3e2da4
0x00000000003e2d7c: ldr        x8, [x19, #0x10]
0x00000000003e2d80: add        x1, x8, x21
0x00000000003e2d84: mov        x0, x19
0x00000000003e2d88: mov        w2, #2
0x00000000003e2d8c: bl         #0x3e295c
0x00000000003e2d90: ldr        x8, [x19, #8]
0x00000000003e2d94: ldr        w9, [x8, w0, uxtw #2]
0x00000000003e2d98: orr        w9, w9, w22
0x00000000003e2d9c: str        w9, [x8, w0, uxtw #2]
0x00000000003e2da0: ldr        w8, [x19, #4]
0x00000000003e2da4: add        x22, x22, #1
0x00000000003e2da8: add        x21, x21, #0x10
0x00000000003e2dac: cmp        x22, x8
0x00000000003e2db0: b.lo       #0x3e2d68
0x00000000003e2db4: ldp        x29, x30, [sp, #0x20]
0x00000000003e2db8: ldp        x20, x19, [sp, #0x10]
0x00000000003e2dbc: ldp        x22, x21, [sp], #0x30
0x00000000003e2dc0: ret        

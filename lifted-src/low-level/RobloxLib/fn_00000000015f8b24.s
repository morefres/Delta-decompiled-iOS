; instruction-faithful ARM64 fallback for RobloxLib::function_15f8b24
0x00000000015f8b24: stp        x26, x25, [sp, #-0x50]!
0x00000000015f8b28: stp        x24, x23, [sp, #0x10]
0x00000000015f8b2c: stp        x22, x21, [sp, #0x20]
0x00000000015f8b30: stp        x20, x19, [sp, #0x30]
0x00000000015f8b34: stp        x29, x30, [sp, #0x40]
0x00000000015f8b38: add        x29, sp, #0x40
0x00000000015f8b3c: mov        x20, x1
0x00000000015f8b40: mov        x19, x0
0x00000000015f8b44: bl         #0x2492e4
0x00000000015f8b48: mov        x21, x0
0x00000000015f8b4c: ldr        w9, [x19]
0x00000000015f8b50: cbz        w9, #0x15f8c78
0x00000000015f8b54: ldr        x8, [x19, #8]
0x00000000015f8b58: ldr        w10, [x19, #0x1c]
0x00000000015f8b5c: mov        w11, #1
0x00000000015f8b60: lsl        x10, x11, x10
0x00000000015f8b64: add        x8, x8, x10, lsl #2
0x00000000015f8b68: ldr        w10, [x8, #4]
0x00000000015f8b6c: cmp        w9, w10
0x00000000015f8b70: b.ne       #0x15f8be4
0x00000000015f8b74: mov        x23, #0
0x00000000015f8b78: mov        x24, #0
0x00000000015f8b7c: mov        x22, x21
0x00000000015f8b80: ldr        x8, [x19, #0x10]
0x00000000015f8b84: add        x1, x8, x23
0x00000000015f8b88: mov        x0, x22
0x00000000015f8b8c: bl         #0x15f8e64
0x00000000015f8b90: ldr        x8, [x19, #0x10]
0x00000000015f8b94: add        x25, x8, x23
0x00000000015f8b98: ldrb       w8, [x25, #0x38]
0x00000000015f8b9c: cmp        w8, #1
0x00000000015f8ba0: b.ne       #0x15f8bb4
0x00000000015f8ba4: ldrsb      w8, [x25, #0x37]
0x00000000015f8ba8: tbz        w8, #0x1f, #0x15f8bb4
0x00000000015f8bac: ldr        x0, [x25, #0x20]
0x00000000015f8bb0: bl         #0x47e93a8
0x00000000015f8bb4: ldrb       w8, [x25, #0x18]
0x00000000015f8bb8: cmp        w8, #1
0x00000000015f8bbc: b.ne       #0x15f8bc8
0x00000000015f8bc0: add        x0, x25, #8
0x00000000015f8bc4: bl         #0x1df28
0x00000000015f8bc8: add        x24, x24, #1
0x00000000015f8bcc: ldr        w8, [x19]
0x00000000015f8bd0: add        x22, x22, #0x40
0x00000000015f8bd4: add        x23, x23, #0x40
0x00000000015f8bd8: cmp        x24, x8
0x00000000015f8bdc: b.lo       #0x15f8b80
0x00000000015f8be0: b          #0x15f8c78
0x00000000015f8be4: ldr        w9, [x19, #4]
0x00000000015f8be8: cbz        w9, #0x15f8c78
0x00000000015f8bec: mov        x23, #0
0x00000000015f8bf0: mov        x24, #0
0x00000000015f8bf4: ldr        w9, [x8, #0x10]
0x00000000015f8bf8: add        x8, x8, x9, lsl #3
0x00000000015f8bfc: add        x25, x8, #0x18
0x00000000015f8c00: mov        x22, x21
0x00000000015f8c04: lsr        x8, x24, #3
0x00000000015f8c08: and        x8, x8, #0x1ffffffffffffff8
0x00000000015f8c0c: ldr        x8, [x25, x8]
0x00000000015f8c10: lsr        x8, x8, x24
0x00000000015f8c14: tbnz       w8, #0, #0x15f8c60
0x00000000015f8c18: ldr        x8, [x19, #0x10]
0x00000000015f8c1c: add        x1, x8, x23
0x00000000015f8c20: mov        x0, x22
0x00000000015f8c24: bl         #0x15f8e64
0x00000000015f8c28: ldr        x8, [x19, #0x10]
0x00000000015f8c2c: add        x26, x8, x23
0x00000000015f8c30: ldrb       w8, [x26, #0x38]
0x00000000015f8c34: cmp        w8, #1
0x00000000015f8c38: b.ne       #0x15f8c4c
0x00000000015f8c3c: ldrsb      w8, [x26, #0x37]
0x00000000015f8c40: tbz        w8, #0x1f, #0x15f8c4c
0x00000000015f8c44: ldr        x0, [x26, #0x20]
0x00000000015f8c48: bl         #0x47e93a8
0x00000000015f8c4c: ldrb       w8, [x26, #0x18]
0x00000000015f8c50: cmp        w8, #1
0x00000000015f8c54: b.ne       #0x15f8c60
0x00000000015f8c58: add        x0, x26, #8
0x00000000015f8c5c: bl         #0x1df28
0x00000000015f8c60: add        x24, x24, #1
0x00000000015f8c64: ldr        w8, [x19, #4]
0x00000000015f8c68: add        x22, x22, #0x40
0x00000000015f8c6c: add        x23, x23, #0x40
0x00000000015f8c70: cmp        x24, x8
0x00000000015f8c74: b.lo       #0x15f8c04
0x00000000015f8c78: ldr        x1, [x19, #0x10]
0x00000000015f8c7c: ldr        w8, [x19, #4]
0x00000000015f8c80: lsl        x2, x8, #6
0x00000000015f8c84: mov        x0, x19
0x00000000015f8c88: mov        w3, #8
0x00000000015f8c8c: bl         #0x58f60
0x00000000015f8c90: ldr        w2, [x19, #4]
0x00000000015f8c94: str        w20, [x19, #4]
0x00000000015f8c98: str        x21, [x19, #0x10]
0x00000000015f8c9c: cbz        w20, #0x15f8cc8
0x00000000015f8ca0: mov        x0, x19
0x00000000015f8ca4: mov        x1, x2
0x00000000015f8ca8: bl         #0x15f8638
0x00000000015f8cac: mov        x0, x19
0x00000000015f8cb0: ldp        x29, x30, [sp, #0x40]
0x00000000015f8cb4: ldp        x20, x19, [sp, #0x30]
0x00000000015f8cb8: ldp        x22, x21, [sp, #0x20]
0x00000000015f8cbc: ldp        x24, x23, [sp, #0x10]
0x00000000015f8cc0: ldp        x26, x25, [sp], #0x50
0x00000000015f8cc4: b          #0x15f8cf4
0x00000000015f8cc8: ldr        x1, [x19, #8]
0x00000000015f8ccc: mov        x0, x19
0x00000000015f8cd0: bl         #0x15f2a68
0x00000000015f8cd4: str        xzr, [x19, #8]
0x00000000015f8cd8: str        wzr, [x19, #0x1c]
0x00000000015f8cdc: ldp        x29, x30, [sp, #0x40]
0x00000000015f8ce0: ldp        x20, x19, [sp, #0x30]
0x00000000015f8ce4: ldp        x22, x21, [sp, #0x20]
0x00000000015f8ce8: ldp        x24, x23, [sp, #0x10]
0x00000000015f8cec: ldp        x26, x25, [sp], #0x50
0x00000000015f8cf0: ret        

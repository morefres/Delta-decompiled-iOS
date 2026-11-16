; instruction-faithful ARM64 fallback for RobloxLib::function_d88b60
0x0000000000d88b60: cmp        x0, x1
0x0000000000d88b64: b.eq       #0xd88c24
0x0000000000d88b68: add        x10, x0, #0x28
0x0000000000d88b6c: cmp        x10, x1
0x0000000000d88b70: b.eq       #0xd88c24
0x0000000000d88b74: sub        sp, sp, #0x30
0x0000000000d88b78: mov        x8, #0
0x0000000000d88b7c: mov        x11, x0
0x0000000000d88b80: mov        x9, x10
0x0000000000d88b84: ldr        s0, [x11, #0x3c]
0x0000000000d88b88: ldr        s1, [x11, #0x14]
0x0000000000d88b8c: fcmp       s0, s1
0x0000000000d88b90: b.le       #0xd88c0c
0x0000000000d88b94: ldr        q2, [x9]
0x0000000000d88b98: ldr        w10, [x9, #0x10]
0x0000000000d88b9c: str        w10, [sp, #0x20]
0x0000000000d88ba0: ldr        q1, [x11, #0x40]
0x0000000000d88ba4: stp        q1, q2, [sp]
0x0000000000d88ba8: mov        x10, x8
0x0000000000d88bac: add        x11, x0, x10
0x0000000000d88bb0: ldp        q1, q2, [x11]
0x0000000000d88bb4: stur       q1, [x11, #0x28]
0x0000000000d88bb8: stur       q2, [x11, #0x38]
0x0000000000d88bbc: ldr        w12, [x11, #0x20]
0x0000000000d88bc0: str        w12, [x11, #0x48]
0x0000000000d88bc4: cbz        x10, #0xd88be4
0x0000000000d88bc8: ldur       s1, [x11, #-0x14]
0x0000000000d88bcc: sub        x10, x10, #0x28
0x0000000000d88bd0: fcmp       s0, s1
0x0000000000d88bd4: b.gt       #0xd88bac
0x0000000000d88bd8: add        x10, x0, x10
0x0000000000d88bdc: add        x10, x10, #0x28
0x0000000000d88be0: b          #0xd88be8
0x0000000000d88be4: mov        x10, x0
0x0000000000d88be8: ldr        q1, [sp, #0x10]
0x0000000000d88bec: str        q1, [x10]
0x0000000000d88bf0: ldr        w11, [sp, #0x20]
0x0000000000d88bf4: str        w11, [x10, #0x10]
0x0000000000d88bf8: str        s0, [x10, #0x14]
0x0000000000d88bfc: ldr        x11, [sp]
0x0000000000d88c00: str        x11, [x10, #0x18]
0x0000000000d88c04: ldr        w11, [sp, #8]
0x0000000000d88c08: str        w11, [x10, #0x20]
0x0000000000d88c0c: add        x10, x9, #0x28
0x0000000000d88c10: add        x8, x8, #0x28
0x0000000000d88c14: mov        x11, x9
0x0000000000d88c18: cmp        x10, x1
0x0000000000d88c1c: b.ne       #0xd88b80
0x0000000000d88c20: add        sp, sp, #0x30
0x0000000000d88c24: ret        
0x0000000000d88c28: cmp        x0, x1
0x0000000000d88c2c: b.eq       #0xd88cc8
0x0000000000d88c30: add        x9, x0, #0x28
0x0000000000d88c34: cmp        x9, x1
0x0000000000d88c38: b.eq       #0xd88cc8
0x0000000000d88c3c: sub        sp, sp, #0x30
0x0000000000d88c40: mov        x8, x9
0x0000000000d88c44: ldr        s0, [x0, #0x3c]
0x0000000000d88c48: ldr        s1, [x0, #0x14]
0x0000000000d88c4c: fcmp       s0, s1
0x0000000000d88c50: b.le       #0xd88cb4
0x0000000000d88c54: ldr        q2, [x8]
0x0000000000d88c58: ldr        w9, [x8, #0x10]
0x0000000000d88c5c: str        w9, [sp, #0x20]
0x0000000000d88c60: ldr        q1, [x0, #0x40]
0x0000000000d88c64: stp        q1, q2, [sp]
0x0000000000d88c68: mov        x9, x8
0x0000000000d88c6c: ldur       q1, [x9, #-0x28]
0x0000000000d88c70: ldur       q2, [x9, #-0x18]
0x0000000000d88c74: stp        q1, q2, [x9]
0x0000000000d88c78: ldur       w10, [x9, #-8]
0x0000000000d88c7c: str        w10, [x9, #0x20]
0x0000000000d88c80: ldur       s1, [x9, #-0x3c]
0x0000000000d88c84: sub        x9, x9, #0x28
0x0000000000d88c88: fcmp       s0, s1
0x0000000000d88c8c: b.gt       #0xd88c6c
0x0000000000d88c90: ldr        q1, [sp, #0x10]
0x0000000000d88c94: str        q1, [x9]
0x0000000000d88c98: ldr        w10, [sp, #0x20]
0x0000000000d88c9c: str        w10, [x9, #0x10]
0x0000000000d88ca0: str        s0, [x9, #0x14]
0x0000000000d88ca4: ldr        x10, [sp]
0x0000000000d88ca8: str        x10, [x9, #0x18]
0x0000000000d88cac: ldr        w10, [sp, #8]
0x0000000000d88cb0: str        w10, [x9, #0x20]
0x0000000000d88cb4: add        x9, x8, #0x28
0x0000000000d88cb8: mov        x0, x8
0x0000000000d88cbc: cmp        x9, x1
0x0000000000d88cc0: b.ne       #0xd88c40
0x0000000000d88cc4: add        sp, sp, #0x30
0x0000000000d88cc8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_d19aec
0x0000000000d19aec: stp        x26, x25, [sp, #-0x50]!
0x0000000000d19af0: stp        x24, x23, [sp, #0x10]
0x0000000000d19af4: stp        x22, x21, [sp, #0x20]
0x0000000000d19af8: stp        x20, x19, [sp, #0x30]
0x0000000000d19afc: stp        x29, x30, [sp, #0x40]
0x0000000000d19b00: add        x29, sp, #0x40
0x0000000000d19b04: mov        x20, x1
0x0000000000d19b08: mov        x19, x0
0x0000000000d19b0c: bl         #0x214184
0x0000000000d19b10: mov        x21, x0
0x0000000000d19b14: ldr        w9, [x19]
0x0000000000d19b18: cbz        w9, #0xd19c10
0x0000000000d19b1c: ldr        x8, [x19, #8]
0x0000000000d19b20: ldr        w10, [x19, #0x1c]
0x0000000000d19b24: mov        w11, #1
0x0000000000d19b28: lsl        x10, x11, x10
0x0000000000d19b2c: add        x8, x8, x10, lsl #2
0x0000000000d19b30: ldr        w10, [x8, #4]
0x0000000000d19b34: cmp        w9, w10
0x0000000000d19b38: b.ne       #0xd19b94
0x0000000000d19b3c: mov        x22, #0
0x0000000000d19b40: mov        x23, #0
0x0000000000d19b44: add        x24, x21, #0x10
0x0000000000d19b48: ldr        x8, [x19, #0x10]
0x0000000000d19b4c: add        x8, x8, x22
0x0000000000d19b50: ldr        q0, [x8]
0x0000000000d19b54: stur       q0, [x24, #-0x10]
0x0000000000d19b58: ldr        x9, [x8, #0x10]
0x0000000000d19b5c: str        x9, [x24]
0x0000000000d19b60: stp        xzr, xzr, [x8, #8]
0x0000000000d19b64: ldr        x8, [x19, #0x10]
0x0000000000d19b68: add        x8, x8, x22
0x0000000000d19b6c: ldr        x0, [x8, #0x10]
0x0000000000d19b70: cbz        x0, #0xd19b78
0x0000000000d19b74: bl         #0x4b9808c
0x0000000000d19b78: add        x23, x23, #1
0x0000000000d19b7c: ldr        w8, [x19]
0x0000000000d19b80: add        x24, x24, #0x18
0x0000000000d19b84: add        x22, x22, #0x18
0x0000000000d19b88: cmp        x23, x8
0x0000000000d19b8c: b.lo       #0xd19b48
0x0000000000d19b90: b          #0xd19c10
0x0000000000d19b94: ldr        w9, [x19, #4]
0x0000000000d19b98: cbz        w9, #0xd19c10
0x0000000000d19b9c: mov        x22, #0
0x0000000000d19ba0: mov        x23, #0
0x0000000000d19ba4: ldr        w9, [x8, #0x10]
0x0000000000d19ba8: add        x8, x8, x9, lsl #3
0x0000000000d19bac: add        x24, x8, #0x18
0x0000000000d19bb0: add        x25, x21, #0x10
0x0000000000d19bb4: lsr        x8, x23, #3
0x0000000000d19bb8: and        x8, x8, #0x1ffffffffffffff8
0x0000000000d19bbc: ldr        x8, [x24, x8]
0x0000000000d19bc0: lsr        x8, x8, x23
0x0000000000d19bc4: tbnz       w8, #0, #0xd19bf8
0x0000000000d19bc8: ldr        x8, [x19, #0x10]
0x0000000000d19bcc: add        x8, x8, x22
0x0000000000d19bd0: ldr        q0, [x8]
0x0000000000d19bd4: stur       q0, [x25, #-0x10]
0x0000000000d19bd8: ldr        x9, [x8, #0x10]
0x0000000000d19bdc: str        x9, [x25]
0x0000000000d19be0: stp        xzr, xzr, [x8, #8]
0x0000000000d19be4: ldr        x8, [x19, #0x10]
0x0000000000d19be8: add        x8, x8, x22
0x0000000000d19bec: ldr        x0, [x8, #0x10]
0x0000000000d19bf0: cbz        x0, #0xd19bf8
0x0000000000d19bf4: bl         #0x4b9808c
0x0000000000d19bf8: add        x23, x23, #1
0x0000000000d19bfc: ldr        w8, [x19, #4]
0x0000000000d19c00: add        x25, x25, #0x18
0x0000000000d19c04: add        x22, x22, #0x18
0x0000000000d19c08: cmp        x23, x8
0x0000000000d19c0c: b.lo       #0xd19bb4
0x0000000000d19c10: ldr        x1, [x19, #0x10]
0x0000000000d19c14: ldr        w8, [x19, #4]
0x0000000000d19c18: add        x8, x8, x8, lsl #1
0x0000000000d19c1c: lsl        x2, x8, #3
0x0000000000d19c20: mov        x0, x19
0x0000000000d19c24: mov        w3, #8
0x0000000000d19c28: bl         #0x58f60
0x0000000000d19c2c: ldr        w2, [x19, #4]
0x0000000000d19c30: str        w20, [x19, #4]
0x0000000000d19c34: str        x21, [x19, #0x10]
0x0000000000d19c38: cbz        w20, #0xd19c64
0x0000000000d19c3c: mov        x0, x19
0x0000000000d19c40: mov        x1, x2
0x0000000000d19c44: bl         #0xd19664
0x0000000000d19c48: mov        x0, x19
0x0000000000d19c4c: ldp        x29, x30, [sp, #0x40]
0x0000000000d19c50: ldp        x20, x19, [sp, #0x30]
0x0000000000d19c54: ldp        x22, x21, [sp, #0x20]
0x0000000000d19c58: ldp        x24, x23, [sp, #0x10]
0x0000000000d19c5c: ldp        x26, x25, [sp], #0x50
0x0000000000d19c60: b          #0xd19c90
0x0000000000d19c64: ldr        x1, [x19, #8]
0x0000000000d19c68: mov        x0, x19
0x0000000000d19c6c: bl         #0xd18ca0
0x0000000000d19c70: str        xzr, [x19, #8]
0x0000000000d19c74: str        wzr, [x19, #0x1c]
0x0000000000d19c78: ldp        x29, x30, [sp, #0x40]
0x0000000000d19c7c: ldp        x20, x19, [sp, #0x30]
0x0000000000d19c80: ldp        x22, x21, [sp, #0x20]
0x0000000000d19c84: ldp        x24, x23, [sp, #0x10]
0x0000000000d19c88: ldp        x26, x25, [sp], #0x50
0x0000000000d19c8c: ret        

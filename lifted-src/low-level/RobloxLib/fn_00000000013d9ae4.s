; instruction-faithful ARM64 fallback for RobloxLib::function_13d9ae4
0x00000000013d9ae4: stp        x26, x25, [sp, #-0x50]!
0x00000000013d9ae8: stp        x24, x23, [sp, #0x10]
0x00000000013d9aec: stp        x22, x21, [sp, #0x20]
0x00000000013d9af0: stp        x20, x19, [sp, #0x30]
0x00000000013d9af4: stp        x29, x30, [sp, #0x40]
0x00000000013d9af8: add        x29, sp, #0x40
0x00000000013d9afc: mov        x20, x1
0x00000000013d9b00: mov        x19, x0
0x00000000013d9b04: bl         #0x21aeec
0x00000000013d9b08: mov        x21, x0
0x00000000013d9b0c: ldr        w8, [x19]
0x00000000013d9b10: cbz        w8, #0x13d9c30
0x00000000013d9b14: ldr        x9, [x19, #8]
0x00000000013d9b18: ldr        w10, [x19, #0x1c]
0x00000000013d9b1c: mov        w11, #1
0x00000000013d9b20: lsl        x10, x11, x10
0x00000000013d9b24: add        x9, x9, x10, lsl #2
0x00000000013d9b28: ldr        w10, [x9, #4]
0x00000000013d9b2c: cmp        w8, w10
0x00000000013d9b30: b.ne       #0x13d9ba0
0x00000000013d9b34: mov        x22, #0
0x00000000013d9b38: mov        x23, #0
0x00000000013d9b3c: add        x8, x21, x22
0x00000000013d9b40: ldr        x9, [x19, #0x10]
0x00000000013d9b44: add        x9, x9, x22
0x00000000013d9b48: ldr        q0, [x9]
0x00000000013d9b4c: str        q0, [x8]
0x00000000013d9b50: ldr        q0, [x9, #0x10]
0x00000000013d9b54: str        q0, [x8, #0x10]
0x00000000013d9b58: stp        xzr, xzr, [x9, #0x10]
0x00000000013d9b5c: ldr        q0, [x9, #0x20]
0x00000000013d9b60: str        q0, [x8, #0x20]
0x00000000013d9b64: stp        xzr, xzr, [x9, #0x20]
0x00000000013d9b68: ldr        x9, [x9, #0x30]
0x00000000013d9b6c: str        x9, [x8, #0x30]
0x00000000013d9b70: ldr        x8, [x19, #0x10]
0x00000000013d9b74: add        x24, x8, x22
0x00000000013d9b78: add        x0, x24, #0x20
0x00000000013d9b7c: bl         #0x1df28
0x00000000013d9b80: add        x0, x24, #0x10
0x00000000013d9b84: bl         #0x1df28
0x00000000013d9b88: add        x23, x23, #1
0x00000000013d9b8c: ldr        w8, [x19]
0x00000000013d9b90: add        x22, x22, #0x38
0x00000000013d9b94: cmp        x23, x8
0x00000000013d9b98: b.lo       #0x13d9b3c
0x00000000013d9b9c: b          #0x13d9c30
0x00000000013d9ba0: ldr        w8, [x19, #4]
0x00000000013d9ba4: cbz        w8, #0x13d9c30
0x00000000013d9ba8: mov        x22, #0
0x00000000013d9bac: mov        x23, #0
0x00000000013d9bb0: ldr        w10, [x9, #0x10]
0x00000000013d9bb4: add        x9, x9, x10, lsl #3
0x00000000013d9bb8: add        x24, x9, #0x18
0x00000000013d9bbc: lsr        x9, x23, #3
0x00000000013d9bc0: and        x9, x9, #0x1ffffffffffffff8
0x00000000013d9bc4: ldr        x9, [x24, x9]
0x00000000013d9bc8: lsr        x9, x9, x23
0x00000000013d9bcc: tbnz       w9, #0, #0x13d9c20
0x00000000013d9bd0: add        x8, x21, x22
0x00000000013d9bd4: ldr        x9, [x19, #0x10]
0x00000000013d9bd8: add        x9, x9, x22
0x00000000013d9bdc: ldr        q0, [x9]
0x00000000013d9be0: str        q0, [x8]
0x00000000013d9be4: ldr        q0, [x9, #0x10]
0x00000000013d9be8: str        q0, [x8, #0x10]
0x00000000013d9bec: stp        xzr, xzr, [x9, #0x10]
0x00000000013d9bf0: ldr        q0, [x9, #0x20]
0x00000000013d9bf4: str        q0, [x8, #0x20]
0x00000000013d9bf8: stp        xzr, xzr, [x9, #0x20]
0x00000000013d9bfc: ldr        x9, [x9, #0x30]
0x00000000013d9c00: str        x9, [x8, #0x30]
0x00000000013d9c04: ldr        x8, [x19, #0x10]
0x00000000013d9c08: add        x25, x8, x22
0x00000000013d9c0c: add        x0, x25, #0x20
0x00000000013d9c10: bl         #0x1df28
0x00000000013d9c14: add        x0, x25, #0x10
0x00000000013d9c18: bl         #0x1df28
0x00000000013d9c1c: ldr        w8, [x19, #4]
0x00000000013d9c20: add        x23, x23, #1
0x00000000013d9c24: add        x22, x22, #0x38
0x00000000013d9c28: cmp        x23, x8
0x00000000013d9c2c: b.lo       #0x13d9bbc
0x00000000013d9c30: ldr        x1, [x19, #0x10]
0x00000000013d9c34: ldr        w8, [x19, #4]
0x00000000013d9c38: lsl        x9, x8, #6
0x00000000013d9c3c: sub        x2, x9, x8, lsl #3
0x00000000013d9c40: mov        x0, x19
0x00000000013d9c44: mov        w3, #8
0x00000000013d9c48: bl         #0x58f60
0x00000000013d9c4c: ldr        w2, [x19, #4]
0x00000000013d9c50: str        w20, [x19, #4]
0x00000000013d9c54: str        x21, [x19, #0x10]
0x00000000013d9c58: cbz        w20, #0x13d9c84
0x00000000013d9c5c: mov        x0, x19
0x00000000013d9c60: mov        x1, x2
0x00000000013d9c64: bl         #0x13d8984
0x00000000013d9c68: mov        x0, x19
0x00000000013d9c6c: ldp        x29, x30, [sp, #0x40]
0x00000000013d9c70: ldp        x20, x19, [sp, #0x30]
0x00000000013d9c74: ldp        x22, x21, [sp, #0x20]
0x00000000013d9c78: ldp        x24, x23, [sp, #0x10]
0x00000000013d9c7c: ldp        x26, x25, [sp], #0x50
0x00000000013d9c80: b          #0x13d9cb0
0x00000000013d9c84: ldr        x1, [x19, #8]
0x00000000013d9c88: mov        x0, x19
0x00000000013d9c8c: bl         #0x13d8878
0x00000000013d9c90: str        xzr, [x19, #8]
0x00000000013d9c94: str        wzr, [x19, #0x1c]
0x00000000013d9c98: ldp        x29, x30, [sp, #0x40]
0x00000000013d9c9c: ldp        x20, x19, [sp, #0x30]
0x00000000013d9ca0: ldp        x22, x21, [sp, #0x20]
0x00000000013d9ca4: ldp        x24, x23, [sp, #0x10]
0x00000000013d9ca8: ldp        x26, x25, [sp], #0x50
0x00000000013d9cac: ret        

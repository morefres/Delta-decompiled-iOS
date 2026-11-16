; instruction-faithful ARM64 fallback for RobloxLib::function_ec7b08
0x0000000000ec7b08: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7b0c: stp        x29, x30, [sp, #0x10]
0x0000000000ec7b10: add        x29, sp, #0x10
0x0000000000ec7b14: mov        x19, x0
0x0000000000ec7b18: ldrb       w8, [x1]
0x0000000000ec7b1c: strb       w8, [x0], #8
0x0000000000ec7b20: ldrsb      w8, [x1, #0x1f]
0x0000000000ec7b24: tbnz       w8, #0x1f, #0xec7b3c
0x0000000000ec7b28: ldur       q0, [x1, #8]
0x0000000000ec7b2c: ldur       x8, [x1, #0x18]
0x0000000000ec7b30: str        x8, [x0, #0x10]
0x0000000000ec7b34: str        q0, [x0]
0x0000000000ec7b38: b          #0xec7b48
0x0000000000ec7b3c: ldp        x8, x2, [x1, #8]
0x0000000000ec7b40: mov        x1, x8
0x0000000000ec7b44: bl         #0x23268
0x0000000000ec7b48: mov        w8, #1
0x0000000000ec7b4c: strb       w8, [x19, #0x20]
0x0000000000ec7b50: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7b54: ldp        x20, x19, [sp], #0x20
0x0000000000ec7b58: ret        
0x0000000000ec7b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7b60: stp        x29, x30, [sp, #0x10]
0x0000000000ec7b64: add        x29, sp, #0x10
0x0000000000ec7b68: mov        x20, x1
0x0000000000ec7b6c: mov        x19, x0
0x0000000000ec7b70: ldrb       w8, [x0, #0x58]
0x0000000000ec7b74: ldrb       w9, [x1, #0x58]
0x0000000000ec7b78: cmp        w8, w9
0x0000000000ec7b7c: b.ne       #0xec7c10
0x0000000000ec7b80: cbz        w8, #0xec7c84
0x0000000000ec7b84: ldrsb      w8, [x19, #0x17]
0x0000000000ec7b88: tbz        w8, #0x1f, #0xec7b94
0x0000000000ec7b8c: ldr        x0, [x19]
0x0000000000ec7b90: bl         #0x47e93a8
0x0000000000ec7b94: ldr        q0, [x20]
0x0000000000ec7b98: ldr        x8, [x20, #0x10]
0x0000000000ec7b9c: str        x8, [x19, #0x10]
0x0000000000ec7ba0: str        q0, [x19]
0x0000000000ec7ba4: strb       wzr, [x20, #0x17]
0x0000000000ec7ba8: strb       wzr, [x20]
0x0000000000ec7bac: ldrsb      w8, [x19, #0x2f]
0x0000000000ec7bb0: tbz        w8, #0x1f, #0xec7bbc
0x0000000000ec7bb4: ldur       x0, [x19, #0x18]
0x0000000000ec7bb8: bl         #0x47e93a8
0x0000000000ec7bbc: ldur       q0, [x20, #0x18]
0x0000000000ec7bc0: ldur       x8, [x20, #0x28]
0x0000000000ec7bc4: stur       x8, [x19, #0x28]
0x0000000000ec7bc8: stur       q0, [x19, #0x18]
0x0000000000ec7bcc: strb       wzr, [x20, #0x2f]
0x0000000000ec7bd0: strb       wzr, [x20, #0x18]
0x0000000000ec7bd4: ldr        w8, [x20, #0x30]
0x0000000000ec7bd8: str        w8, [x19, #0x30]
0x0000000000ec7bdc: ldrsb      w8, [x19, #0x4f]
0x0000000000ec7be0: tbz        w8, #0x1f, #0xec7bec
0x0000000000ec7be4: ldur       x0, [x19, #0x38]
0x0000000000ec7be8: bl         #0x47e93a8
0x0000000000ec7bec: ldur       q0, [x20, #0x38]
0x0000000000ec7bf0: ldr        x8, [x20, #0x48]
0x0000000000ec7bf4: stur       x8, [x19, #0x48]
0x0000000000ec7bf8: stur       q0, [x19, #0x38]
0x0000000000ec7bfc: strb       wzr, [x20, #0x4f]
0x0000000000ec7c00: strb       wzr, [x20, #0x38]
0x0000000000ec7c04: ldr        w8, [x20, #0x50]
0x0000000000ec7c08: str        w8, [x19, #0x50]
0x0000000000ec7c0c: b          #0xec7c84
0x0000000000ec7c10: cbz        w8, #0xec7c24
0x0000000000ec7c14: mov        x0, x19
0x0000000000ec7c18: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7c1c: ldp        x20, x19, [sp], #0x20
0x0000000000ec7c20: b          #0xec7a50
0x0000000000ec7c24: ldr        q0, [x20]
0x0000000000ec7c28: ldr        x8, [x20, #0x10]
0x0000000000ec7c2c: str        x8, [x19, #0x10]
0x0000000000ec7c30: str        q0, [x19]
0x0000000000ec7c34: stp        xzr, xzr, [x20, #8]
0x0000000000ec7c38: str        xzr, [x20]
0x0000000000ec7c3c: ldur       q0, [x20, #0x18]
0x0000000000ec7c40: ldr        x8, [x20, #0x28]
0x0000000000ec7c44: str        x8, [x19, #0x28]
0x0000000000ec7c48: stur       q0, [x19, #0x18]
0x0000000000ec7c4c: stp        xzr, xzr, [x20, #0x20]
0x0000000000ec7c50: str        xzr, [x20, #0x18]
0x0000000000ec7c54: ldr        w8, [x20, #0x30]
0x0000000000ec7c58: str        w8, [x19, #0x30]
0x0000000000ec7c5c: ldur       q0, [x20, #0x38]
0x0000000000ec7c60: ldr        x8, [x20, #0x48]
0x0000000000ec7c64: str        x8, [x19, #0x48]
0x0000000000ec7c68: stur       q0, [x19, #0x38]
0x0000000000ec7c6c: stp        xzr, xzr, [x20, #0x40]
0x0000000000ec7c70: str        xzr, [x20, #0x38]
0x0000000000ec7c74: ldr        w8, [x20, #0x50]
0x0000000000ec7c78: str        w8, [x19, #0x50]
0x0000000000ec7c7c: mov        w8, #1
0x0000000000ec7c80: strb       w8, [x19, #0x58]
0x0000000000ec7c84: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7c88: ldp        x20, x19, [sp], #0x20
0x0000000000ec7c8c: ret        
0x0000000000ec7c90: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7c94: stp        x29, x30, [sp, #0x10]
0x0000000000ec7c98: add        x29, sp, #0x10
0x0000000000ec7c9c: mov        x19, x0
0x0000000000ec7ca0: ldrb       w8, [x0, #0x58]
0x0000000000ec7ca4: cmp        w8, #1
0x0000000000ec7ca8: b.ne       #0xec7cdc
0x0000000000ec7cac: ldrsb      w8, [x19, #0x4f]
0x0000000000ec7cb0: tbz        w8, #0x1f, #0xec7cbc
0x0000000000ec7cb4: ldr        x0, [x19, #0x38]
0x0000000000ec7cb8: bl         #0x47e93a8
0x0000000000ec7cbc: ldrsb      w8, [x19, #0x2f]
0x0000000000ec7cc0: tbz        w8, #0x1f, #0xec7ccc
0x0000000000ec7cc4: ldr        x0, [x19, #0x18]
0x0000000000ec7cc8: bl         #0x47e93a8
0x0000000000ec7ccc: ldrsb      w8, [x19, #0x17]
0x0000000000ec7cd0: tbz        w8, #0x1f, #0xec7cdc
0x0000000000ec7cd4: ldr        x0, [x19]
0x0000000000ec7cd8: bl         #0x47e93a8
0x0000000000ec7cdc: mov        x0, x19
0x0000000000ec7ce0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7ce4: ldp        x20, x19, [sp], #0x20
0x0000000000ec7ce8: ret        

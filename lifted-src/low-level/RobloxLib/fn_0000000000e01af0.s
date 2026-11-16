; instruction-faithful ARM64 fallback for RobloxLib::function_e01af0
0x0000000000e01af0: stp        x26, x25, [sp, #-0x50]!
0x0000000000e01af4: stp        x24, x23, [sp, #0x10]
0x0000000000e01af8: stp        x22, x21, [sp, #0x20]
0x0000000000e01afc: stp        x20, x19, [sp, #0x30]
0x0000000000e01b00: stp        x29, x30, [sp, #0x40]
0x0000000000e01b04: add        x29, sp, #0x40
0x0000000000e01b08: mov        x20, x1
0x0000000000e01b0c: mov        x19, x0
0x0000000000e01b10: bl         #0x21aa7c
0x0000000000e01b14: mov        x21, x0
0x0000000000e01b18: ldr        w9, [x19]
0x0000000000e01b1c: cbz        w9, #0xe01c54
0x0000000000e01b20: ldr        x8, [x19, #8]
0x0000000000e01b24: ldr        w10, [x19, #0x1c]
0x0000000000e01b28: mov        w11, #1
0x0000000000e01b2c: lsl        x10, x11, x10
0x0000000000e01b30: add        x8, x8, x10, lsl #2
0x0000000000e01b34: ldr        w10, [x8, #4]
0x0000000000e01b38: cmp        w9, w10
0x0000000000e01b3c: b.ne       #0xe01bb8
0x0000000000e01b40: mov        x22, #0
0x0000000000e01b44: mov        x23, #0
0x0000000000e01b48: add        x8, x21, x22
0x0000000000e01b4c: ldr        x9, [x19, #0x10]
0x0000000000e01b50: add        x9, x9, x22
0x0000000000e01b54: ldrh       w10, [x9]
0x0000000000e01b58: strh       w10, [x8]
0x0000000000e01b5c: ldur       q0, [x9, #8]
0x0000000000e01b60: ldr        x10, [x9, #0x18]
0x0000000000e01b64: str        x10, [x8, #0x18]
0x0000000000e01b68: stur       q0, [x8, #8]
0x0000000000e01b6c: stp        xzr, xzr, [x9, #0x10]
0x0000000000e01b70: str        xzr, [x9, #8]
0x0000000000e01b74: ldr        q0, [x9, #0x20]
0x0000000000e01b78: str        q0, [x8, #0x20]
0x0000000000e01b7c: stp        xzr, xzr, [x9, #0x20]
0x0000000000e01b80: ldr        x8, [x19, #0x10]
0x0000000000e01b84: add        x24, x8, x22
0x0000000000e01b88: add        x0, x24, #0x20
0x0000000000e01b8c: bl         #0x1df28
0x0000000000e01b90: ldrsb      w8, [x24, #0x1f]
0x0000000000e01b94: tbz        w8, #0x1f, #0xe01ba0
0x0000000000e01b98: ldr        x0, [x24, #8]
0x0000000000e01b9c: bl         #0x47e93a8
0x0000000000e01ba0: add        x23, x23, #1
0x0000000000e01ba4: ldr        w8, [x19]
0x0000000000e01ba8: add        x22, x22, #0x30
0x0000000000e01bac: cmp        x23, x8
0x0000000000e01bb0: b.lo       #0xe01b48
0x0000000000e01bb4: b          #0xe01c54
0x0000000000e01bb8: ldr        w9, [x19, #4]
0x0000000000e01bbc: cbz        w9, #0xe01c54
0x0000000000e01bc0: mov        x22, #0
0x0000000000e01bc4: mov        x23, #0
0x0000000000e01bc8: ldr        w9, [x8, #0x10]
0x0000000000e01bcc: add        x8, x8, x9, lsl #3
0x0000000000e01bd0: add        x24, x8, #0x18
0x0000000000e01bd4: lsr        x8, x23, #3
0x0000000000e01bd8: and        x8, x8, #0x1ffffffffffffff8
0x0000000000e01bdc: ldr        x8, [x24, x8]
0x0000000000e01be0: lsr        x8, x8, x23
0x0000000000e01be4: tbnz       w8, #0, #0xe01c40
0x0000000000e01be8: add        x8, x21, x22
0x0000000000e01bec: ldr        x9, [x19, #0x10]
0x0000000000e01bf0: add        x9, x9, x22
0x0000000000e01bf4: ldrh       w10, [x9]
0x0000000000e01bf8: strh       w10, [x8]
0x0000000000e01bfc: ldur       q0, [x9, #8]
0x0000000000e01c00: ldr        x10, [x9, #0x18]
0x0000000000e01c04: str        x10, [x8, #0x18]
0x0000000000e01c08: stur       q0, [x8, #8]
0x0000000000e01c0c: stp        xzr, xzr, [x9, #0x10]
0x0000000000e01c10: str        xzr, [x9, #8]
0x0000000000e01c14: ldr        q0, [x9, #0x20]
0x0000000000e01c18: str        q0, [x8, #0x20]
0x0000000000e01c1c: stp        xzr, xzr, [x9, #0x20]
0x0000000000e01c20: ldr        x8, [x19, #0x10]
0x0000000000e01c24: add        x25, x8, x22
0x0000000000e01c28: add        x0, x25, #0x20
0x0000000000e01c2c: bl         #0x1df28
0x0000000000e01c30: ldrsb      w8, [x25, #0x1f]
0x0000000000e01c34: tbz        w8, #0x1f, #0xe01c40
0x0000000000e01c38: ldr        x0, [x25, #8]
0x0000000000e01c3c: bl         #0x47e93a8
0x0000000000e01c40: add        x23, x23, #1
0x0000000000e01c44: ldr        w8, [x19, #4]
0x0000000000e01c48: add        x22, x22, #0x30
0x0000000000e01c4c: cmp        x23, x8
0x0000000000e01c50: b.lo       #0xe01bd4
0x0000000000e01c54: ldr        x1, [x19, #0x10]
0x0000000000e01c58: ldr        w8, [x19, #4]
0x0000000000e01c5c: add        x8, x8, x8, lsl #1
0x0000000000e01c60: lsl        x2, x8, #4
0x0000000000e01c64: mov        x0, x19
0x0000000000e01c68: mov        w3, #8
0x0000000000e01c6c: bl         #0x58f60
0x0000000000e01c70: ldr        w2, [x19, #4]
0x0000000000e01c74: str        w20, [x19, #4]
0x0000000000e01c78: str        x21, [x19, #0x10]
0x0000000000e01c7c: cbz        w20, #0xe01ca8
0x0000000000e01c80: mov        x0, x19
0x0000000000e01c84: mov        x1, x2
0x0000000000e01c88: bl         #0xe01cd4
0x0000000000e01c8c: mov        x0, x19
0x0000000000e01c90: ldp        x29, x30, [sp, #0x40]
0x0000000000e01c94: ldp        x20, x19, [sp, #0x30]
0x0000000000e01c98: ldp        x22, x21, [sp, #0x20]
0x0000000000e01c9c: ldp        x24, x23, [sp, #0x10]
0x0000000000e01ca0: ldp        x26, x25, [sp], #0x50
0x0000000000e01ca4: b          #0xe01ef4
0x0000000000e01ca8: ldr        x1, [x19, #8]
0x0000000000e01cac: mov        x0, x19
0x0000000000e01cb0: bl         #0xe0130c
0x0000000000e01cb4: str        xzr, [x19, #8]
0x0000000000e01cb8: str        wzr, [x19, #0x1c]
0x0000000000e01cbc: ldp        x29, x30, [sp, #0x40]
0x0000000000e01cc0: ldp        x20, x19, [sp, #0x30]
0x0000000000e01cc4: ldp        x22, x21, [sp, #0x20]
0x0000000000e01cc8: ldp        x24, x23, [sp, #0x10]
0x0000000000e01ccc: ldp        x26, x25, [sp], #0x50
0x0000000000e01cd0: ret        

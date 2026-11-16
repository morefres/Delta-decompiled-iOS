; instruction-faithful ARM64 fallback for RobloxLib::function_15c8b40
0x00000000015c8b40: sub        sp, sp, #0x90
0x00000000015c8b44: stp        x24, x23, [sp, #0x50]
0x00000000015c8b48: stp        x22, x21, [sp, #0x60]
0x00000000015c8b4c: stp        x20, x19, [sp, #0x70]
0x00000000015c8b50: stp        x29, x30, [sp, #0x80]
0x00000000015c8b54: add        x29, sp, #0x80
0x00000000015c8b58: mov        x19, x3
0x00000000015c8b5c: mov        x22, x2
0x00000000015c8b60: mov        x21, x1
0x00000000015c8b64: mov        x20, x0
0x00000000015c8b68: bl         #0x15c8fc4
0x00000000015c8b6c: stur       x0, [x29, #-0x38]
0x00000000015c8b70: cbz        x0, #0x15c8b80
0x00000000015c8b74: sub        x1, x29, #0x38
0x00000000015c8b78: mov        x0, x20
0x00000000015c8b7c: bl         #0x15c8df8
0x00000000015c8b80: ldr        q0, [x22]
0x00000000015c8b84: str        q0, [sp]
0x00000000015c8b88: ldr        x8, [x21]
0x00000000015c8b8c: str        x8, [sp, #0x10]
0x00000000015c8b90: add        x23, sp, #0x10
0x00000000015c8b94: ldrsb      w8, [x21, #0x1f]
0x00000000015c8b98: tbnz       w8, #0x1f, #0x15c8bb0
0x00000000015c8b9c: ldur       q0, [x21, #8]
0x00000000015c8ba0: stur       q0, [x23, #8]
0x00000000015c8ba4: ldur       x8, [x21, #0x18]
0x00000000015c8ba8: stur       x8, [x23, #0x18]
0x00000000015c8bac: b          #0x15c8bbc
0x00000000015c8bb0: ldp        x1, x2, [x21, #8]
0x00000000015c8bb4: add        x0, x23, #8
0x00000000015c8bb8: bl         #0x23268
0x00000000015c8bbc: str        x19, [sp, #0x30]
0x00000000015c8bc0: ldr        q0, [sp]
0x00000000015c8bc4: stur       q0, [sp, #0x38]
0x00000000015c8bc8: mov        w0, #0x48
0x00000000015c8bcc: bl         #0x47e9370
0x00000000015c8bd0: mov        x22, x0
0x00000000015c8bd4: add        x8, x20, #8
0x00000000015c8bd8: add        x9, sp, #0x10
0x00000000015c8bdc: ldr        x11, [sp, #0x10]
0x00000000015c8be0: ldur       q0, [x23, #8]
0x00000000015c8be4: stur       q0, [x0, #0x18]
0x00000000015c8be8: ldur       x10, [x23, #0x18]
0x00000000015c8bec: str        x10, [x0, #0x28]
0x00000000015c8bf0: stp        xzr, xzr, [x23, #8]
0x00000000015c8bf4: stur       xzr, [x23, #0x18]
0x00000000015c8bf8: ldur       q0, [x9, #0x20]
0x00000000015c8bfc: str        q0, [x0, #0x30]
0x00000000015c8c00: ldur       x9, [x9, #0x30]
0x00000000015c8c04: str        x9, [x0, #0x40]
0x00000000015c8c08: ldr        x9, [x20, #0x10]
0x00000000015c8c0c: str        x8, [x0]
0x00000000015c8c10: stp        x9, x11, [x0, #8]
0x00000000015c8c14: str        x0, [x9]
0x00000000015c8c18: ldr        x8, [x20, #0x18]
0x00000000015c8c1c: add        x8, x8, #1
0x00000000015c8c20: stp        x0, x8, [x20, #0x10]
0x00000000015c8c24: ldrsb      w8, [sp, #0x2f]
0x00000000015c8c28: tbz        w8, #0x1f, #0x15c8c38
0x00000000015c8c2c: ldr        x0, [sp, #0x18]
0x00000000015c8c30: bl         #0x47e93a8
0x00000000015c8c34: ldr        x22, [x20, #0x10]
0x00000000015c8c38: ldr        x8, [x21]
0x00000000015c8c3c: str        x8, [sp, #0x10]
0x00000000015c8c40: add        x8, sp, #0x10
0x00000000015c8c44: ldrsb      w9, [x21, #0x1f]
0x00000000015c8c48: tbnz       w9, #0x1f, #0x15c8c60
0x00000000015c8c4c: ldur       q0, [x21, #8]
0x00000000015c8c50: stur       q0, [x8, #8]
0x00000000015c8c54: ldur       x9, [x21, #0x18]
0x00000000015c8c58: stur       x9, [x8, #0x18]
0x00000000015c8c5c: b          #0x15c8c6c
0x00000000015c8c60: ldp        x1, x2, [x21, #8]
0x00000000015c8c64: add        x0, x8, #8
0x00000000015c8c68: bl         #0x23268
0x00000000015c8c6c: str        x22, [sp, #0x30]
0x00000000015c8c70: add        x0, x20, #0x20
0x00000000015c8c74: add        x1, sp, #0x10
0x00000000015c8c78: add        x2, sp, #0x10
0x00000000015c8c7c: bl         #0x15c9028
0x00000000015c8c80: ldrsb      w8, [sp, #0x2f]
0x00000000015c8c84: tbz        w8, #0x1f, #0x15c8c90
0x00000000015c8c88: ldr        x0, [sp, #0x18]
0x00000000015c8c8c: bl         #0x47e93a8
0x00000000015c8c90: ldr        x8, [x20, #0x48]
0x00000000015c8c94: add        x8, x8, x19
0x00000000015c8c98: str        x8, [x20, #0x48]
0x00000000015c8c9c: ldp        x29, x30, [sp, #0x80]
0x00000000015c8ca0: ldp        x20, x19, [sp, #0x70]
0x00000000015c8ca4: ldp        x22, x21, [sp, #0x60]
0x00000000015c8ca8: ldp        x24, x23, [sp, #0x50]
0x00000000015c8cac: add        sp, sp, #0x90
0x00000000015c8cb0: ret        
0x00000000015c8cb4: b          #0x15c8cb8
0x00000000015c8cb8: mov        x19, x0
0x00000000015c8cbc: ldrsb      w8, [sp, #0x2f]
0x00000000015c8cc0: tbz        w8, #0x1f, #0x15c8ccc
0x00000000015c8cc4: ldr        x0, [sp, #0x18]
0x00000000015c8cc8: bl         #0x47e93a8
0x00000000015c8ccc: mov        x0, x19
0x00000000015c8cd0: bl         #0x4b97984

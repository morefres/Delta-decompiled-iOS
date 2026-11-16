; instruction-faithful ARM64 fallback for RobloxLib::function_14a8b30
0x00000000014a8b30: sub        sp, sp, #0x80
0x00000000014a8b34: stp        x26, x25, [sp, #0x30]
0x00000000014a8b38: stp        x24, x23, [sp, #0x40]
0x00000000014a8b3c: stp        x22, x21, [sp, #0x50]
0x00000000014a8b40: stp        x20, x19, [sp, #0x60]
0x00000000014a8b44: stp        x29, x30, [sp, #0x70]
0x00000000014a8b48: add        x29, sp, #0x70
0x00000000014a8b4c: ldp        x21, x22, [x1]
0x00000000014a8b50: cmp        x21, x22
0x00000000014a8b54: b.eq       #0x14a8c18
0x00000000014a8b58: mov        x19, x0
0x00000000014a8b5c: mov        w23, #0x228
0x00000000014a8b60: mov        w24, #0x250
0x00000000014a8b64: mov        x25, sp
0x00000000014a8b68: ldr        x8, [x21]
0x00000000014a8b6c: ldr        x9, [x19, #0x68]
0x00000000014a8b70: madd       x26, x8, x23, x9
0x00000000014a8b74: ldr        x8, [x26, #0xa0]
0x00000000014a8b78: ldr        x9, [x19, #0x38]
0x00000000014a8b7c: madd       x20, x8, x24, x9
0x00000000014a8b80: add        x8, sp, #0x28
0x00000000014a8b84: add        x0, x26, #0x58
0x00000000014a8b88: add        x1, x26, #0x108
0x00000000014a8b8c: bl         #0x14bfbc0
0x00000000014a8b90: ldr        x8, [sp, #0x28]
0x00000000014a8b94: str        xzr, [sp, #0x28]
0x00000000014a8b98: ldr        x1, [x20]
0x00000000014a8b9c: str        x8, [x20]
0x00000000014a8ba0: cbz        x1, #0x14a8bac
0x00000000014a8ba4: mov        x0, x20
0x00000000014a8ba8: bl         #0x13e9580
0x00000000014a8bac: ldr        x1, [sp, #0x28]
0x00000000014a8bb0: str        xzr, [sp, #0x28]
0x00000000014a8bb4: cbz        x1, #0x14a8bc0
0x00000000014a8bb8: add        x0, sp, #0x28
0x00000000014a8bbc: bl         #0x13e9580
0x00000000014a8bc0: ldr        x0, [x20]
0x00000000014a8bc4: ldr        x8, [x21, #0x20]
0x00000000014a8bc8: str        x8, [sp, #0x18]
0x00000000014a8bcc: ldur       q0, [x21, #8]
0x00000000014a8bd0: str        q0, [sp]
0x00000000014a8bd4: ldr        x8, [x21, #0x18]
0x00000000014a8bd8: str        x8, [sp, #0x10]
0x00000000014a8bdc: stp        xzr, xzr, [x21, #8]
0x00000000014a8be0: str        xzr, [x21, #0x18]
0x00000000014a8be4: mov        x1, sp
0x00000000014a8be8: bl         #0x14a8c50
0x00000000014a8bec: str        x25, [sp, #0x28]
0x00000000014a8bf0: add        x0, sp, #0x28
0x00000000014a8bf4: bl         #0x4765f4
0x00000000014a8bf8: ldr        x8, [x20]
0x00000000014a8bfc: ldr        q0, [x26, #0x1a0]
0x00000000014a8c00: ldr        x9, [x26, #0x1b0]
0x00000000014a8c04: str        x9, [x8, #0xb0]
0x00000000014a8c08: str        q0, [x8, #0xa0]
0x00000000014a8c0c: add        x21, x21, #0x28
0x00000000014a8c10: cmp        x21, x22
0x00000000014a8c14: b.ne       #0x14a8b68
0x00000000014a8c18: ldp        x29, x30, [sp, #0x70]
0x00000000014a8c1c: ldp        x20, x19, [sp, #0x60]
0x00000000014a8c20: ldp        x22, x21, [sp, #0x50]
0x00000000014a8c24: ldp        x24, x23, [sp, #0x40]
0x00000000014a8c28: ldp        x26, x25, [sp, #0x30]
0x00000000014a8c2c: add        sp, sp, #0x80
0x00000000014a8c30: ret        
0x00000000014a8c34: mov        x19, x0
0x00000000014a8c38: mov        x8, sp
0x00000000014a8c3c: str        x8, [sp, #0x28]
0x00000000014a8c40: add        x0, sp, #0x28
0x00000000014a8c44: bl         #0x4765f4
0x00000000014a8c48: mov        x0, x19
0x00000000014a8c4c: bl         #0x4b97984

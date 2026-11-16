; instruction-faithful ARM64 fallback for RobloxLib::function_ff6b58
0x0000000000ff6b58: sub        sp, sp, #0x80
0x0000000000ff6b5c: stp        x26, x25, [sp, #0x30]
0x0000000000ff6b60: stp        x24, x23, [sp, #0x40]
0x0000000000ff6b64: stp        x22, x21, [sp, #0x50]
0x0000000000ff6b68: stp        x20, x19, [sp, #0x60]
0x0000000000ff6b6c: stp        x29, x30, [sp, #0x70]
0x0000000000ff6b70: add        x29, sp, #0x70
0x0000000000ff6b74: mov        x20, x3
0x0000000000ff6b78: mov        x22, x2
0x0000000000ff6b7c: mov        x19, x1
0x0000000000ff6b80: mov        x23, x0
0x0000000000ff6b84: ldr        x21, [x0, #8]
0x0000000000ff6b88: ldrsb      w8, [x21, #0x17]
0x0000000000ff6b8c: tbz        w8, #0x1f, #0xff6b94
0x0000000000ff6b90: ldr        x21, [x21]
0x0000000000ff6b94: ldr        x8, [x19, #0x18]
0x0000000000ff6b98: ldr        x24, [x8, #8]
0x0000000000ff6b9c: ldrsb      w8, [x24, #0x17]
0x0000000000ff6ba0: tbz        w8, #0x1f, #0xff6ba8
0x0000000000ff6ba4: ldr        x24, [x24]
0x0000000000ff6ba8: mov        x0, x22
0x0000000000ff6bac: bl         #0x41a6a2c
0x0000000000ff6bb0: sub        w3, w0, w20
0x0000000000ff6bb4: ldp        x25, x26, [x23, #0xa8]
0x0000000000ff6bb8: ldr        x4, [x23, #0xb8]
0x0000000000ff6bbc: add        x8, sp, #8
0x0000000000ff6bc0: mov        x0, x22
0x0000000000ff6bc4: mov        x1, x20
0x0000000000ff6bc8: mov        w2, #1
0x0000000000ff6bcc: mov        x5, x21
0x0000000000ff6bd0: mov        x6, x24
0x0000000000ff6bd4: bl         #0x17ef254
0x0000000000ff6bd8: stp        x26, x19, [sp, #0x20]
0x0000000000ff6bdc: str        x25, [sp, #0x18]
0x0000000000ff6be0: add        x0, sp, #0x18
0x0000000000ff6be4: add        x1, sp, #0x28
0x0000000000ff6be8: add        x2, sp, #8
0x0000000000ff6bec: bl         #0xff6c5c
0x0000000000ff6bf0: ldr        x19, [sp, #0x10]
0x0000000000ff6bf4: cbz        x19, #0xff6c28
0x0000000000ff6bf8: add        x8, x19, #8
0x0000000000ff6bfc: ldaxr      x9, [x8]
0x0000000000ff6c00: sub        x10, x9, #1
0x0000000000ff6c04: stlxr      w11, x10, [x8]
0x0000000000ff6c08: cbnz       w11, #0xff6bfc
0x0000000000ff6c0c: cbnz       x9, #0xff6c28
0x0000000000ff6c10: ldr        x8, [x19]
0x0000000000ff6c14: ldr        x8, [x8, #0x10]
0x0000000000ff6c18: mov        x0, x19
0x0000000000ff6c1c: blr        x8
0x0000000000ff6c20: mov        x0, x19
0x0000000000ff6c24: bl         #0x4b9808c
0x0000000000ff6c28: mov        w0, #0
0x0000000000ff6c2c: ldp        x29, x30, [sp, #0x70]
0x0000000000ff6c30: ldp        x20, x19, [sp, #0x60]
0x0000000000ff6c34: ldp        x22, x21, [sp, #0x50]
0x0000000000ff6c38: ldp        x24, x23, [sp, #0x40]
0x0000000000ff6c3c: ldp        x26, x25, [sp, #0x30]
0x0000000000ff6c40: add        sp, sp, #0x80
0x0000000000ff6c44: ret        
0x0000000000ff6c48: mov        x19, x0
0x0000000000ff6c4c: add        x0, sp, #8
0x0000000000ff6c50: bl         #0x1df28
0x0000000000ff6c54: mov        x0, x19
0x0000000000ff6c58: bl         #0x4b97984

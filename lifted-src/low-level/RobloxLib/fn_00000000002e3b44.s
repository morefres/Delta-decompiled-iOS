; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b44
0x00000000002e3b44: sub        sp, sp, #0xa0
0x00000000002e3b48: stp        x20, x19, [sp, #0x80]
0x00000000002e3b4c: stp        x29, x30, [sp, #0x90]
0x00000000002e3b50: add        x29, sp, #0x90
0x00000000002e3b54: mov        x19, x3
0x00000000002e3b58: mov        x20, x0
0x00000000002e3b5c: ldr        q0, [x1]
0x00000000002e3b60: stur       q0, [x29, #-0x20]
0x00000000002e3b64: stp        xzr, xzr, [x1]
0x00000000002e3b68: stur       xzr, [x29, #-0x28]
0x00000000002e3b6c: sub        x0, x29, #0x40
0x00000000002e3b70: mov        x1, x2
0x00000000002e3b74: bl         #0x18bf0
0x00000000002e3b78: ldr        q0, [x19]
0x00000000002e3b7c: str        q0, [sp, #0x30]
0x00000000002e3b80: ldr        x8, [x19, #0x10]
0x00000000002e3b84: str        x8, [sp, #0x40]
0x00000000002e3b88: stp        xzr, xzr, [x19, #8]
0x00000000002e3b8c: str        xzr, [x19]
0x00000000002e3b90: strb       wzr, [sp]
0x00000000002e3b94: strb       wzr, [sp, #0x28]
0x00000000002e3b98: ldr        x8, [x20]
0x00000000002e3b9c: ldr        x8, [x8, #0x278]
0x00000000002e3ba0: sub        x1, x29, #0x20
0x00000000002e3ba4: sub        x2, x29, #0x40
0x00000000002e3ba8: add        x3, sp, #0x30
0x00000000002e3bac: mov        x4, sp
0x00000000002e3bb0: mov        x0, x20
0x00000000002e3bb4: blr        x8
0x00000000002e3bb8: ldrsb      w8, [sp, #0x47]
0x00000000002e3bbc: tbz        w8, #0x1f, #0x2e3bc8
0x00000000002e3bc0: ldr        x0, [sp, #0x30]
0x00000000002e3bc4: bl         #0x47e93a8
0x00000000002e3bc8: sub        x0, x29, #0x40
0x00000000002e3bcc: bl         #0x18c70
0x00000000002e3bd0: ldur       x19, [x29, #-0x18]
0x00000000002e3bd4: cbz        x19, #0x2e3c08
0x00000000002e3bd8: add        x8, x19, #8
0x00000000002e3bdc: ldaxr      x9, [x8]
0x00000000002e3be0: sub        x10, x9, #1
0x00000000002e3be4: stlxr      w11, x10, [x8]
0x00000000002e3be8: cbnz       w11, #0x2e3bdc
0x00000000002e3bec: cbnz       x9, #0x2e3c08
0x00000000002e3bf0: ldr        x8, [x19]
0x00000000002e3bf4: ldr        x8, [x8, #0x10]
0x00000000002e3bf8: mov        x0, x19
0x00000000002e3bfc: blr        x8
0x00000000002e3c00: mov        x0, x19
0x00000000002e3c04: bl         #0x4b9808c
0x00000000002e3c08: ldp        x29, x30, [sp, #0x90]
0x00000000002e3c0c: ldp        x20, x19, [sp, #0x80]
0x00000000002e3c10: add        sp, sp, #0xa0
0x00000000002e3c14: ret        
0x00000000002e3c18: mov        x19, x0
0x00000000002e3c1c: ldrsb      w8, [sp, #0x47]
0x00000000002e3c20: tbz        w8, #0x1f, #0x2e3c2c
0x00000000002e3c24: ldr        x0, [sp, #0x30]
0x00000000002e3c28: bl         #0x47e93a8
0x00000000002e3c2c: sub        x0, x29, #0x40
0x00000000002e3c30: bl         #0x18c70
0x00000000002e3c34: sub        x0, x29, #0x20
0x00000000002e3c38: bl         #0x1df28
0x00000000002e3c3c: mov        x0, x19
0x00000000002e3c40: bl         #0x4b97984

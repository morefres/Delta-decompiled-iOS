; instruction-faithful ARM64 fallback for RobloxLib::function_15c1b14
0x00000000015c1b14: sub        sp, sp, #0x80
0x00000000015c1b18: stp        x20, x19, [sp, #0x60]
0x00000000015c1b1c: stp        x29, x30, [sp, #0x70]
0x00000000015c1b20: add        x29, sp, #0x70
0x00000000015c1b24: ldr        q0, [x2]
0x00000000015c1b28: stur       q0, [x29, #-0x20]
0x00000000015c1b2c: stp        xzr, xzr, [x2]
0x00000000015c1b30: ldr        q0, [x3]
0x00000000015c1b34: str        q0, [sp, #0x30]
0x00000000015c1b38: ldr        x8, [x3, #0x10]
0x00000000015c1b3c: str        x8, [sp, #0x40]
0x00000000015c1b40: stp        xzr, xzr, [x3, #8]
0x00000000015c1b44: str        xzr, [x3]
0x00000000015c1b48: ldr        q0, [x4]
0x00000000015c1b4c: str        q0, [sp, #0x10]
0x00000000015c1b50: ldr        x8, [x4, #0x10]
0x00000000015c1b54: str        x8, [sp, #0x20]
0x00000000015c1b58: stp        xzr, xzr, [x4, #8]
0x00000000015c1b5c: str        xzr, [x4]
0x00000000015c1b60: stp        xzr, xzr, [sp]
0x00000000015c1b64: sub        x2, x29, #0x20
0x00000000015c1b68: add        x3, sp, #0x30
0x00000000015c1b6c: add        x4, sp, #0x10
0x00000000015c1b70: mov        x5, sp
0x00000000015c1b74: bl         #0x15c18c4
0x00000000015c1b78: ldrsb      w8, [sp, #0x27]
0x00000000015c1b7c: tbz        w8, #0x1f, #0x15c1b88
0x00000000015c1b80: ldr        x0, [sp, #0x10]
0x00000000015c1b84: bl         #0x47e93a8
0x00000000015c1b88: ldrsb      w8, [sp, #0x47]
0x00000000015c1b8c: tbz        w8, #0x1f, #0x15c1b98
0x00000000015c1b90: ldr        x0, [sp, #0x30]
0x00000000015c1b94: bl         #0x47e93a8
0x00000000015c1b98: ldur       x19, [x29, #-0x18]
0x00000000015c1b9c: cbz        x19, #0x15c1bd0
0x00000000015c1ba0: add        x8, x19, #8
0x00000000015c1ba4: ldaxr      x9, [x8]
0x00000000015c1ba8: sub        x10, x9, #1
0x00000000015c1bac: stlxr      w11, x10, [x8]
0x00000000015c1bb0: cbnz       w11, #0x15c1ba4
0x00000000015c1bb4: cbnz       x9, #0x15c1bd0
0x00000000015c1bb8: ldr        x8, [x19]
0x00000000015c1bbc: ldr        x8, [x8, #0x10]
0x00000000015c1bc0: mov        x0, x19
0x00000000015c1bc4: blr        x8
0x00000000015c1bc8: mov        x0, x19
0x00000000015c1bcc: bl         #0x4b9808c
0x00000000015c1bd0: ldp        x29, x30, [sp, #0x70]
0x00000000015c1bd4: ldp        x20, x19, [sp, #0x60]
0x00000000015c1bd8: add        sp, sp, #0x80
0x00000000015c1bdc: ret        
0x00000000015c1be0: mov        x19, x0
0x00000000015c1be4: ldrsb      w8, [sp, #0x27]
0x00000000015c1be8: tbz        w8, #0x1f, #0x15c1bf4
0x00000000015c1bec: ldr        x0, [sp, #0x10]
0x00000000015c1bf0: bl         #0x47e93a8
0x00000000015c1bf4: add        x0, sp, #0x30
0x00000000015c1bf8: bl         #0x4b132a0
0x00000000015c1bfc: sub        x0, x29, #0x20
0x00000000015c1c00: bl         #0x1df28
0x00000000015c1c04: mov        x0, x19
0x00000000015c1c08: bl         #0x4b97984

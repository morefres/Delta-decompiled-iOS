; instruction-faithful ARM64 fallback for RobloxLib::function_1d5b20
0x00000000001d5b20: sub        sp, sp, #0x60
0x00000000001d5b24: stp        x20, x19, [sp, #0x40]
0x00000000001d5b28: stp        x29, x30, [sp, #0x50]
0x00000000001d5b2c: add        x29, sp, #0x50
0x00000000001d5b30: stur       x1, [x29, #-0x18]
0x00000000001d5b34: ldp        x8, x9, [x3]
0x00000000001d5b38: stp        x8, x9, [sp, #0x20]
0x00000000001d5b3c: cbz        x9, #0x1d5b7c
0x00000000001d5b40: add        x8, x9, #8
0x00000000001d5b44: ldxr       x9, [x8]
0x00000000001d5b48: add        x9, x9, #1
0x00000000001d5b4c: stxr       w10, x9, [x8]
0x00000000001d5b50: cbnz       w10, #0x1d5b44
0x00000000001d5b54: str        x4, [sp, #0x30]
0x00000000001d5b58: ldp        x9, x8, [x3]
0x00000000001d5b5c: stp        x9, x8, [sp, #8]
0x00000000001d5b60: cbz        x8, #0x1d5b84
0x00000000001d5b64: add        x8, x8, #8
0x00000000001d5b68: ldxr       x9, [x8]
0x00000000001d5b6c: add        x9, x9, #1
0x00000000001d5b70: stxr       w10, x9, [x8]
0x00000000001d5b74: cbnz       w10, #0x1d5b68
0x00000000001d5b78: b          #0x1d5b84
0x00000000001d5b7c: str        x4, [sp, #0x30]
0x00000000001d5b80: stp        x8, xzr, [sp, #8]
0x00000000001d5b84: str        x5, [sp, #0x18]
0x00000000001d5b88: add        x0, x0, #0xa0
0x00000000001d5b8c: sub        x1, x29, #0x18
0x00000000001d5b90: add        x2, sp, #0x20
0x00000000001d5b94: add        x3, sp, #8
0x00000000001d5b98: bl         #0x1d5c38
0x00000000001d5b9c: ldr        x19, [sp, #0x10]
0x00000000001d5ba0: cbz        x19, #0x1d5bd4
0x00000000001d5ba4: add        x8, x19, #8
0x00000000001d5ba8: ldaxr      x9, [x8]
0x00000000001d5bac: sub        x10, x9, #1
0x00000000001d5bb0: stlxr      w11, x10, [x8]
0x00000000001d5bb4: cbnz       w11, #0x1d5ba8
0x00000000001d5bb8: cbnz       x9, #0x1d5bd4
0x00000000001d5bbc: ldr        x8, [x19]
0x00000000001d5bc0: ldr        x8, [x8, #0x10]
0x00000000001d5bc4: mov        x0, x19
0x00000000001d5bc8: blr        x8
0x00000000001d5bcc: mov        x0, x19
0x00000000001d5bd0: bl         #0x4b9808c
0x00000000001d5bd4: ldr        x19, [sp, #0x28]
0x00000000001d5bd8: cbz        x19, #0x1d5c0c
0x00000000001d5bdc: add        x8, x19, #8
0x00000000001d5be0: ldaxr      x9, [x8]
0x00000000001d5be4: sub        x10, x9, #1
0x00000000001d5be8: stlxr      w11, x10, [x8]
0x00000000001d5bec: cbnz       w11, #0x1d5be0
0x00000000001d5bf0: cbnz       x9, #0x1d5c0c
0x00000000001d5bf4: ldr        x8, [x19]
0x00000000001d5bf8: ldr        x8, [x8, #0x10]
0x00000000001d5bfc: mov        x0, x19
0x00000000001d5c00: blr        x8
0x00000000001d5c04: mov        x0, x19
0x00000000001d5c08: bl         #0x4b9808c
0x00000000001d5c0c: ldp        x29, x30, [sp, #0x50]
0x00000000001d5c10: ldp        x20, x19, [sp, #0x40]
0x00000000001d5c14: add        sp, sp, #0x60
0x00000000001d5c18: ret        
0x00000000001d5c1c: mov        x19, x0
0x00000000001d5c20: add        x0, sp, #8
0x00000000001d5c24: bl         #0x1df28
0x00000000001d5c28: add        x0, sp, #0x20
0x00000000001d5c2c: bl         #0x1df28
0x00000000001d5c30: mov        x0, x19
0x00000000001d5c34: bl         #0x4b97984

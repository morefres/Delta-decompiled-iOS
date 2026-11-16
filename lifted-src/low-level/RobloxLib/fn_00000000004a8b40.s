; instruction-faithful ARM64 fallback for RobloxLib::function_4a8b40
0x00000000004a8b40: sub        sp, sp, #0x30
0x00000000004a8b44: stp        x20, x19, [sp, #0x10]
0x00000000004a8b48: stp        x29, x30, [sp, #0x20]
0x00000000004a8b4c: add        x29, sp, #0x20
0x00000000004a8b50: mov        x19, x8
0x00000000004a8b54: cbnz       x0, #0x4a8b5c
0x00000000004a8b58: bl         #0x647f28
0x00000000004a8b5c: str        x0, [sp]
0x00000000004a8b60: mov        w8, #0x3919
0x00000000004a8b64: str        w8, [sp, #8]
0x00000000004a8b68: mov        x0, sp
0x00000000004a8b6c: mov        x8, x19
0x00000000004a8b70: bl         #0x4a8b84
0x00000000004a8b74: ldp        x29, x30, [sp, #0x20]
0x00000000004a8b78: ldp        x20, x19, [sp, #0x10]
0x00000000004a8b7c: add        sp, sp, #0x30
0x00000000004a8b80: ret        
0x00000000004a8b84: sub        sp, sp, #0x40
0x00000000004a8b88: stp        x20, x19, [sp, #0x20]
0x00000000004a8b8c: stp        x29, x30, [sp, #0x30]
0x00000000004a8b90: add        x29, sp, #0x30
0x00000000004a8b94: mov        x19, x8
0x00000000004a8b98: str        x0, [sp, #0x18]
0x00000000004a8b9c: bl         #0x1d6e9d0
0x00000000004a8ba0: ldr        x8, [x0, #0x1a8]
0x00000000004a8ba4: adrp       x9, #0x6673000
0x00000000004a8ba8: add        x9, x9, #0x550
0x00000000004a8bac: cmp        x8, #0
0x00000000004a8bb0: csel       x8, x9, x8, eq
0x00000000004a8bb4: ldr        w3, [x8]
0x00000000004a8bb8: adrp       x4, #0x4a8000
0x00000000004a8bbc: add        x4, x4, #0xc40
0x00000000004a8bc0: add        x8, sp, #8
0x00000000004a8bc4: add        x5, sp, #0x18
0x00000000004a8bc8: mov        w0, #0x327
0x00000000004a8bcc: mov        w1, #0x300
0x00000000004a8bd0: mov        w2, #8
0x00000000004a8bd4: bl         #0x20ba8
0x00000000004a8bd8: ldp        x9, x8, [sp, #8]
0x00000000004a8bdc: stp        x9, x8, [x19]
0x00000000004a8be0: cbz        x8, #0x4a8c30
0x00000000004a8be4: add        x8, x8, #8
0x00000000004a8be8: ldxr       x9, [x8]
0x00000000004a8bec: add        x9, x9, #1
0x00000000004a8bf0: stxr       w10, x9, [x8]
0x00000000004a8bf4: cbnz       w10, #0x4a8be8
0x00000000004a8bf8: ldr        x19, [sp, #0x10]
0x00000000004a8bfc: cbz        x19, #0x4a8c30
0x00000000004a8c00: add        x8, x19, #8
0x00000000004a8c04: ldaxr      x9, [x8]
0x00000000004a8c08: sub        x10, x9, #1
0x00000000004a8c0c: stlxr      w11, x10, [x8]
0x00000000004a8c10: cbnz       w11, #0x4a8c04
0x00000000004a8c14: cbnz       x9, #0x4a8c30
0x00000000004a8c18: ldr        x8, [x19]
0x00000000004a8c1c: ldr        x8, [x8, #0x10]
0x00000000004a8c20: mov        x0, x19
0x00000000004a8c24: blr        x8
0x00000000004a8c28: mov        x0, x19
0x00000000004a8c2c: bl         #0x4b9808c
0x00000000004a8c30: ldp        x29, x30, [sp, #0x30]
0x00000000004a8c34: ldp        x20, x19, [sp, #0x20]
0x00000000004a8c38: add        sp, sp, #0x40
0x00000000004a8c3c: ret        

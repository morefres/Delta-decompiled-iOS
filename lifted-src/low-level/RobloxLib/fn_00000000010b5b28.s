; instruction-faithful ARM64 fallback for RobloxLib::function_10b5b28
0x00000000010b5b28: sub        sp, sp, #0x60
0x00000000010b5b2c: stp        x22, x21, [sp, #0x30]
0x00000000010b5b30: stp        x20, x19, [sp, #0x40]
0x00000000010b5b34: stp        x29, x30, [sp, #0x50]
0x00000000010b5b38: add        x29, sp, #0x50
0x00000000010b5b3c: mov        x19, x8
0x00000000010b5b40: ldp        x21, x8, [x0, #0x70]
0x00000000010b5b44: stp        x21, x8, [sp, #0x20]
0x00000000010b5b48: cbz        x8, #0x10b5b60
0x00000000010b5b4c: add        x8, x8, #8
0x00000000010b5b50: ldxr       x9, [x8]
0x00000000010b5b54: add        x9, x9, #1
0x00000000010b5b58: stxr       w10, x9, [x8]
0x00000000010b5b5c: cbnz       w10, #0x10b5b50
0x00000000010b5b60: add        x8, sp, #0x10
0x00000000010b5b64: bl         #0x10b5fa4
0x00000000010b5b68: cbz        x21, #0x10b5be0
0x00000000010b5b6c: ldp        x20, x8, [x21]
0x00000000010b5b70: cmp        x20, x8
0x00000000010b5b74: b.eq       #0x10b5be0
0x00000000010b5b78: mov        x8, sp
0x00000000010b5b7c: mov        x0, x20
0x00000000010b5b80: bl         #0x10b60e0
0x00000000010b5b84: ldr        x8, [sp]
0x00000000010b5b88: cbz        x8, #0x10b5b98
0x00000000010b5b8c: ldr        x0, [sp, #0x10]
0x00000000010b5b90: mov        x1, sp
0x00000000010b5b94: bl         #0x2a6d1c
0x00000000010b5b98: ldr        x21, [sp, #8]
0x00000000010b5b9c: cbz        x21, #0x10b5bd0
0x00000000010b5ba0: add        x8, x21, #8
0x00000000010b5ba4: ldaxr      x9, [x8]
0x00000000010b5ba8: sub        x10, x9, #1
0x00000000010b5bac: stlxr      w11, x10, [x8]
0x00000000010b5bb0: cbnz       w11, #0x10b5ba4
0x00000000010b5bb4: cbnz       x9, #0x10b5bd0
0x00000000010b5bb8: ldr        x8, [x21]
0x00000000010b5bbc: ldr        x8, [x8, #0x10]
0x00000000010b5bc0: mov        x0, x21
0x00000000010b5bc4: blr        x8
0x00000000010b5bc8: mov        x0, x21
0x00000000010b5bcc: bl         #0x4b9808c
0x00000000010b5bd0: add        x20, x20, #0x10
0x00000000010b5bd4: ldr        x8, [sp, #0x20]
0x00000000010b5bd8: ldr        x8, [x8, #8]
0x00000000010b5bdc: b          #0x10b5b70
0x00000000010b5be0: ldr        q0, [sp, #0x10]
0x00000000010b5be4: str        q0, [x19]
0x00000000010b5be8: ldr        x19, [sp, #0x28]
0x00000000010b5bec: cbz        x19, #0x10b5c20
0x00000000010b5bf0: add        x8, x19, #8
0x00000000010b5bf4: ldaxr      x9, [x8]
0x00000000010b5bf8: sub        x10, x9, #1
0x00000000010b5bfc: stlxr      w11, x10, [x8]
0x00000000010b5c00: cbnz       w11, #0x10b5bf4
0x00000000010b5c04: cbnz       x9, #0x10b5c20
0x00000000010b5c08: ldr        x8, [x19]
0x00000000010b5c0c: ldr        x8, [x8, #0x10]
0x00000000010b5c10: mov        x0, x19
0x00000000010b5c14: blr        x8
0x00000000010b5c18: mov        x0, x19
0x00000000010b5c1c: bl         #0x4b9808c
0x00000000010b5c20: ldp        x29, x30, [sp, #0x50]
0x00000000010b5c24: ldp        x20, x19, [sp, #0x40]
0x00000000010b5c28: ldp        x22, x21, [sp, #0x30]
0x00000000010b5c2c: add        sp, sp, #0x60
0x00000000010b5c30: ret        
0x00000000010b5c34: mov        x19, x0
0x00000000010b5c38: b          #0x10b5c58
0x00000000010b5c3c: mov        x19, x0
0x00000000010b5c40: mov        x0, sp
0x00000000010b5c44: bl         #0x1df28
0x00000000010b5c48: b          #0x10b5c50
0x00000000010b5c4c: mov        x19, x0
0x00000000010b5c50: add        x0, sp, #0x10
0x00000000010b5c54: bl         #0x1df28
0x00000000010b5c58: add        x0, sp, #0x20
0x00000000010b5c5c: bl         #0x1df28
0x00000000010b5c60: mov        x0, x19
0x00000000010b5c64: bl         #0x4b97984

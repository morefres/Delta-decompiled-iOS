; instruction-faithful ARM64 fallback for RobloxLib::function_13d5b48
0x00000000013d5b48: sub        sp, sp, #0x70
0x00000000013d5b4c: stp        x20, x19, [sp, #0x50]
0x00000000013d5b50: stp        x29, x30, [sp, #0x60]
0x00000000013d5b54: add        x29, sp, #0x60
0x00000000013d5b58: mov        x19, x0
0x00000000013d5b5c: ldr        q0, [x1]
0x00000000013d5b60: str        q0, [sp, #0x30]
0x00000000013d5b64: stp        xzr, xzr, [x1]
0x00000000013d5b68: ldp        x8, x20, [x2]
0x00000000013d5b6c: stp        x8, x20, [sp, #0x20]
0x00000000013d5b70: stp        xzr, xzr, [x2]
0x00000000013d5b74: mov        x8, sp
0x00000000013d5b78: sub        x0, x29, #0x11
0x00000000013d5b7c: bl         #0x13d88b4
0x00000000013d5b80: ldr        q0, [sp]
0x00000000013d5b84: str        q0, [sp, #0x10]
0x00000000013d5b88: stp        xzr, xzr, [sp]
0x00000000013d5b8c: add        x1, sp, #0x30
0x00000000013d5b90: add        x2, sp, #0x20
0x00000000013d5b94: add        x3, sp, #0x10
0x00000000013d5b98: mov        x0, x19
0x00000000013d5b9c: mov        x4, #0
0x00000000013d5ba0: mov        x5, #0
0x00000000013d5ba4: bl         #0x13d5cb8
0x00000000013d5ba8: ldr        x20, [sp, #0x18]
0x00000000013d5bac: cbz        x20, #0x13d5be0
0x00000000013d5bb0: add        x8, x20, #8
0x00000000013d5bb4: ldaxr      x9, [x8]
0x00000000013d5bb8: sub        x10, x9, #1
0x00000000013d5bbc: stlxr      w11, x10, [x8]
0x00000000013d5bc0: cbnz       w11, #0x13d5bb4
0x00000000013d5bc4: cbnz       x9, #0x13d5be0
0x00000000013d5bc8: ldr        x8, [x20]
0x00000000013d5bcc: ldr        x8, [x8, #0x10]
0x00000000013d5bd0: mov        x0, x20
0x00000000013d5bd4: blr        x8
0x00000000013d5bd8: mov        x0, x20
0x00000000013d5bdc: bl         #0x4b9808c
0x00000000013d5be0: ldr        x20, [sp, #8]
0x00000000013d5be4: cbz        x20, #0x13d5c18
0x00000000013d5be8: add        x8, x20, #8
0x00000000013d5bec: ldaxr      x9, [x8]
0x00000000013d5bf0: sub        x10, x9, #1
0x00000000013d5bf4: stlxr      w11, x10, [x8]
0x00000000013d5bf8: cbnz       w11, #0x13d5bec
0x00000000013d5bfc: cbnz       x9, #0x13d5c18
0x00000000013d5c00: ldr        x8, [x20]
0x00000000013d5c04: ldr        x8, [x8, #0x10]
0x00000000013d5c08: mov        x0, x20
0x00000000013d5c0c: blr        x8
0x00000000013d5c10: mov        x0, x20
0x00000000013d5c14: bl         #0x4b9808c
0x00000000013d5c18: ldr        x0, [sp, #0x28]
0x00000000013d5c1c: cbz        x0, #0x13d5c24
0x00000000013d5c20: bl         #0x4b9808c
0x00000000013d5c24: ldr        x20, [sp, #0x38]
0x00000000013d5c28: cbz        x20, #0x13d5c5c
0x00000000013d5c2c: add        x8, x20, #8
0x00000000013d5c30: ldaxr      x9, [x8]
0x00000000013d5c34: sub        x10, x9, #1
0x00000000013d5c38: stlxr      w11, x10, [x8]
0x00000000013d5c3c: cbnz       w11, #0x13d5c30
0x00000000013d5c40: cbnz       x9, #0x13d5c5c
0x00000000013d5c44: ldr        x8, [x20]
0x00000000013d5c48: ldr        x8, [x8, #0x10]
0x00000000013d5c4c: mov        x0, x20
0x00000000013d5c50: blr        x8
0x00000000013d5c54: mov        x0, x20
0x00000000013d5c58: bl         #0x4b9808c
0x00000000013d5c5c: adrp       x8, #0x5cbe000
0x00000000013d5c60: add        x8, x8, #0xfd8
0x00000000013d5c64: str        x8, [x19]
0x00000000013d5c68: mov        x0, x19
0x00000000013d5c6c: ldp        x29, x30, [sp, #0x60]
0x00000000013d5c70: ldp        x20, x19, [sp, #0x50]
0x00000000013d5c74: add        sp, sp, #0x70
0x00000000013d5c78: ret        
0x00000000013d5c7c: mov        x19, x0
0x00000000013d5c80: add        x0, sp, #0x10
0x00000000013d5c84: bl         #0x1df28
0x00000000013d5c88: mov        x0, sp
0x00000000013d5c8c: bl         #0x1df28
0x00000000013d5c90: ldr        x20, [sp, #0x28]
0x00000000013d5c94: b          #0x13d5c9c
0x00000000013d5c98: mov        x19, x0
0x00000000013d5c9c: cbz        x20, #0x13d5ca8
0x00000000013d5ca0: mov        x0, x20
0x00000000013d5ca4: bl         #0x4b9808c
0x00000000013d5ca8: add        x0, sp, #0x30
0x00000000013d5cac: bl         #0x1df28
0x00000000013d5cb0: mov        x0, x19
0x00000000013d5cb4: bl         #0x4b97984

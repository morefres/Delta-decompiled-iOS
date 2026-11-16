; instruction-faithful ARM64 fallback for RobloxLib::function_15b6bf0
0x00000000015b6bf0: sub        sp, sp, #0x60
0x00000000015b6bf4: stp        x22, x21, [sp, #0x30]
0x00000000015b6bf8: stp        x20, x19, [sp, #0x40]
0x00000000015b6bfc: stp        x29, x30, [sp, #0x50]
0x00000000015b6c00: add        x29, sp, #0x50
0x00000000015b6c04: mov        x20, x0
0x00000000015b6c08: mov        x19, x8
0x00000000015b6c0c: ldr        x9, [x0, #0xab0]
0x00000000015b6c10: cbz        x9, #0x15b6c38
0x00000000015b6c14: ldr        x8, [x20, #0xab8]
0x00000000015b6c18: stp        x9, x8, [x19]
0x00000000015b6c1c: cbz        x8, #0x15b6ce8
0x00000000015b6c20: add        x8, x8, #8
0x00000000015b6c24: ldxr       x9, [x8]
0x00000000015b6c28: add        x9, x9, #1
0x00000000015b6c2c: stxr       w10, x9, [x8]
0x00000000015b6c30: cbnz       w10, #0x15b6c24
0x00000000015b6c34: b          #0x15b6ce8
0x00000000015b6c38: mov        x0, x20
0x00000000015b6c3c: bl         #0x3e79b80
0x00000000015b6c40: cbz        x0, #0x15b6ce4
0x00000000015b6c44: mov        x21, x0
0x00000000015b6c48: add        x8, sp, #8
0x00000000015b6c4c: bl         #0x2067f8
0x00000000015b6c50: ldr        x8, [x21, #0x358]
0x00000000015b6c54: str        x8, [sp]
0x00000000015b6c58: add        x8, sp, #0x18
0x00000000015b6c5c: sub        x0, x29, #0x21
0x00000000015b6c60: add        x1, sp, #8
0x00000000015b6c64: mov        x2, sp
0x00000000015b6c68: bl         #0x15d373c
0x00000000015b6c6c: add        x0, x20, #0xab0
0x00000000015b6c70: add        x1, sp, #0x18
0x00000000015b6c74: bl         #0x1a230
0x00000000015b6c78: ldr        x21, [sp, #0x20]
0x00000000015b6c7c: cbz        x21, #0x15b6cb0
0x00000000015b6c80: add        x8, x21, #8
0x00000000015b6c84: ldaxr      x9, [x8]
0x00000000015b6c88: sub        x10, x9, #1
0x00000000015b6c8c: stlxr      w11, x10, [x8]
0x00000000015b6c90: cbnz       w11, #0x15b6c84
0x00000000015b6c94: cbnz       x9, #0x15b6cb0
0x00000000015b6c98: ldr        x8, [x21]
0x00000000015b6c9c: ldr        x8, [x8, #0x10]
0x00000000015b6ca0: mov        x0, x21
0x00000000015b6ca4: blr        x8
0x00000000015b6ca8: mov        x0, x21
0x00000000015b6cac: bl         #0x4b9808c
0x00000000015b6cb0: ldr        x0, [sp, #0x10]
0x00000000015b6cb4: cbz        x0, #0x15b6cbc
0x00000000015b6cb8: bl         #0x4b9808c
0x00000000015b6cbc: ldr        x9, [x20, #0xab0]
0x00000000015b6cc0: ldr        x8, [x20, #0xab8]
0x00000000015b6cc4: stp        x9, x8, [x19]
0x00000000015b6cc8: cbz        x8, #0x15b6ce8
0x00000000015b6ccc: add        x8, x8, #8
0x00000000015b6cd0: ldxr       x9, [x8]
0x00000000015b6cd4: add        x9, x9, #1
0x00000000015b6cd8: stxr       w10, x9, [x8]
0x00000000015b6cdc: cbnz       w10, #0x15b6cd0
0x00000000015b6ce0: b          #0x15b6ce8
0x00000000015b6ce4: stp        xzr, xzr, [x19]
0x00000000015b6ce8: ldp        x29, x30, [sp, #0x50]
0x00000000015b6cec: ldp        x20, x19, [sp, #0x40]
0x00000000015b6cf0: ldp        x22, x21, [sp, #0x30]
0x00000000015b6cf4: add        sp, sp, #0x60
0x00000000015b6cf8: ret        
0x00000000015b6cfc: mov        x19, x0
0x00000000015b6d00: ldr        x0, [sp, #0x10]
0x00000000015b6d04: cbz        x0, #0x15b6d0c
0x00000000015b6d08: bl         #0x4b9808c
0x00000000015b6d0c: mov        x0, x19
0x00000000015b6d10: bl         #0x4b97984

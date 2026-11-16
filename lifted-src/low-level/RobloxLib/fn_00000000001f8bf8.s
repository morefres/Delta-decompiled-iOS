; instruction-faithful ARM64 fallback for RobloxLib::function_1f8bf8
0x00000000001f8bf8: sub        sp, sp, #0x60
0x00000000001f8bfc: stp        x20, x19, [sp, #0x40]
0x00000000001f8c00: stp        x29, x30, [sp, #0x50]
0x00000000001f8c04: add        x29, sp, #0x50
0x00000000001f8c08: stur       x1, [x29, #-0x18]
0x00000000001f8c0c: ldp        x8, x9, [x3]
0x00000000001f8c10: stp        x8, x9, [sp, #0x20]
0x00000000001f8c14: cbz        x9, #0x1f8c54
0x00000000001f8c18: add        x8, x9, #8
0x00000000001f8c1c: ldxr       x9, [x8]
0x00000000001f8c20: add        x9, x9, #1
0x00000000001f8c24: stxr       w10, x9, [x8]
0x00000000001f8c28: cbnz       w10, #0x1f8c1c
0x00000000001f8c2c: str        x4, [sp, #0x30]
0x00000000001f8c30: ldp        x9, x8, [x3]
0x00000000001f8c34: stp        x9, x8, [sp, #8]
0x00000000001f8c38: cbz        x8, #0x1f8c5c
0x00000000001f8c3c: add        x8, x8, #8
0x00000000001f8c40: ldxr       x9, [x8]
0x00000000001f8c44: add        x9, x9, #1
0x00000000001f8c48: stxr       w10, x9, [x8]
0x00000000001f8c4c: cbnz       w10, #0x1f8c40
0x00000000001f8c50: b          #0x1f8c5c
0x00000000001f8c54: str        x4, [sp, #0x30]
0x00000000001f8c58: stp        x8, xzr, [sp, #8]
0x00000000001f8c5c: str        x5, [sp, #0x18]
0x00000000001f8c60: add        x0, x0, #0xa0
0x00000000001f8c64: sub        x1, x29, #0x18
0x00000000001f8c68: add        x2, sp, #0x20
0x00000000001f8c6c: add        x3, sp, #8
0x00000000001f8c70: bl         #0x1f8d10
0x00000000001f8c74: ldr        x19, [sp, #0x10]
0x00000000001f8c78: cbz        x19, #0x1f8cac
0x00000000001f8c7c: add        x8, x19, #8
0x00000000001f8c80: ldaxr      x9, [x8]
0x00000000001f8c84: sub        x10, x9, #1
0x00000000001f8c88: stlxr      w11, x10, [x8]
0x00000000001f8c8c: cbnz       w11, #0x1f8c80
0x00000000001f8c90: cbnz       x9, #0x1f8cac
0x00000000001f8c94: ldr        x8, [x19]
0x00000000001f8c98: ldr        x8, [x8, #0x10]
0x00000000001f8c9c: mov        x0, x19
0x00000000001f8ca0: blr        x8
0x00000000001f8ca4: mov        x0, x19
0x00000000001f8ca8: bl         #0x4b9808c
0x00000000001f8cac: ldr        x19, [sp, #0x28]
0x00000000001f8cb0: cbz        x19, #0x1f8ce4
0x00000000001f8cb4: add        x8, x19, #8
0x00000000001f8cb8: ldaxr      x9, [x8]
0x00000000001f8cbc: sub        x10, x9, #1
0x00000000001f8cc0: stlxr      w11, x10, [x8]
0x00000000001f8cc4: cbnz       w11, #0x1f8cb8
0x00000000001f8cc8: cbnz       x9, #0x1f8ce4
0x00000000001f8ccc: ldr        x8, [x19]
0x00000000001f8cd0: ldr        x8, [x8, #0x10]
0x00000000001f8cd4: mov        x0, x19
0x00000000001f8cd8: blr        x8
0x00000000001f8cdc: mov        x0, x19
0x00000000001f8ce0: bl         #0x4b9808c
0x00000000001f8ce4: ldp        x29, x30, [sp, #0x50]
0x00000000001f8ce8: ldp        x20, x19, [sp, #0x40]
0x00000000001f8cec: add        sp, sp, #0x60
0x00000000001f8cf0: ret        
0x00000000001f8cf4: mov        x19, x0
0x00000000001f8cf8: add        x0, sp, #8
0x00000000001f8cfc: bl         #0x1df28
0x00000000001f8d00: add        x0, sp, #0x20
0x00000000001f8d04: bl         #0x1df28
0x00000000001f8d08: mov        x0, x19
0x00000000001f8d0c: bl         #0x4b97984

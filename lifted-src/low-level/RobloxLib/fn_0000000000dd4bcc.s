; instruction-faithful ARM64 fallback for RobloxLib::function_dd4bcc
0x0000000000dd4bcc: sub        sp, sp, #0x40
0x0000000000dd4bd0: stp        x22, x21, [sp, #0x10]
0x0000000000dd4bd4: stp        x20, x19, [sp, #0x20]
0x0000000000dd4bd8: stp        x29, x30, [sp, #0x30]
0x0000000000dd4bdc: add        x29, sp, #0x30
0x0000000000dd4be0: mov        x19, x0
0x0000000000dd4be4: ldr        x8, [x0, #0x500]
0x0000000000dd4be8: cbz        x8, #0xdd4c34
0x0000000000dd4bec: stp        xzr, xzr, [sp]
0x0000000000dd4bf0: add        x0, x19, #0x500
0x0000000000dd4bf4: mov        x1, sp
0x0000000000dd4bf8: bl         #0x1a230
0x0000000000dd4bfc: ldr        x20, [sp, #8]
0x0000000000dd4c00: cbz        x20, #0xdd4c34
0x0000000000dd4c04: add        x8, x20, #8
0x0000000000dd4c08: ldaxr      x9, [x8]
0x0000000000dd4c0c: sub        x10, x9, #1
0x0000000000dd4c10: stlxr      w11, x10, [x8]
0x0000000000dd4c14: cbnz       w11, #0xdd4c08
0x0000000000dd4c18: cbnz       x9, #0xdd4c34
0x0000000000dd4c1c: ldr        x8, [x20]
0x0000000000dd4c20: ldr        x8, [x8, #0x10]
0x0000000000dd4c24: mov        x0, x20
0x0000000000dd4c28: blr        x8
0x0000000000dd4c2c: mov        x0, x20
0x0000000000dd4c30: bl         #0x4b9808c
0x0000000000dd4c34: ldr        x8, [x19, #0x528]
0x0000000000dd4c38: cbz        x8, #0xdd4c98
0x0000000000dd4c3c: add        x20, x19, #0x528
0x0000000000dd4c40: stp        xzr, xzr, [sp]
0x0000000000dd4c44: mov        x21, #-0x100
0x0000000000dd4c48: mov        x1, sp
0x0000000000dd4c4c: mov        x0, x20
0x0000000000dd4c50: bl         #0x1de78
0x0000000000dd4c54: add        x20, x20, #0x10
0x0000000000dd4c58: adds       x21, x21, #1
0x0000000000dd4c5c: b.lo       #0xdd4c48
0x0000000000dd4c60: ldr        x20, [sp, #8]
0x0000000000dd4c64: cbz        x20, #0xdd4c98
0x0000000000dd4c68: add        x8, x20, #8
0x0000000000dd4c6c: ldaxr      x9, [x8]
0x0000000000dd4c70: sub        x10, x9, #1
0x0000000000dd4c74: stlxr      w11, x10, [x8]
0x0000000000dd4c78: cbnz       w11, #0xdd4c6c
0x0000000000dd4c7c: cbnz       x9, #0xdd4c98
0x0000000000dd4c80: ldr        x8, [x20]
0x0000000000dd4c84: ldr        x8, [x8, #0x10]
0x0000000000dd4c88: mov        x0, x20
0x0000000000dd4c8c: blr        x8
0x0000000000dd4c90: mov        x0, x20
0x0000000000dd4c94: bl         #0x4b9808c
0x0000000000dd4c98: add        x19, x19, #0x260
0x0000000000dd4c9c: stp        xzr, xzr, [sp]
0x0000000000dd4ca0: mov        x20, #-0x2a
0x0000000000dd4ca4: mov        x1, sp
0x0000000000dd4ca8: mov        x0, x19
0x0000000000dd4cac: bl         #0x1de78
0x0000000000dd4cb0: add        x19, x19, #0x10
0x0000000000dd4cb4: adds       x20, x20, #1
0x0000000000dd4cb8: b.lo       #0xdd4ca4
0x0000000000dd4cbc: ldr        x19, [sp, #8]
0x0000000000dd4cc0: cbz        x19, #0xdd4cf4
0x0000000000dd4cc4: add        x8, x19, #8
0x0000000000dd4cc8: ldaxr      x9, [x8]
0x0000000000dd4ccc: sub        x10, x9, #1
0x0000000000dd4cd0: stlxr      w11, x10, [x8]
0x0000000000dd4cd4: cbnz       w11, #0xdd4cc8
0x0000000000dd4cd8: cbnz       x9, #0xdd4cf4
0x0000000000dd4cdc: ldr        x8, [x19]
0x0000000000dd4ce0: ldr        x8, [x8, #0x10]
0x0000000000dd4ce4: mov        x0, x19
0x0000000000dd4ce8: blr        x8
0x0000000000dd4cec: mov        x0, x19
0x0000000000dd4cf0: bl         #0x4b9808c
0x0000000000dd4cf4: ldp        x29, x30, [sp, #0x30]
0x0000000000dd4cf8: ldp        x20, x19, [sp, #0x20]
0x0000000000dd4cfc: ldp        x22, x21, [sp, #0x10]
0x0000000000dd4d00: add        sp, sp, #0x40
0x0000000000dd4d04: ret        

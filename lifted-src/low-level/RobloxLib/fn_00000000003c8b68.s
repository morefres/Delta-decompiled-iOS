; instruction-faithful ARM64 fallback for RobloxLib::function_3c8b68
0x00000000003c8b68: sub        sp, sp, #0x60
0x00000000003c8b6c: stp        x22, x21, [sp, #0x30]
0x00000000003c8b70: stp        x20, x19, [sp, #0x40]
0x00000000003c8b74: stp        x29, x30, [sp, #0x50]
0x00000000003c8b78: add        x29, sp, #0x50
0x00000000003c8b7c: mov        x20, x0
0x00000000003c8b80: adrp       x8, #0x5ba4000
0x00000000003c8b84: ldr        x8, [x8, #0x338]
0x00000000003c8b88: ldr        x8, [x8]
0x00000000003c8b8c: str        x8, [sp, #0x28]
0x00000000003c8b90: ldr        x21, [x0, #8]
0x00000000003c8b94: cbz        x21, #0x3c8bd8
0x00000000003c8b98: ldr        x22, [x20]
0x00000000003c8b9c: add        x8, x21, #0x10
0x00000000003c8ba0: ldxr       x9, [x8]
0x00000000003c8ba4: add        x9, x9, #1
0x00000000003c8ba8: stxr       w10, x9, [x8]
0x00000000003c8bac: cbnz       w10, #0x3c8ba0
0x00000000003c8bb0: str        xzr, [sp, #0x10]
0x00000000003c8bb4: mov        x0, x21
0x00000000003c8bb8: bl         #0x4b98098
0x00000000003c8bbc: mov        x19, x0
0x00000000003c8bc0: str        x0, [sp, #0x18]
0x00000000003c8bc4: cbz        x0, #0x3c8bcc
0x00000000003c8bc8: str        x22, [sp, #0x10]
0x00000000003c8bcc: mov        x0, x21
0x00000000003c8bd0: bl         #0x4b9808c
0x00000000003c8bd4: b          #0x3c8be0
0x00000000003c8bd8: mov        x19, #0
0x00000000003c8bdc: stp        xzr, xzr, [sp, #0x10]
0x00000000003c8be0: stp        xzr, xzr, [sp]
0x00000000003c8be4: add        x0, sp, #0x20
0x00000000003c8be8: add        x1, x20, #0x10
0x00000000003c8bec: mov        w2, #0
0x00000000003c8bf0: bl         #0x697fe8
0x00000000003c8bf4: ldrb       w8, [x20, #0x51]
0x00000000003c8bf8: tbnz       w8, #0, #0x3c8cbc
0x00000000003c8bfc: add        x8, x20, #0x51
0x00000000003c8c00: mov        w9, #1
0x00000000003c8c04: stlrb      w9, [x8]
0x00000000003c8c08: add        x0, x20, #0x18
0x00000000003c8c0c: bl         #0x6963f4
0x00000000003c8c10: ldp        x8, x21, [x20, #0x28]
0x00000000003c8c14: str        xzr, [x20, #0x28]
0x00000000003c8c18: ldr        x1, [sp]
0x00000000003c8c1c: str        x8, [sp]
0x00000000003c8c20: mov        x20, sp
0x00000000003c8c24: cbz        x1, #0x3c8c30
0x00000000003c8c28: add        x0, x20, #8
0x00000000003c8c2c: bl         #0x3c8360
0x00000000003c8c30: str        x21, [sp, #8]
0x00000000003c8c34: add        x0, sp, #0x20
0x00000000003c8c38: bl         #0x697f70
0x00000000003c8c3c: ldr        x0, [sp]
0x00000000003c8c40: cbz        x0, #0x3c8c5c
0x00000000003c8c44: bl         #0x696338
0x00000000003c8c48: ldr        x1, [sp]
0x00000000003c8c4c: str        xzr, [sp]
0x00000000003c8c50: cbz        x1, #0x3c8c5c
0x00000000003c8c54: add        x0, x20, #8
0x00000000003c8c58: bl         #0x3c8360
0x00000000003c8c5c: cbz        x19, #0x3c8c90
0x00000000003c8c60: add        x8, x19, #8
0x00000000003c8c64: ldaxr      x9, [x8]
0x00000000003c8c68: sub        x10, x9, #1
0x00000000003c8c6c: stlxr      w11, x10, [x8]
0x00000000003c8c70: cbnz       w11, #0x3c8c64
0x00000000003c8c74: cbnz       x9, #0x3c8c90
0x00000000003c8c78: ldr        x8, [x19]
0x00000000003c8c7c: ldr        x8, [x8, #0x10]
0x00000000003c8c80: mov        x0, x19
0x00000000003c8c84: blr        x8
0x00000000003c8c88: mov        x0, x19
0x00000000003c8c8c: bl         #0x4b9808c
0x00000000003c8c90: ldr        x8, [sp, #0x28]
0x00000000003c8c94: adrp       x9, #0x5ba4000
0x00000000003c8c98: ldr        x9, [x9, #0x338]
0x00000000003c8c9c: ldr        x9, [x9]
0x00000000003c8ca0: cmp        x9, x8
0x00000000003c8ca4: b.ne       #0x3c8cc8
0x00000000003c8ca8: ldp        x29, x30, [sp, #0x50]
0x00000000003c8cac: ldp        x20, x19, [sp, #0x40]
0x00000000003c8cb0: ldp        x22, x21, [sp, #0x30]
0x00000000003c8cb4: add        sp, sp, #0x60
0x00000000003c8cb8: ret        
0x00000000003c8cbc: mov        w0, #2
0x00000000003c8cc0: bl         #0x3c795c
0x00000000003c8cc4: brk        #1
0x00000000003c8cc8: bl         #0x4b98620
0x00000000003c8ccc: mov        x19, x0
0x00000000003c8cd0: b          #0x3c8ce4
0x00000000003c8cd4: b          #0x3c8cd8
0x00000000003c8cd8: mov        x19, x0
0x00000000003c8cdc: add        x0, sp, #0x20
0x00000000003c8ce0: bl         #0x697f70
0x00000000003c8ce4: ldr        x1, [sp]
0x00000000003c8ce8: str        xzr, [sp]
0x00000000003c8cec: cbz        x1, #0x3c8cfc
0x00000000003c8cf0: mov        x8, sp
0x00000000003c8cf4: add        x0, x8, #8
0x00000000003c8cf8: bl         #0x3c8360
0x00000000003c8cfc: add        x0, sp, #0x10
0x00000000003c8d00: bl         #0x1df28
0x00000000003c8d04: mov        x0, x19
0x00000000003c8d08: bl         #0x4b97984

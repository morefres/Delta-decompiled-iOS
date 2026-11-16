; instruction-faithful ARM64 fallback for RobloxLib::function_4c6bfc
0x00000000004c6bfc: stp        x24, x23, [sp, #-0x40]!
0x00000000004c6c00: stp        x22, x21, [sp, #0x10]
0x00000000004c6c04: stp        x20, x19, [sp, #0x20]
0x00000000004c6c08: stp        x29, x30, [sp, #0x30]
0x00000000004c6c0c: add        x29, sp, #0x30
0x00000000004c6c10: mov        x22, x1
0x00000000004c6c14: mov        x21, x0
0x00000000004c6c18: mov        x20, x8
0x00000000004c6c1c: adrp       x8, #0x6912000
0x00000000004c6c20: add        x8, x8, #0xde0
0x00000000004c6c24: ldr        w0, [x8]
0x00000000004c6c28: bl         #0x47e85ac
0x00000000004c6c2c: mov        x19, x0
0x00000000004c6c30: mov        x0, x21
0x00000000004c6c34: bl         #0x47f274c
0x00000000004c6c38: mov        w0, #0x40
0x00000000004c6c3c: bl         #0x47f242c
0x00000000004c6c40: mov        x23, x0
0x00000000004c6c44: adrp       x8, #0x4baa000
0x00000000004c6c48: ldr        d0, [x8, #0x668]
0x00000000004c6c4c: adrp       x8, #0x4cf000
0x00000000004c6c50: add        x8, x8, #0xa38
0x00000000004c6c54: str        d0, [x0]
0x00000000004c6c58: stp        xzr, xzr, [x0, #0x10]
0x00000000004c6c5c: str        x8, [x0, #8]
0x00000000004c6c60: ldr        x8, [x21]
0x00000000004c6c64: str        x8, [x0, #0x20]
0x00000000004c6c68: cbz        x8, #0x4c6c88
0x00000000004c6c6c: add        x8, x8, #4
0x00000000004c6c70: ldaxr      w9, [x8]
0x00000000004c6c74: add        w9, w9, #1
0x00000000004c6c78: stlxr      w10, w9, [x8]
0x00000000004c6c7c: cbnz       w10, #0x4c6c70
0x00000000004c6c80: ldr        x8, [x23, #0x18]
0x00000000004c6c84: and        x8, x8, #0xfffffffffffffffb
0x00000000004c6c88: str        x8, [x23, #0x18]
0x00000000004c6c8c: ldr        q0, [x22]
0x00000000004c6c90: ldr        x8, [x22, #0x10]
0x00000000004c6c94: str        x8, [x23, #0x38]
0x00000000004c6c98: stur       q0, [x23, #0x28]
0x00000000004c6c9c: ldr        x0, [x21]
0x00000000004c6ca0: mov        x1, x23
0x00000000004c6ca4: bl         #0x47f1f20
0x00000000004c6ca8: add        x8, x23, #4
0x00000000004c6cac: str        x23, [x20]
0x00000000004c6cb0: ldaxr      w9, [x8]
0x00000000004c6cb4: add        w9, w9, #1
0x00000000004c6cb8: stlxr      w10, w9, [x8]
0x00000000004c6cbc: cbnz       w10, #0x4c6cb0
0x00000000004c6cc0: mov        x0, x19
0x00000000004c6cc4: bl         #0x47e85ac
0x00000000004c6cc8: ldp        x29, x30, [sp, #0x30]
0x00000000004c6ccc: ldp        x20, x19, [sp, #0x20]
0x00000000004c6cd0: ldp        x22, x21, [sp, #0x10]
0x00000000004c6cd4: ldp        x24, x23, [sp], #0x40
0x00000000004c6cd8: ret        
0x00000000004c6cdc: bl         #0x18bd8
0x00000000004c6ce0: b          #0x4c6ce4
0x00000000004c6ce4: mov        x20, x0
0x00000000004c6ce8: mov        x0, x19
0x00000000004c6cec: bl         #0x47e85ac
0x00000000004c6cf0: mov        x0, x20
0x00000000004c6cf4: bl         #0x4b97984
0x00000000004c6cf8: bl         #0x18bd8

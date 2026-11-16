; instruction-faithful ARM64 fallback for RobloxLib::function_8e3c0c
0x00000000008e3c0c: sub        sp, sp, #0xa0
0x00000000008e3c10: stp        x24, x23, [sp, #0x60]
0x00000000008e3c14: stp        x22, x21, [sp, #0x70]
0x00000000008e3c18: stp        x20, x19, [sp, #0x80]
0x00000000008e3c1c: stp        x29, x30, [sp, #0x90]
0x00000000008e3c20: add        x29, sp, #0x90
0x00000000008e3c24: mov        x21, x3
0x00000000008e3c28: mov        x22, x2
0x00000000008e3c2c: mov        x23, x1
0x00000000008e3c30: mov        x24, x0
0x00000000008e3c34: adrp       x8, #0x5ba4000
0x00000000008e3c38: ldr        x8, [x8, #0x338]
0x00000000008e3c3c: ldr        x8, [x8]
0x00000000008e3c40: stur       x8, [x29, #-0x38]
0x00000000008e3c44: adrp       x8, #0x65d8000
0x00000000008e3c48: ldr        w0, [x8, #0xdf8]
0x00000000008e3c4c: bl         #0x47e85ac
0x00000000008e3c50: mov        x19, x0
0x00000000008e3c54: mov        w0, #0xb0
0x00000000008e3c58: bl         #0x47e9370
0x00000000008e3c5c: mov        x20, x0
0x00000000008e3c60: ldp        q0, q1, [x24]
0x00000000008e3c64: stp        q0, q1, [sp, #0x20]
0x00000000008e3c68: stp        xzr, xzr, [x24, #0x10]
0x00000000008e3c6c: stp        xzr, xzr, [x24]
0x00000000008e3c70: ldr        x8, [x24, #0x20]
0x00000000008e3c74: str        x8, [sp, #0x40]
0x00000000008e3c78: ldr        x2, [x23]
0x00000000008e3c7c: ldr        w3, [x23, #8]
0x00000000008e3c80: ldr        x4, [x22]
0x00000000008e3c84: ldr        q0, [x21]
0x00000000008e3c88: str        q0, [sp]
0x00000000008e3c8c: ldr        x8, [x21, #0x10]
0x00000000008e3c90: str        x8, [sp, #0x10]
0x00000000008e3c94: stp        xzr, xzr, [x21]
0x00000000008e3c98: str        xzr, [x21, #0x10]
0x00000000008e3c9c: add        x1, sp, #0x20
0x00000000008e3ca0: mov        x5, sp
0x00000000008e3ca4: bl         #0xa12398
0x00000000008e3ca8: ldr        x0, [sp]
0x00000000008e3cac: cbz        x0, #0x8e3cb8
0x00000000008e3cb0: str        x0, [sp, #8]
0x00000000008e3cb4: bl         #0x47e93a8
0x00000000008e3cb8: ldr        x0, [sp, #0x20]
0x00000000008e3cbc: cbz        x0, #0x8e3cc8
0x00000000008e3cc0: str        x0, [sp, #0x28]
0x00000000008e3cc4: bl         #0x47e93a8
0x00000000008e3cc8: mov        x0, x19
0x00000000008e3ccc: bl         #0x47e85ac
0x00000000008e3cd0: ldur       x8, [x29, #-0x38]
0x00000000008e3cd4: adrp       x9, #0x5ba4000
0x00000000008e3cd8: ldr        x9, [x9, #0x338]
0x00000000008e3cdc: ldr        x9, [x9]
0x00000000008e3ce0: cmp        x9, x8
0x00000000008e3ce4: b.ne       #0x8e3d04
0x00000000008e3ce8: mov        x0, x20
0x00000000008e3cec: ldp        x29, x30, [sp, #0x90]
0x00000000008e3cf0: ldp        x20, x19, [sp, #0x80]
0x00000000008e3cf4: ldp        x22, x21, [sp, #0x70]
0x00000000008e3cf8: ldp        x24, x23, [sp, #0x60]
0x00000000008e3cfc: add        sp, sp, #0xa0
0x00000000008e3d00: ret        
0x00000000008e3d04: bl         #0x4b98620
0x00000000008e3d08: b          #0x8e3d4c
0x00000000008e3d0c: mov        x21, x0
0x00000000008e3d10: ldr        x0, [sp]
0x00000000008e3d14: cbz        x0, #0x8e3d20
0x00000000008e3d18: str        x0, [sp, #8]
0x00000000008e3d1c: bl         #0x47e93a8
0x00000000008e3d20: ldr        x0, [sp, #0x20]
0x00000000008e3d24: cbz        x0, #0x8e3d30
0x00000000008e3d28: str        x0, [sp, #0x28]
0x00000000008e3d2c: bl         #0x47e93a8
0x00000000008e3d30: mov        x0, x20
0x00000000008e3d34: bl         #0x47e93a8
0x00000000008e3d38: b          #0x8e3d40
0x00000000008e3d3c: mov        x21, x0
0x00000000008e3d40: mov        x0, x19
0x00000000008e3d44: bl         #0x47e85ac
0x00000000008e3d48: b          #0x8e3d54
0x00000000008e3d4c: mov        x21, x0
0x00000000008e3d50: cbnz       w1, #0x8e3d5c
0x00000000008e3d54: mov        x0, x21
0x00000000008e3d58: bl         #0x4b97984
0x00000000008e3d5c: mov        x0, x21
0x00000000008e3d60: bl         #0x18bd8
